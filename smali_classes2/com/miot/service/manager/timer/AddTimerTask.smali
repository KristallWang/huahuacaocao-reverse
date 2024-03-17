.class public Lcom/miot/service/manager/timer/AddTimerTask;
.super Lcom/miot/service/common/task/MiotTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miot/service/common/task/MiotTask<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private mHandler:Lcom/miot/api/IAddTimerCompletionHandler;

.field private mTimer:Lcom/miot/common/timer/Timer;


# direct methods
.method public constructor <init>(Lcom/miot/common/people/People;Lcom/miot/common/timer/Timer;Lcom/miot/api/IAddTimerCompletionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miot/service/common/task/MiotTask;-><init>(Lcom/miot/common/people/People;)V

    .line 2
    iput-object p2, p0, Lcom/miot/service/manager/timer/AddTimerTask;->mTimer:Lcom/miot/common/timer/Timer;

    .line 3
    iput-object p3, p0, Lcom/miot/service/manager/timer/AddTimerTask;->mHandler:Lcom/miot/api/IAddTimerCompletionHandler;

    return-void
.end method


# virtual methods
.method public deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/Integer;)V
    .locals 1

    .line 2
    :try_start_0
    sget-object v0, Lcom/miot/service/common/task/MiotError;->OK:Lcom/miot/service/common/task/MiotError;

    invoke-virtual {p1, v0}, Lcom/miot/service/common/task/MiotError;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miot/service/manager/timer/AddTimerTask;->mHandler:Lcom/miot/api/IAddTimerCompletionHandler;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/miot/api/IAddTimerCompletionHandler;->onSucceed(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/miot/service/manager/timer/AddTimerTask;->mHandler:Lcom/miot/api/IAddTimerCompletionHandler;

    invoke-virtual {p1}, Lcom/miot/service/common/task/MiotError;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/miot/service/common/task/MiotError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/miot/api/IAddTimerCompletionHandler;->onFailed(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/miot/service/manager/timer/AddTimerTask;->deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/Integer;)V

    return-void
.end method

.method public executeRequest()Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/timer/AddTimerTask;->mTimer:Lcom/miot/common/timer/Timer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miot/common/timer/Timer;->setTimerId(I)V

    .line 2
    iget-object v0, p0, Lcom/miot/service/manager/timer/AddTimerTask;->mTimer:Lcom/miot/common/timer/Timer;

    invoke-static {v0}, Lcom/miot/service/manager/timer/TimerCodec;->encodeTimer(Lcom/miot/common/timer/Timer;)Lcom/miot/common/timer/TimerBean;

    move-result-object v0

    .line 3
    new-instance v1, Le/c/c/e;

    invoke-direct {v1}, Le/c/c/e;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Le/c/c/e;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v0, p0, Lcom/miot/service/common/task/MiotTask;->mPeople:Lcom/miot/common/people/People;

    invoke-static {v0, v1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->addTimer(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 8
    new-instance v1, Lcom/miot/common/exception/MiotException;

    invoke-direct {v1, v0}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/miot/service/common/miotcloud/JsonResponse;->getResult()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "us_id"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/miot/common/exception/general/InvalidResponseException;

    const-string v0, "result is null"

    invoke-direct {p1, v0}, Lcom/miot/common/exception/general/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/miot/service/manager/timer/AddTimerTask;->parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
