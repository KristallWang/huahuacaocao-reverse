.class public Lcom/miot/service/manager/verify/PinCodeCheckTask;
.super Lcom/miot/service/common/task/MiotTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miot/service/common/task/MiotTask<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private did:Ljava/lang/String;

.field private handler:Lcom/miot/api/ICommonHandler;

.field private pinCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miot/common/people/People;Ljava/lang/String;Lcom/miot/common/device/Device;Lcom/miot/api/ICommonHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miot/service/common/task/MiotTask;-><init>(Lcom/miot/common/people/People;)V

    .line 2
    iput-object p2, p0, Lcom/miot/service/manager/verify/PinCodeCheckTask;->pinCode:Ljava/lang/String;

    .line 3
    invoke-virtual {p3}, Lcom/miot/common/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miot/service/manager/verify/PinCodeCheckTask;->did:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/miot/service/manager/verify/PinCodeCheckTask;->handler:Lcom/miot/api/ICommonHandler;

    return-void
.end method


# virtual methods
.method public bridge synthetic deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/miot/service/manager/verify/PinCodeCheckTask;->deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/String;)V

    return-void
.end method

.method public deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    sget-object v0, Lcom/miot/service/common/task/MiotError;->OK:Lcom/miot/service/common/task/MiotError;

    invoke-virtual {p1, v0}, Lcom/miot/service/common/task/MiotError;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miot/service/manager/verify/PinCodeCheckTask;->handler:Lcom/miot/api/ICommonHandler;

    invoke-interface {p1, p2}, Lcom/miot/api/ICommonHandler;->onSucceed(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/miot/service/manager/verify/PinCodeCheckTask;->handler:Lcom/miot/api/ICommonHandler;

    invoke-virtual {p1}, Lcom/miot/service/common/task/MiotError;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/miot/service/common/task/MiotError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/miot/api/ICommonHandler;->onFailed(ILjava/lang/String;)V
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

.method public executeRequest()Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "pincode"

    .line 2
    iget-object v2, p0, Lcom/miot/service/manager/verify/PinCodeCheckTask;->pinCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "did"

    .line 3
    iget-object v2, p0, Lcom/miot/service/manager/verify/PinCodeCheckTask;->did:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, p0, Lcom/miot/service/common/task/MiotTask;->mPeople:Lcom/miot/common/people/People;

    invoke-static {v1, v0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->checkPinCode(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 6
    new-instance v1, Lcom/miot/common/exception/MiotException;

    invoke-direct {v1, v0}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/miot/service/manager/verify/PinCodeCheckTask;->parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/miot/service/common/miotcloud/JsonResponse;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
