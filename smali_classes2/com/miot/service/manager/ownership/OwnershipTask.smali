.class public Lcom/miot/service/manager/ownership/OwnershipTask;
.super Lcom/miot/service/common/task/MiotTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/service/manager/ownership/OwnershipTask$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miot/service/common/task/MiotTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOCAL_TIMEOUT:J = 0x2710L


# instance fields
.field private mDevice:Lcom/miot/common/device/Device;

.field private mHandler:Lcom/miot/api/ICompletionHandler;

.field private mType:Lcom/miot/service/manager/ownership/OwnershipTask$Type;


# direct methods
.method public constructor <init>(Lcom/miot/common/people/People;Lcom/miot/service/manager/ownership/OwnershipTask$Type;Lcom/miot/common/device/Device;Lcom/miot/api/ICompletionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miot/service/common/task/MiotTask;-><init>(Lcom/miot/common/people/People;)V

    .line 2
    iput-object p2, p0, Lcom/miot/service/manager/ownership/OwnershipTask;->mType:Lcom/miot/service/manager/ownership/OwnershipTask$Type;

    .line 3
    iput-object p3, p0, Lcom/miot/service/manager/ownership/OwnershipTask;->mDevice:Lcom/miot/common/device/Device;

    .line 4
    iput-object p4, p0, Lcom/miot/service/manager/ownership/OwnershipTask;->mHandler:Lcom/miot/api/ICompletionHandler;

    return-void
.end method

.method public static synthetic access$000(Lcom/miot/service/manager/ownership/OwnershipTask;)Lcom/miot/common/device/Device;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/manager/ownership/OwnershipTask;->mDevice:Lcom/miot/common/device/Device;

    return-object p0
.end method

.method private doDisclaim()Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/ownership/OwnershipTask;->mDevice:Lcom/miot/common/device/Device;

    invoke-virtual {v0}, Lcom/miot/common/device/Device;->getOwnership()Lcom/miot/common/device/Device$Ownership;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/miot/common/device/Device$Ownership;->NOONES:Lcom/miot/common/device/Device$Ownership;

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "pid"

    .line 4
    iget-object v2, p0, Lcom/miot/service/manager/ownership/OwnershipTask;->mDevice:Lcom/miot/common/device/Device;

    invoke-virtual {v2}, Lcom/miot/common/device/Device;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "did"

    .line 5
    iget-object v2, p0, Lcom/miot/service/manager/ownership/OwnershipTask;->mDevice:Lcom/miot/common/device/Device;

    invoke-virtual {v2}, Lcom/miot/common/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v1, p0, Lcom/miot/service/common/task/MiotTask;->mPeople:Lcom/miot/common/people/People;

    iget-object v2, p0, Lcom/miot/service/manager/ownership/OwnershipTask;->mDevice:Lcom/miot/common/device/Device;

    invoke-static {v1, v2, v0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->disclaimOwnership(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;

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

    .line 9
    :cond_0
    new-instance v0, Lcom/miot/common/exception/general/InvalidRequestException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not own the device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miot/service/manager/ownership/OwnershipTask;->mDevice:Lcom/miot/common/device/Device;

    invoke-virtual {v2}, Lcom/miot/common/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miot/common/exception/general/InvalidRequestException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private doTake()Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/ownership/OwnershipTask;->mDevice:Lcom/miot/common/device/Device;

    invoke-virtual {v0}, Lcom/miot/common/device/Device;->getOwnership()Lcom/miot/common/device/Device$Ownership;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/miot/common/device/Device$Ownership;->MINE:Lcom/miot/common/device/Device$Ownership;

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/miot/service/manager/ownership/OwnershipTask;->mDevice:Lcom/miot/common/device/Device;

    invoke-virtual {v0}, Lcom/miot/common/device/Device;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miot/service/manager/ownership/OwnershipTask;->getDeviceToken()V

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "pid"

    .line 6
    iget-object v2, p0, Lcom/miot/service/manager/ownership/OwnershipTask;->mDevice:Lcom/miot/common/device/Device;

    invoke-virtual {v2}, Lcom/miot/common/device/Device;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "did"

    .line 7
    iget-object v2, p0, Lcom/miot/service/manager/ownership/OwnershipTask;->mDevice:Lcom/miot/common/device/Device;

    invoke-virtual {v2}, Lcom/miot/common/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "token"

    .line 8
    iget-object v2, p0, Lcom/miot/service/manager/ownership/OwnershipTask;->mDevice:Lcom/miot/common/device/Device;

    invoke-virtual {v2}, Lcom/miot/common/device/Device;->getDeviceToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model"

    .line 9
    iget-object v2, p0, Lcom/miot/service/manager/ownership/OwnershipTask;->mDevice:Lcom/miot/common/device/Device;

    invoke-virtual {v2}, Lcom/miot/common/device/Device;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v1, p0, Lcom/miot/service/common/task/MiotTask;->mPeople:Lcom/miot/common/people/People;

    invoke-static {v1, v0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->takeOwnership(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 12
    new-instance v1, Lcom/miot/common/exception/MiotException;

    invoke-direct {v1, v0}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :cond_1
    new-instance v0, Lcom/miot/common/exception/general/InvalidRequestException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "already own the device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miot/service/manager/ownership/OwnershipTask;->mDevice:Lcom/miot/common/device/Device;

    invoke-virtual {v2}, Lcom/miot/common/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miot/common/exception/general/InvalidRequestException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getDeviceToken()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miot/service/manager/ownership/OwnershipTask;->mDevice:Lcom/miot/common/device/Device;

    invoke-virtual {v1}, Lcom/miot/common/device/Device;->getConnectionInfo()Lcom/miot/common/device/ConnectionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miot/common/device/ConnectionInfo;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/miot/service/manager/ownership/OwnershipTask$1;

    invoke-direct {v2, p0, v0}, Lcom/miot/service/manager/ownership/OwnershipTask$1;-><init>(Lcom/miot/service/manager/ownership/OwnershipTask;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lcom/xiaomi/miio/MiioLocalAPI;->async_get_token(Ljava/lang/String;Lcom/xiaomi/miio/MiioLocalRpcResponse;I)V

    const-wide/16 v1, 0x2710

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/miot/service/manager/ownership/OwnershipTask;->deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/Void;)V

    return-void
.end method

.method public deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/Void;)V
    .locals 1

    .line 2
    :try_start_0
    sget-object p2, Lcom/miot/service/common/task/MiotError;->OK:Lcom/miot/service/common/task/MiotError;

    invoke-virtual {p1, p2}, Lcom/miot/service/common/task/MiotError;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miot/service/manager/ownership/OwnershipTask;->mHandler:Lcom/miot/api/ICompletionHandler;

    invoke-interface {p1}, Lcom/miot/api/ICompletionHandler;->onSucceed()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/miot/service/manager/ownership/OwnershipTask;->mHandler:Lcom/miot/api/ICompletionHandler;

    invoke-virtual {p1}, Lcom/miot/service/common/task/MiotError;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/miot/service/common/task/MiotError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/miot/api/ICompletionHandler;->onFailed(ILjava/lang/String;)V
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miot/service/manager/ownership/OwnershipTask$2;->$SwitchMap$com$miot$service$manager$ownership$OwnershipTask$Type:[I

    iget-object v1, p0, Lcom/miot/service/manager/ownership/OwnershipTask;->mType:Lcom/miot/service/manager/ownership/OwnershipTask$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/miot/service/manager/ownership/OwnershipTask;->doDisclaim()Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/miot/service/manager/ownership/OwnershipTask;->doTake()Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/miot/service/manager/ownership/OwnershipTask;->parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
