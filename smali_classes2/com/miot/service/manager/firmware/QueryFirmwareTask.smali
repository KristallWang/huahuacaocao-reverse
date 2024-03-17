.class public Lcom/miot/service/manager/firmware/QueryFirmwareTask;
.super Lcom/miot/service/common/task/MiotTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miot/service/common/task/MiotTask<",
        "Lcom/miot/common/device/firmware/MiotFirmware;",
        ">;"
    }
.end annotation


# instance fields
.field private mDevice:Lcom/miot/common/device/Device;

.field private mHandler:Lcom/miot/api/IQueryFirmwareHandler;


# direct methods
.method public constructor <init>(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Lcom/miot/api/IQueryFirmwareHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miot/service/common/task/MiotTask;-><init>(Lcom/miot/common/people/People;)V

    .line 2
    iput-object p2, p0, Lcom/miot/service/manager/firmware/QueryFirmwareTask;->mDevice:Lcom/miot/common/device/Device;

    .line 3
    iput-object p3, p0, Lcom/miot/service/manager/firmware/QueryFirmwareTask;->mHandler:Lcom/miot/api/IQueryFirmwareHandler;

    return-void
.end method


# virtual methods
.method public deliveryResult(Lcom/miot/service/common/task/MiotError;Lcom/miot/common/device/firmware/MiotFirmware;)V
    .locals 1

    .line 2
    :try_start_0
    sget-object v0, Lcom/miot/service/common/task/MiotError;->OK:Lcom/miot/service/common/task/MiotError;

    invoke-virtual {p1, v0}, Lcom/miot/service/common/task/MiotError;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miot/service/manager/firmware/QueryFirmwareTask;->mHandler:Lcom/miot/api/IQueryFirmwareHandler;

    invoke-interface {p1, p2}, Lcom/miot/api/IQueryFirmwareHandler;->onSucceed(Lcom/miot/common/device/firmware/MiotFirmware;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/miot/service/manager/firmware/QueryFirmwareTask;->mHandler:Lcom/miot/api/IQueryFirmwareHandler;

    invoke-virtual {p1}, Lcom/miot/service/common/task/MiotError;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/miot/service/common/task/MiotError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/miot/api/IQueryFirmwareHandler;->onFailed(ILjava/lang/String;)V
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
    check-cast p2, Lcom/miot/common/device/firmware/MiotFirmware;

    invoke-virtual {p0, p1, p2}, Lcom/miot/service/manager/firmware/QueryFirmwareTask;->deliveryResult(Lcom/miot/service/common/task/MiotError;Lcom/miot/common/device/firmware/MiotFirmware;)V

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
    const-string v1, "pid"

    .line 2
    iget-object v2, p0, Lcom/miot/service/manager/firmware/QueryFirmwareTask;->mDevice:Lcom/miot/common/device/Device;

    invoke-virtual {v2}, Lcom/miot/common/device/Device;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "did"

    .line 3
    iget-object v2, p0, Lcom/miot/service/manager/firmware/QueryFirmwareTask;->mDevice:Lcom/miot/common/device/Device;

    invoke-virtual {v2}, Lcom/miot/common/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, p0, Lcom/miot/service/common/task/MiotTask;->mPeople:Lcom/miot/common/people/People;

    invoke-static {v1, v0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->queryFirmware(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;

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

.method public parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Lcom/miot/common/device/firmware/MiotFirmware;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/miot/service/common/miotcloud/JsonResponse;->getResult()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "updating"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "curr"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "latest"

    .line 5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "isLatest"

    .line 6
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "description"

    .line 7
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ota_progress"

    .line 8
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "ota_status"

    .line 9
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v6, Lcom/miot/common/device/firmware/MiotFirmware;

    invoke-direct {v6}, Lcom/miot/common/device/firmware/MiotFirmware;-><init>()V

    .line 11
    invoke-virtual {v6, v0}, Lcom/miot/common/device/firmware/MiotFirmware;->setIsUpgrading(Z)Z

    .line 12
    invoke-virtual {v6, v2}, Lcom/miot/common/device/firmware/MiotFirmware;->setCurrentVersion(Ljava/lang/String;)Z

    .line 13
    invoke-virtual {v6, v3}, Lcom/miot/common/device/firmware/MiotFirmware;->setLatestVersion(Ljava/lang/String;)Z

    .line 14
    invoke-virtual {v6, v1}, Lcom/miot/common/device/firmware/MiotFirmware;->setIsLatest(Z)Z

    .line 15
    invoke-virtual {v6, v4}, Lcom/miot/common/device/firmware/MiotFirmware;->setDescription(Ljava/lang/String;)Z

    .line 16
    invoke-virtual {v6, v5}, Lcom/miot/common/device/firmware/MiotFirmware;->setOtaProgress(I)Z

    .line 17
    invoke-virtual {v6, p1}, Lcom/miot/common/device/firmware/MiotFirmware;->setOtaStatus(Ljava/lang/String;)Z

    return-object v6

    .line 18
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
    invoke-virtual {p0, p1}, Lcom/miot/service/manager/firmware/QueryFirmwareTask;->parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Lcom/miot/common/device/firmware/MiotFirmware;

    move-result-object p1

    return-object p1
.end method
