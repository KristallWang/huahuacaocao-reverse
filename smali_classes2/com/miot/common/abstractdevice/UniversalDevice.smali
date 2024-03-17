.class public Lcom/miot/common/abstractdevice/UniversalDevice;
.super Lcom/miot/common/abstractdevice/AbstractDevice;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miot/common/abstractdevice/UniversalDevice;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "UniversalDevice"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/common/abstractdevice/UniversalDevice$1;

    invoke-direct {v0}, Lcom/miot/common/abstractdevice/UniversalDevice$1;-><init>()V

    sput-object v0, Lcom/miot/common/abstractdevice/UniversalDevice;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p0, p1}, Lcom/miot/common/abstractdevice/UniversalDevice;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/miot/common/abstractdevice/UniversalDevice$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miot/common/abstractdevice/UniversalDevice;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static declared-synchronized create(Lcom/miot/common/device/Device;)Lcom/miot/common/abstractdevice/UniversalDevice;
    .locals 2

    const-class v0, Lcom/miot/common/abstractdevice/UniversalDevice;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/miot/common/abstractdevice/UniversalDevice;

    invoke-direct {v1}, Lcom/miot/common/abstractdevice/UniversalDevice;-><init>()V

    .line 2
    invoke-direct {v1, p0}, Lcom/miot/common/abstractdevice/UniversalDevice;->init(Lcom/miot/common/device/Device;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private init(Lcom/miot/common/device/Device;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miot/common/abstractdevice/AbstractDevice;->setDevice(Lcom/miot/common/device/Device;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "deivce is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-direct {p0, p1}, Lcom/miot/common/abstractdevice/UniversalDevice;->init(Lcom/miot/common/device/Device;)V

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
