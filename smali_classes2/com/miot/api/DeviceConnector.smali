.class public Lcom/miot/api/DeviceConnector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "DeviceConnector"


# instance fields
.field private mIDeviceConnection:Lcom/miot/api/IDeviceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/miot/api/IDeviceConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miot/api/DeviceConnector;->mIDeviceConnection:Lcom/miot/api/IDeviceConnection;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/api/DeviceConnector;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public connectToCloud(Lcom/miot/common/abstractdevice/AbstractDevice;Lcom/miot/api/CompletionHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceConnector;->mIDeviceConnection:Lcom/miot/api/IDeviceConnection;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/DeviceConnector;->mIDeviceConnection:Lcom/miot/api/IDeviceConnection;

    invoke-virtual {p1}, Lcom/miot/common/abstractdevice/AbstractDevice;->getDevice()Lcom/miot/common/device/Device;

    move-result-object v2

    new-instance v3, Lcom/miot/api/DeviceConnector$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/miot/api/DeviceConnector$1;-><init>(Lcom/miot/api/DeviceConnector;Lcom/miot/common/abstractdevice/AbstractDevice;Lcom/miot/api/CompletionHandler;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/miot/api/IDeviceConnection;->connectToCloud(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Lcom/miot/api/ICompletionHandler;)V
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

.method public enableHttpLog()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miot/api/DeviceConnector;->mIDeviceConnection:Lcom/miot/api/IDeviceConnection;

    invoke-interface {v0}, Lcom/miot/api/IDeviceConnection;->enableHttpLog()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getQrCode(Ljava/lang/String;Ljava/lang/String;Lcom/miot/api/CommonHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/miot/api/CommonHandler<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v4

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getInstance()Lcom/miot/api/MiotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/api/MiotManager;->getAppConfig()Lcom/miot/common/config/AppConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/common/config/AppConfiguration;->getLocale()Lcom/miot/common/config/AppConfiguration$Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/miot/api/DeviceConnector;->mIDeviceConnection:Lcom/miot/api/IDeviceConnection;

    new-instance v5, Lcom/miot/api/DeviceConnector$2;

    invoke-direct {v5, p0, p3}, Lcom/miot/api/DeviceConnector$2;-><init>(Lcom/miot/api/DeviceConnector;Lcom/miot/api/CommonHandler;)V

    move-object v1, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/miot/api/IDeviceConnection;->getQrCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miot/common/people/People;Lcom/miot/api/ICommonHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setHttpUserAgent(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miot/api/DeviceConnector;->mIDeviceConnection:Lcom/miot/api/IDeviceConnection;

    invoke-interface {v0, p1}, Lcom/miot/api/IDeviceConnection;->setHttpUserAgent(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setIDeviceConnection(Lcom/miot/api/IDeviceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/api/DeviceConnector;->mIDeviceConnection:Lcom/miot/api/IDeviceConnection;

    return-void
.end method
