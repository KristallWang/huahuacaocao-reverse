.class public Lcom/miot/api/DeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/api/DeviceManager$AddTimerCompletionHandler;,
        Lcom/miot/api/DeviceManager$TimerListener;,
        Lcom/miot/api/DeviceManager$QueryFirmwareHandler;,
        Lcom/miot/api/DeviceManager$DeviceListener;,
        Lcom/miot/api/DeviceManager$DeviceHandler;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "DeviceManager"


# instance fields
.field private mIDeviceManager:Lcom/miot/api/IDeviceManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/miot/api/IDeviceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/api/DeviceManager;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addTimer(Lcom/miot/common/timer/Timer;Lcom/miot/api/DeviceManager$AddTimerCompletionHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    new-instance v2, Lcom/miot/api/DeviceManager$18;

    invoke-direct {v2, p0, p2}, Lcom/miot/api/DeviceManager$18;-><init>(Lcom/miot/api/DeviceManager;Lcom/miot/api/DeviceManager$AddTimerCompletionHandler;)V

    invoke-interface {v1, v0, p1, v2}, Lcom/miot/api/IDeviceManager;->addTimer(Lcom/miot/common/people/People;Lcom/miot/common/timer/Timer;Lcom/miot/api/IAddTimerCompletionHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "account not login"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "service not bound"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bindWithBindKey(Ljava/lang/String;Lcom/miot/api/CommonHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/miot/api/CommonHandler<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    new-instance v2, Lcom/miot/api/DeviceManager$25;

    invoke-direct {v2, p0, p2}, Lcom/miot/api/DeviceManager$25;-><init>(Lcom/miot/api/DeviceManager;Lcom/miot/api/CommonHandler;)V

    invoke-interface {v1, v0, p1, v2}, Lcom/miot/api/IDeviceManager;->bindWithBindkey(Lcom/miot/common/people/People;Ljava/lang/String;Lcom/miot/api/ICommonHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "account not login"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "service not bound"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public callSmarthomeApi(Ljava/lang/String;Lorg/json/JSONObject;Lcom/miot/api/CommonHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/miot/api/CommonHandler<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/miot/api/DeviceManager$24;

    invoke-direct {v2, p0, p3}, Lcom/miot/api/DeviceManager$24;-><init>(Lcom/miot/api/DeviceManager;Lcom/miot/api/CommonHandler;)V

    invoke-interface {v1, v0, p1, p2, v2}, Lcom/miot/api/IDeviceManager;->callSmarthomeApi(Lcom/miot/common/people/People;Ljava/lang/String;Ljava/lang/String;Lcom/miot/api/ICommonHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "account not login"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "service not bound"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancelShare(Lcom/miot/common/abstractdevice/AbstractDevice;Ljava/lang/String;Lcom/miot/api/CompletionHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    invoke-virtual {p1}, Lcom/miot/common/abstractdevice/AbstractDevice;->getDevice()Lcom/miot/common/device/Device;

    move-result-object p1

    new-instance v2, Lcom/miot/api/DeviceManager$4;

    invoke-direct {v2, p0, p3}, Lcom/miot/api/DeviceManager$4;-><init>(Lcom/miot/api/DeviceManager;Lcom/miot/api/CompletionHandler;)V

    invoke-interface {v1, v0, p1, p2, v2}, Lcom/miot/api/IDeviceManager;->cancelShare(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Ljava/lang/String;Lcom/miot/api/ICompletionHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "account not login"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "service not bound"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkBindKey(Ljava/lang/String;Lcom/miot/api/CommonHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/miot/api/CommonHandler<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    new-instance v2, Lcom/miot/api/DeviceManager$30;

    invoke-direct {v2, p0, p2}, Lcom/miot/api/DeviceManager$30;-><init>(Lcom/miot/api/DeviceManager;Lcom/miot/api/CommonHandler;)V

    invoke-interface {v1, v0, p1, v2}, Lcom/miot/api/IDeviceManager;->checkBindKey(Lcom/miot/common/people/People;Ljava/lang/String;Lcom/miot/api/ICommonHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/miot/api/CommonHandler;->onFailed(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "account not login"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkPingCode(Ljava/lang/String;Lcom/miot/common/device/Device;Lcom/miot/api/CommonHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/miot/common/device/Device;",
            "Lcom/miot/api/CommonHandler<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    new-instance v2, Lcom/miot/api/DeviceManager$28;

    invoke-direct {v2, p0, p3}, Lcom/miot/api/DeviceManager$28;-><init>(Lcom/miot/api/DeviceManager;Lcom/miot/api/CommonHandler;)V

    invoke-interface {v1, v0, p1, p2, v2}, Lcom/miot/api/IDeviceManager;->checkPinCode(Lcom/miot/common/people/People;Ljava/lang/String;Lcom/miot/common/device/Device;Lcom/miot/api/ICommonHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lcom/miot/api/CommonHandler;->onFailed(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "account not login"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public disableScene(ILcom/miot/api/CompletionHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    const/4 v2, 0x0

    new-instance v3, Lcom/miot/api/DeviceManager$14;

    invoke-direct {v3, p0, p2}, Lcom/miot/api/DeviceManager$14;-><init>(Lcom/miot/api/DeviceManager;Lcom/miot/api/CompletionHandler;)V

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/miot/api/IDeviceManager;->enableScene(Lcom/miot/common/people/People;IZLcom/miot/api/ICompletionHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "account not login"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "service not bound"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public disclaimOwnership(Lcom/miot/common/abstractdevice/AbstractDevice;Lcom/miot/api/CompletionHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    invoke-virtual {p1}, Lcom/miot/common/abstractdevice/AbstractDevice;->getDevice()Lcom/miot/common/device/Device;

    move-result-object p1

    new-instance v2, Lcom/miot/api/DeviceManager$2;

    invoke-direct {v2, p0, p2}, Lcom/miot/api/DeviceManager$2;-><init>(Lcom/miot/api/DeviceManager;Lcom/miot/api/CompletionHandler;)V

    invoke-interface {v1, v0, p1, v2}, Lcom/miot/api/IDeviceManager;->disclaimOwnership(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Lcom/miot/api/ICompletionHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "account not login"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "service not bound"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public editScene(Lcom/miot/common/scene/SceneBean;Lcom/miot/api/CompletionHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    new-instance v2, Lcom/miot/api/DeviceManager$15;

    invoke-direct {v2, p0, p2}, Lcom/miot/api/DeviceManager$15;-><init>(Lcom/miot/api/DeviceManager;Lcom/miot/api/CompletionHandler;)V

    invoke-interface {v1, v0, p1, v2}, Lcom/miot/api/IDeviceManager;->editScene(Lcom/miot/common/people/People;Lcom/miot/common/scene/SceneBean;Lcom/miot/api/ICompletionHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "account not login"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "service not bound"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public editTimer(Lcom/miot/common/timer/Timer;Lcom/miot/api/CompletionHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    new-instance v2, Lcom/miot/api/DeviceManager$20;

    invoke-direct {v2, p0, p2}, Lcom/miot/api/DeviceManager$20;-><init>(Lcom/miot/api/DeviceManager;Lcom/miot/api/CompletionHandler;)V

    invoke-interface {v1, v0, p1, v2}, Lcom/miot/api/IDeviceManager;->editTimer(Lcom/miot/common/people/People;Lcom/miot/common/timer/Timer;Lcom/miot/api/ICompletionHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "account not login"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "service not bound"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public enableScene(ILcom/miot/api/CompletionHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    const/4 v2, 0x1

    new-instance v3, Lcom/miot/api/DeviceManager$13;

    invoke-direct {v3, p0, p2}, Lcom/miot/api/DeviceManager$13;-><init>(Lcom/miot/api/DeviceManager;Lcom/miot/api/CompletionHandler;)V

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/miot/api/IDeviceManager;->enableScene(Lcom/miot/common/people/People;IZLcom/miot/api/ICompletionHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "account not login"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "service not bound"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBindKey(Lcom/miot/api/CommonHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miot/api/CommonHandler<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    new-instance v2, Lcom/miot/api/DeviceManager$29;

    invoke-direct {v2, p0, p1}, Lcom/miot/api/DeviceManager$29;-><init>(Lcom/miot/api/DeviceManager;Lcom/miot/api/CommonHandler;)V

    invoke-interface {v1, v0, v2}, Lcom/miot/api/IDeviceManager;->getBindKey(Lcom/miot/common/people/People;Lcom/miot/api/ICommonHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/miot/api/CommonHandler;->onFailed(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string v0, "account not login"

    invoke-direct {p1, v0}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDevice(Ljava/lang/String;)Lcom/miot/common/abstractdevice/AbstractDevice;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/miot/api/IDeviceManager;->getDevice(Ljava/lang/String;)Lcom/miot/common/device/Device;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/miot/api/MiotManager;->getInstance()Lcom/miot/api/MiotManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miot/common/device/Device;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miot/api/MiotManager;->getModel(Ljava/lang/String;)Lcom/miot/common/model/DeviceModel;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/miot/common/abstractdevice/AbstractDeviceFactory;->createDevice(Lcom/miot/common/device/Device;Lcom/miot/common/model/DeviceModel;)Lcom/miot/common/abstractdevice/AbstractDevice;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1

    .line 6
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string v0, "service not bound"

    invoke-direct {p1, v0}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/miot/common/abstractdevice/AbstractDevice;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/miot/api/IDeviceManager;->getDevice0(Ljava/lang/String;Ljava/lang/String;)Lcom/miot/common/device/Device;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Lcom/miot/api/MiotManager;->getInstance()Lcom/miot/api/MiotManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/miot/common/device/Device;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miot/api/MiotManager;->getModel(Ljava/lang/String;)Lcom/miot/common/model/DeviceModel;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/miot/common/abstractdevice/AbstractDeviceFactory;->createDevice(Lcom/miot/common/device/Device;Lcom/miot/common/model/DeviceModel;)Lcom/miot/common/abstractdevice/AbstractDevice;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1

    .line 12
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "service not bound"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRemoteDeviceList(Lcom/miot/api/DeviceManager$DeviceHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lcom/miot/api/DeviceManager$DeviceListener;

    invoke-direct {v1, p1}, Lcom/miot/api/DeviceManager$DeviceListener;-><init>(Lcom/miot/api/DeviceManager$DeviceHandler;)V

    .line 4
    iget-object p1, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    invoke-interface {p1, v0, v1}, Lcom/miot/api/IDeviceManager;->queryWanDevices(Lcom/miot/common/people/People;Lcom/miot/api/IDeviceHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string v0, "account not login"

    invoke-direct {p1, v0}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string v0, "service not bound"

    invoke-direct {p1, v0}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getUserProfile(Ljava/lang/String;Lcom/miot/api/CommonHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/miot/api/CommonHandler<",
            "Lcom/miot/common/people/UserInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    new-instance v2, Lcom/miot/api/DeviceManager$26;

    invoke-direct {v2, p0, p2}, Lcom/miot/api/DeviceManager$26;-><init>(Lcom/miot/api/DeviceManager;Lcom/miot/api/CommonHandler;)V

    invoke-interface {v1, v0, p1, v2}, Lcom/miot/api/IDeviceManager;->getUserProfile(Lcom/miot/common/people/People;Ljava/lang/String;Lcom/miot/api/IGetUserProfileHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "account not login"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "service not bound"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public modifyDevice(Lcom/miot/common/abstractdevice/AbstractDevice;Lcom/miot/common/field/FieldList;Lcom/miot/api/CompletionHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    sget-object v1, Lcom/miot/common/device/DeviceDefinition;->Name:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {p2, v1}, Lcom/miot/common/field/FieldList;->getValue(Lcom/miot/common/field/FieldDefinition;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    invoke-virtual {p1}, Lcom/miot/common/abstractdevice/AbstractDevice;->getDevice()Lcom/miot/common/device/Device;

    move-result-object p1

    new-instance v2, Lcom/miot/api/DeviceManager$21;

    invoke-direct {v2, p0, p3}, Lcom/miot/api/DeviceManager$21;-><init>(Lcom/miot/api/DeviceManager;Lcom/miot/api/CompletionHandler;)V

    invoke-interface {v1, v0, p1, p2, v2}, Lcom/miot/api/IDeviceManager;->renameDevice(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Ljava/lang/String;Lcom/miot/api/ICompletionHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "account not login"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "service not bound"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public queryDeviceLog(Lcom/miot/common/devicelog/DeviceLogQueryParams;Lcom/miot/api/CommonHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miot/common/devicelog/DeviceLogQueryParams;",
            "Lcom/miot/api/CommonHandler<",
            "Ljava/util/List<",
            "Lcom/miot/common/devicelog/DeviceLog;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    new-instance v2, Lcom/miot/api/DeviceManager$23;

    invoke-direct {v2, p0, p2}, Lcom/miot/api/DeviceManager$23;-><init>(Lcom/miot/api/DeviceManager;Lcom/miot/api/CommonHandler;)V

    invoke-interface {v1, v0, p1, v2}, Lcom/miot/api/IDeviceManager;->queryDeviceLog(Lcom/miot/common/people/People;Lcom/miot/common/devicelog/DeviceLogQueryParams;Lcom/miot/api/IDeviceLogHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "account not login"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "service not bound"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public queryFirmwareInfo(Lcom/miot/common/abstractdevice/AbstractDevice;Lcom/miot/api/DeviceManager$QueryFirmwareHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    invoke-virtual {p1}, Lcom/miot/common/abstractdevice/AbstractDevice;->getDevice()Lcom/miot/common/device/Device;

    move-result-object v2

    new-instance v3, Lcom/miot/api/DeviceManager$8;

    invoke-direct {v3, p0, p1, p2}, Lcom/miot/api/DeviceManager$8;-><init>(Lcom/miot/api/DeviceManager;Lcom/miot/common/abstractdevice/AbstractDevice;Lcom/miot/api/DeviceManager$QueryFirmwareHandler;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/miot/api/IDeviceManager;->queryFirmwareInfo(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Lcom/miot/api/IQueryFirmwareHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "account not login"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "service not bound"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public queryFirmwareUpgradeInfo(Lcom/miot/common/abstractdevice/AbstractDevice;Lcom/miot/api/DeviceManager$QueryFirmwareHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    invoke-virtual {p1}, Lcom/miot/common/abstractdevice/AbstractDevice;->getDevice()Lcom/miot/common/device/Device;

    move-result-object p1

    new-instance v2, Lcom/miot/api/DeviceManager$10;

    invoke-direct {v2, p0, p2}, Lcom/miot/api/DeviceManager$10;-><init>(Lcom/miot/api/DeviceManager;Lcom/miot/api/DeviceManager$QueryFirmwareHandler;)V

    invoke-interface {v1, v0, p1, v2}, Lcom/miot/api/IDeviceManager;->queryFirmwareInfo(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Lcom/miot/api/IQueryFirmwareHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "account not login"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "service not bound"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public queryScene(ILcom/miot/api/CommonHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/miot/api/CommonHandler<",
            "Lcom/miot/common/scene/SceneBean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    new-instance v2, Lcom/miot/api/DeviceManager$12;

    invoke-direct {v2, p0, p2}, Lcom/miot/api/DeviceManager$12;-><init>(Lcom/miot/api/DeviceManager;Lcom/miot/api/CommonHandler;)V

    invoke-interface {v1, v0, p1, v2}, Lcom/miot/api/IDeviceManager;->queryScene(Lcom/miot/common/people/People;ILcom/miot/api/ISceneHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "account not login"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "service not bound"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public querySceneList(Lcom/miot/api/CommonHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miot/api/CommonHandler<",
            "Ljava/util/List<",
            "Lcom/miot/common/scene/SceneBean;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    new-instance v2, Lcom/miot/api/DeviceManager$11;

    invoke-direct {v2, p0, p1}, Lcom/miot/api/DeviceManager$11;-><init>(Lcom/miot/api/DeviceManager;Lcom/miot/api/CommonHandler;)V

    invoke-interface {v1, v0, v2}, Lcom/miot/api/IDeviceManager;->querySceneList(Lcom/miot/common/people/People;Lcom/miot/api/IScenesHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string v0, "account not login"

    invoke-direct {p1, v0}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string v0, "service not bound"

    invoke-direct {p1, v0}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public querySharedRequests(Lcom/miot/api/CommonHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miot/api/CommonHandler<",
            "Ljava/util/List<",
            "Lcom/miot/common/share/SharedRequest;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    new-instance v2, Lcom/miot/api/DeviceManager$6;

    invoke-direct {v2, p0, p1}, Lcom/miot/api/DeviceManager$6;-><init>(Lcom/miot/api/DeviceManager;Lcom/miot/api/CommonHandler;)V

    invoke-interface {v1, v0, v2}, Lcom/miot/api/IDeviceManager;->querySharedRequests(Lcom/miot/common/people/People;Lcom/miot/api/ISharedRequestsHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string v0, "account not login"

    invoke-direct {p1, v0}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string v0, "service not bound"

    invoke-direct {p1, v0}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public querySharedUsers(Lcom/miot/common/abstractdevice/AbstractDevice;Lcom/miot/api/CommonHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miot/common/abstractdevice/AbstractDevice;",
            "Lcom/miot/api/CommonHandler<",
            "Ljava/util/List<",
            "Lcom/miot/common/share/SharedUser;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    invoke-virtual {p1}, Lcom/miot/common/abstractdevice/AbstractDevice;->getDevice()Lcom/miot/common/device/Device;

    move-result-object p1

    new-instance v2, Lcom/miot/api/DeviceManager$5;

    invoke-direct {v2, p0, p2}, Lcom/miot/api/DeviceManager$5;-><init>(Lcom/miot/api/DeviceManager;Lcom/miot/api/CommonHandler;)V

    invoke-interface {v1, v0, p1, v2}, Lcom/miot/api/IDeviceManager;->querySharedUsers(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Lcom/miot/api/ISharedUsersHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "account not login"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "service not bound"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public queryTimerList(Ljava/lang/String;Lcom/miot/api/DeviceManager$TimerListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    new-instance v2, Lcom/miot/api/DeviceManager$17;

    invoke-direct {v2, p0, p2}, Lcom/miot/api/DeviceManager$17;-><init>(Lcom/miot/api/DeviceManager;Lcom/miot/api/DeviceManager$TimerListener;)V

    invoke-interface {v1, v0, p1, v2}, Lcom/miot/api/IDeviceManager;->queryTimerList(Lcom/miot/common/people/People;Ljava/lang/String;Lcom/miot/api/ITimerHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "account not login"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "service not bound"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeTimer(ILcom/miot/api/CompletionHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    new-instance v2, Lcom/miot/api/DeviceManager$19;

    invoke-direct {v2, p0, p2}, Lcom/miot/api/DeviceManager$19;-><init>(Lcom/miot/api/DeviceManager;Lcom/miot/api/CompletionHandler;)V

    invoke-interface {v1, v0, p1, v2}, Lcom/miot/api/IDeviceManager;->removeTimer(Lcom/miot/common/people/People;ILcom/miot/api/ICompletionHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "account not login"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "service not bound"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public renameDevice(Lcom/miot/common/abstractdevice/AbstractDevice;Ljava/lang/String;Lcom/miot/api/CompletionHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    invoke-virtual {p1}, Lcom/miot/common/abstractdevice/AbstractDevice;->getDevice()Lcom/miot/common/device/Device;

    move-result-object p1

    new-instance v2, Lcom/miot/api/DeviceManager$22;

    invoke-direct {v2, p0, p3}, Lcom/miot/api/DeviceManager$22;-><init>(Lcom/miot/api/DeviceManager;Lcom/miot/api/CompletionHandler;)V

    invoke-interface {v1, v0, p1, p2, v2}, Lcom/miot/api/IDeviceManager;->renameDevice(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Ljava/lang/String;Lcom/miot/api/ICompletionHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "account not login"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "service not bound"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replySharedRequest(Lcom/miot/common/share/SharedRequest;Lcom/miot/api/CompletionHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    new-instance v2, Lcom/miot/api/DeviceManager$7;

    invoke-direct {v2, p0, p2}, Lcom/miot/api/DeviceManager$7;-><init>(Lcom/miot/api/DeviceManager;Lcom/miot/api/CompletionHandler;)V

    invoke-interface {v1, v0, p1, v2}, Lcom/miot/api/IDeviceManager;->replySharedRequest(Lcom/miot/common/people/People;Lcom/miot/common/share/SharedRequest;Lcom/miot/api/ICompletionHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "account not login"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "service not bound"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public runScene(ILcom/miot/api/CompletionHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    new-instance v2, Lcom/miot/api/DeviceManager$16;

    invoke-direct {v2, p0, p2}, Lcom/miot/api/DeviceManager$16;-><init>(Lcom/miot/api/DeviceManager;Lcom/miot/api/CompletionHandler;)V

    invoke-interface {v1, v0, p1, v2}, Lcom/miot/api/IDeviceManager;->runScene(Lcom/miot/common/people/People;ILcom/miot/api/ICompletionHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "account not login"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "service not bound"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIDeviceManager(Lcom/miot/api/IDeviceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    return-void
.end method

.method public setPinCode(Ljava/lang/String;Ljava/lang/String;Lcom/miot/common/device/Device;Lcom/miot/api/CommonHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/miot/common/device/Device;",
            "Lcom/miot/api/CommonHandler<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    new-instance v5, Lcom/miot/api/DeviceManager$27;

    invoke-direct {v5, p0, p4}, Lcom/miot/api/DeviceManager$27;-><init>(Lcom/miot/api/DeviceManager;Lcom/miot/api/CommonHandler;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/miot/api/IDeviceManager;->setPinCode(Lcom/miot/common/people/People;Ljava/lang/String;Ljava/lang/String;Lcom/miot/common/device/Device;Lcom/miot/api/ICommonHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    if-eqz p4, :cond_0

    const/4 p2, -0x1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Lcom/miot/api/CommonHandler;->onFailed(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "account not login"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shareDevice(Lcom/miot/common/abstractdevice/AbstractDevice;Ljava/lang/String;Lcom/miot/api/CompletionHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    invoke-virtual {p1}, Lcom/miot/common/abstractdevice/AbstractDevice;->getDevice()Lcom/miot/common/device/Device;

    move-result-object p1

    new-instance v2, Lcom/miot/api/DeviceManager$3;

    invoke-direct {v2, p0, p3}, Lcom/miot/api/DeviceManager$3;-><init>(Lcom/miot/api/DeviceManager;Lcom/miot/api/CompletionHandler;)V

    invoke-interface {v1, v0, p1, p2, v2}, Lcom/miot/api/IDeviceManager;->shareDevice(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Ljava/lang/String;Lcom/miot/api/ICompletionHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "account not login"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "service not bound"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startScan(Lcom/miot/api/DeviceManager$DeviceHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    new-instance v1, Lcom/miot/api/DeviceManager$DeviceListener;

    invoke-direct {v1, p1}, Lcom/miot/api/DeviceManager$DeviceListener;-><init>(Lcom/miot/api/DeviceManager$DeviceHandler;)V

    .line 14
    iget-object p1, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    invoke-interface {p1, v0, v1}, Lcom/miot/api/IDeviceManager;->startScan(Lcom/miot/common/people/People;Lcom/miot/api/IDeviceHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string v0, "account not login"

    invoke-direct {p1, v0}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string v0, "service not bound"

    invoke-direct {p1, v0}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startScan(Ljava/util/List;Lcom/miot/api/DeviceManager$DeviceHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miot/common/device/DiscoveryType;",
            ">;",
            "Lcom/miot/api/DeviceManager$DeviceHandler;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miot/common/device/DiscoveryType;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance p1, Lcom/miot/api/DeviceManager$DeviceListener;

    invoke-direct {p1, p2}, Lcom/miot/api/DeviceManager$DeviceListener;-><init>(Lcom/miot/api/DeviceManager$DeviceHandler;)V

    .line 7
    iget-object p2, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    invoke-interface {p2, v0, v1, p1}, Lcom/miot/api/IDeviceManager;->startScan0(Lcom/miot/common/people/People;Ljava/util/List;Lcom/miot/api/IDeviceHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    return-void

    .line 9
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "account not login"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "service not bound"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public startUpgradeFirmware(Lcom/miot/common/abstractdevice/AbstractDevice;Lcom/miot/api/CompletionHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    invoke-virtual {p1}, Lcom/miot/common/abstractdevice/AbstractDevice;->getDevice()Lcom/miot/common/device/Device;

    move-result-object v2

    new-instance v3, Lcom/miot/api/DeviceManager$9;

    invoke-direct {v3, p0, p1, p2}, Lcom/miot/api/DeviceManager$9;-><init>(Lcom/miot/api/DeviceManager;Lcom/miot/common/abstractdevice/AbstractDevice;Lcom/miot/api/CompletionHandler;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/miot/api/IDeviceManager;->startUpgradeFirmware(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Lcom/miot/api/ICompletionHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "account not login"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "service not bound"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopScan()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    invoke-interface {v1, v0}, Lcom/miot/api/IDeviceManager;->stopScan(Lcom/miot/common/people/People;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/miot/common/exception/MiotException;

    const-string v1, "account not login"

    invoke-direct {v0, v1}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Lcom/miot/common/exception/MiotException;

    const-string v1, "service not bound"

    invoke-direct {v0, v1}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public takeOwnership(Lcom/miot/common/abstractdevice/AbstractDevice;Lcom/miot/api/CompletionHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/DeviceManager;->mIDeviceManager:Lcom/miot/api/IDeviceManager;

    invoke-virtual {p1}, Lcom/miot/common/abstractdevice/AbstractDevice;->getDevice()Lcom/miot/common/device/Device;

    move-result-object p1

    new-instance v2, Lcom/miot/api/DeviceManager$1;

    invoke-direct {v2, p0, p2}, Lcom/miot/api/DeviceManager$1;-><init>(Lcom/miot/api/DeviceManager;Lcom/miot/api/CompletionHandler;)V

    invoke-interface {v1, v0, p1, v2}, Lcom/miot/api/IDeviceManager;->takeOwnership(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Lcom/miot/api/ICompletionHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "account not login"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "service not bound"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
