.class public Lcom/miot/service/connection/DeviceConnectionImpl;
.super Lcom/miot/api/IDeviceConnection$Stub;
.source "SourceFile"


# static fields
.field private static final SHT_CHUANGMI_CAMERA_V1:Ljava/lang/String; = "chuangmi.camera.xiaobai"

.field private static final key:Ljava/lang/String; = "89JFSjo8HUbhou5776NJOMp9i90ghg7Y78G78t68899y79HY7g7y87y9ED45Ew30O0jkkl"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miot/api/IDeviceConnection$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miot/service/connection/DeviceConnectionImpl;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miot/service/connection/DeviceConnectionImpl;->getBase64(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miot/service/connection/DeviceConnectionImpl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miot/service/connection/DeviceConnectionImpl;->supportTimeArea()Z

    move-result p0

    return p0
.end method

.method private static getBase64(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    const-string v0, "UTF-8"

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    .line 2
    new-array v1, p1, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 3
    aput-char v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, p1, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const-string v4, "89JFSjo8HUbhou5776NJOMp9i90ghg7Y78G78t68899y79HY7g7y87y9ED45Ew30O0jkkl"

    rem-int/lit8 v5, v2, 0x46

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    xor-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 5
    aget-char v3, v1, v2

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 9
    :goto_2
    invoke-static {p0}, Lcom/miot/service/common/crypto/Base64Coder;->encode([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private supportTimeArea()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v0

    const-string v1, "device_model"

    invoke-virtual {v0, v1}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "chuangmi.camera.xiaobai"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method public connectToCloud(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Lcom/miot/api/ICompletionHandler;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/DeviceConnectionImpl;->mContext:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 2
    invoke-static {v0}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getScanResults(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 4
    invoke-virtual {p2}, Lcom/miot/common/device/Device;->getConnectionInfo()Lcom/miot/common/device/ConnectionInfo;

    move-result-object v2

    .line 5
    iget-object v3, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/miot/common/device/ConnectionInfo;->getBssid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/miot/common/device/ConnectionInfo;->getSsid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const/16 p1, 0x3f0

    const-string p2, "cann\'t find the wifi device"

    .line 6
    invoke-interface {p3, p1, p2}, Lcom/miot/api/ICompletionHandler;->onFailed(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_2
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/miot/service/connection/DeviceConnectionImpl;->mContext:Landroid/content/Context;

    const-class v2, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;

    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000000

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x400000

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "scanResult"

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "people"

    .line 12
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    new-instance p1, Lcom/miot/service/connection/BinderParcel;

    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/miot/service/connection/BinderParcel;-><init>(Landroid/os/IBinder;)V

    const-string p3, "handler"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    iget-object p1, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string p3, "miap"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p3, "strategy_id"

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    .line 15
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    .line 16
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/miot/service/connection/DeviceConnectionImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public enableHttpLog()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miot/service/common/miotcloud/OkHttpManager;->getInstance()Lcom/miot/service/common/miotcloud/OkHttpManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/service/common/miotcloud/OkHttpManager;->enableHttpLog()V

    return-void
.end method

.method public getQrCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miot/common/people/People;Lcom/miot/api/ICommonHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/miot/service/connection/DeviceConnectionImpl$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/miot/service/connection/DeviceConnectionImpl$1;-><init>(Lcom/miot/service/connection/DeviceConnectionImpl;Ljava/lang/String;Lcom/miot/api/ICommonHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/miot/service/connection/DeviceConnectionImpl;->mContext:Landroid/content/Context;

    const-class p3, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x20000000

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x400000

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "people"

    .line 6
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    new-instance p2, Lcom/miot/service/connection/BinderParcel;

    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/miot/service/connection/BinderParcel;-><init>(Landroid/os/IBinder;)V

    const-string p3, "handler"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "strategy_id"

    const/4 p3, 0x7

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object p2, p0, Lcom/miot/service/connection/DeviceConnectionImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public setHttpUserAgent(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miot/service/common/miotcloud/OkHttpManager;->getInstance()Lcom/miot/service/common/miotcloud/OkHttpManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miot/service/common/miotcloud/OkHttpManager;->setUserAgent(Ljava/lang/String;)V

    return-void
.end method
