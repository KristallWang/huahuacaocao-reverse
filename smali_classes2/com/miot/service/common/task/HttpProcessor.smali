.class public Lcom/miot/service/common/task/HttpProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miot/service/common/task/IProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miot/service/common/task/IProcessor<",
        "Lcom/miot/service/common/miotcloud/HttpResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private processError(Lcom/miot/service/common/miotcloud/HttpResponse;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miot/service/common/manager/ServiceManager;->getInstance()Lcom/miot/service/common/manager/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/service/common/manager/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/miot/service/common/miotcloud/HttpResponse;->getCode()I

    move-result p1

    const/16 v1, 0x191

    if-ne p1, v1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.xiaomi.miot.account.invalid"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public process(Lcom/miot/service/common/miotcloud/HttpResponse;)Lcom/miot/service/common/task/MiotError;
    .locals 3

    .line 2
    sget-object v0, Lcom/miot/service/common/task/MiotError;->OK:Lcom/miot/service/common/task/MiotError;

    .line 3
    invoke-virtual {p1}, Lcom/miot/service/common/miotcloud/HttpResponse;->getCode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/miot/service/common/task/MiotError;

    invoke-virtual {p1}, Lcom/miot/service/common/miotcloud/HttpResponse;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/miot/service/common/miotcloud/HttpResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/miot/service/common/task/MiotError;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/miot/service/common/task/HttpProcessor;->processError(Lcom/miot/service/common/miotcloud/HttpResponse;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic process(Ljava/lang/Object;)Lcom/miot/service/common/task/MiotError;
    .locals 0

    .line 1
    check-cast p1, Lcom/miot/service/common/miotcloud/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/miot/service/common/task/HttpProcessor;->process(Lcom/miot/service/common/miotcloud/HttpResponse;)Lcom/miot/service/common/task/MiotError;

    move-result-object p1

    return-object p1
.end method
