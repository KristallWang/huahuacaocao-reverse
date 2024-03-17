.class public abstract Lcom/miot/service/common/task/MiotTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private mHeadProcessor:Lcom/miot/service/common/task/HeadProcessor;

.field private mHttpProcessor:Lcom/miot/service/common/task/HttpProcessor;

.field private mJsonProcessor:Lcom/miot/service/common/task/JsonProcessor;

.field public mPeople:Lcom/miot/common/people/People;


# direct methods
.method public constructor <init>(Lcom/miot/common/people/People;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miot/service/common/task/MiotTask;->mPeople:Lcom/miot/common/people/People;

    .line 3
    invoke-direct {p0}, Lcom/miot/service/common/task/MiotTask;->initProcessor()V

    return-void
.end method

.method private initProcessor()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/service/common/task/HeadProcessor;

    invoke-direct {v0}, Lcom/miot/service/common/task/HeadProcessor;-><init>()V

    iput-object v0, p0, Lcom/miot/service/common/task/MiotTask;->mHeadProcessor:Lcom/miot/service/common/task/HeadProcessor;

    .line 2
    new-instance v0, Lcom/miot/service/common/task/HttpProcessor;

    invoke-direct {v0}, Lcom/miot/service/common/task/HttpProcessor;-><init>()V

    iput-object v0, p0, Lcom/miot/service/common/task/MiotTask;->mHttpProcessor:Lcom/miot/service/common/task/HttpProcessor;

    .line 3
    new-instance v0, Lcom/miot/service/common/task/JsonProcessor;

    invoke-direct {v0}, Lcom/miot/service/common/task/JsonProcessor;-><init>()V

    iput-object v0, p0, Lcom/miot/service/common/task/MiotTask;->mJsonProcessor:Lcom/miot/service/common/task/JsonProcessor;

    return-void
.end method


# virtual methods
.method public abstract deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miot/service/common/task/MiotError;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract executeRequest()Lcom/miot/service/common/miotcloud/HttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation
.end method

.method public abstract parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miot/service/common/miotcloud/JsonResponse;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/task/MiotTask;->mHeadProcessor:Lcom/miot/service/common/task/HeadProcessor;

    iget-object v1, p0, Lcom/miot/service/common/task/MiotTask;->mPeople:Lcom/miot/common/people/People;

    invoke-virtual {v0, v1}, Lcom/miot/service/common/task/HeadProcessor;->process(Lcom/miot/common/people/People;)Lcom/miot/service/common/task/MiotError;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/miot/service/common/task/MiotError;->OK:Lcom/miot/service/common/task/MiotError;

    invoke-virtual {v0, v1}, Lcom/miot/service/common/task/MiotError;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0, v0, v3}, Lcom/miot/service/common/task/MiotTask;->deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/miot/service/common/task/MiotTask;->executeRequest()Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object v0
    :try_end_0
    .catch Lcom/miot/common/exception/MiotException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/miot/service/common/task/MiotError;->REQUEST_INVALID:Lcom/miot/service/common/task/MiotError;

    invoke-virtual {p0, v0, v3}, Lcom/miot/service/common/task/MiotTask;->deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/miot/service/common/task/MiotTask;->mHttpProcessor:Lcom/miot/service/common/task/HttpProcessor;

    invoke-virtual {v2, v0}, Lcom/miot/service/common/task/HttpProcessor;->process(Lcom/miot/service/common/miotcloud/HttpResponse;)Lcom/miot/service/common/task/MiotError;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Lcom/miot/service/common/task/MiotError;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {p0, v2, v3}, Lcom/miot/service/common/task/MiotTask;->deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    new-instance v2, Lcom/miot/service/common/miotcloud/JsonResponse;

    invoke-virtual {v0}, Lcom/miot/service/common/miotcloud/HttpResponse;->getResult()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/miot/service/common/miotcloud/JsonResponse;-><init>(Lorg/json/JSONObject;)V

    .line 10
    iget-object v0, p0, Lcom/miot/service/common/task/MiotTask;->mJsonProcessor:Lcom/miot/service/common/task/JsonProcessor;

    invoke-virtual {v0, v2}, Lcom/miot/service/common/task/JsonProcessor;->process(Lcom/miot/service/common/miotcloud/JsonResponse;)Lcom/miot/service/common/task/MiotError;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/miot/service/common/task/MiotError;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    invoke-virtual {p0, v0, v3}, Lcom/miot/service/common/task/MiotTask;->deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_3
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/miot/service/common/task/MiotTask;->parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/miot/service/common/task/MiotTask;->deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/miot/common/exception/MiotException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    sget-object v1, Lcom/miot/service/common/task/MiotError;->RESPONSE_INVALID:Lcom/miot/service/common/task/MiotError;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miot/service/common/task/MiotError;->setMessage(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v1, v3}, Lcom/miot/service/common/task/MiotTask;->deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    sget-object v1, Lcom/miot/service/common/task/MiotError;->REQUEST_INVALID:Lcom/miot/service/common/task/MiotError;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miot/service/common/task/MiotError;->setMessage(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v1, v3}, Lcom/miot/service/common/task/MiotTask;->deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/Object;)V

    return-void
.end method
