.class public Lcom/miot/api/XiaomiBluetooth;
.super Lcom/miot/common/abstractdevice/AbstractDevice;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miot/api/XiaomiBluetooth;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEVICE_TYPE:Ljava/lang/String; = "XiaomiBluetooth"

.field private static final TAG:Ljava/lang/String; = "XiaomiBluetooth"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/api/XiaomiBluetooth$1;

    invoke-direct {v0}, Lcom/miot/api/XiaomiBluetooth$1;-><init>()V

    sput-object v0, Lcom/miot/api/XiaomiBluetooth;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/miot/common/abstractdevice/AbstractDevice;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/miot/common/abstractdevice/AbstractDevice;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/miot/api/XiaomiBluetooth;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/miot/api/XiaomiBluetooth$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miot/api/XiaomiBluetooth;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static declared-synchronized create(Lcom/miot/common/device/Device;)Lcom/miot/api/XiaomiBluetooth;
    .locals 3

    const-class v0, Lcom/miot/api/XiaomiBluetooth;

    monitor-enter v0

    :try_start_0
    const-string v1, "XiaomiBluetooth"

    const-string v2, "create"

    .line 1
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/miot/common/device/Device;->getType()Lcom/miot/common/device/urn/UrnType;

    move-result-object v2

    invoke-interface {v2}, Lcom/miot/common/device/urn/UrnType;->getClassType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miot/common/device/Device;->getType()Lcom/miot/common/device/urn/UrnType;

    move-result-object v2

    invoke-interface {v2}, Lcom/miot/common/device/urn/UrnType;->getSubType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XiaomiBluetooth"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/miot/api/XiaomiBluetooth;

    invoke-direct {v1}, Lcom/miot/api/XiaomiBluetooth;-><init>()V

    .line 5
    invoke-direct {v1, p0}, Lcom/miot/api/XiaomiBluetooth;->init(Lcom/miot/common/device/Device;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 6
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private init(Lcom/miot/common/device/Device;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miot/common/abstractdevice/AbstractDevice;->setDevice(Lcom/miot/common/device/Device;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    const-class v0, Lcom/miot/common/device/Device;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miot/common/device/Device;

    .line 2
    invoke-direct {p0, p1}, Lcom/miot/api/XiaomiBluetooth;->init(Lcom/miot/common/device/Device;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "XiaomiBluetooth"

    const-string v0, "init from device failed!"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miot/common/abstractdevice/AbstractDevice;->getDevice()Lcom/miot/common/device/Device;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
