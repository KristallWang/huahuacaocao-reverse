.class public Lcom/huahuacaocao/flowercare/config/profile/HHCCbleflowerpot;
.super Lcom/miot/common/abstractdevice/AbstractDevice;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huahuacaocao/flowercare/config/profile/HHCCbleflowerpot;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "HHCCbleflowerpot"

.field private static final c:Ljava/lang/String; = "HHCCbleflowerpot"

.field public static final d:Ljava/lang/String; = "urn:schemas-mi-com:service:HHCC:Service:1"


# instance fields
.field public a:Lcom/huahuacaocao/flowercare/config/profile/HHCCService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/config/profile/HHCCbleflowerpot$a;

    invoke-direct {v0}, Lcom/huahuacaocao/flowercare/config/profile/HHCCbleflowerpot$a;-><init>()V

    sput-object v0, Lcom/huahuacaocao/flowercare/config/profile/HHCCbleflowerpot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/miot/common/abstractdevice/AbstractDevice;-><init>()V

    .line 3
    new-instance v0, Lcom/huahuacaocao/flowercare/config/profile/HHCCService;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/config/profile/HHCCService;-><init>(Lcom/miot/common/abstractdevice/AbstractDevice;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/config/profile/HHCCbleflowerpot;->a:Lcom/huahuacaocao/flowercare/config/profile/HHCCService;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/miot/common/abstractdevice/AbstractDevice;-><init>()V

    .line 5
    new-instance v0, Lcom/huahuacaocao/flowercare/config/profile/HHCCService;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/config/profile/HHCCService;-><init>(Lcom/miot/common/abstractdevice/AbstractDevice;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/config/profile/HHCCbleflowerpot;->a:Lcom/huahuacaocao/flowercare/config/profile/HHCCService;

    .line 6
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/config/profile/HHCCbleflowerpot;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/huahuacaocao/flowercare/config/profile/HHCCbleflowerpot$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/config/profile/HHCCbleflowerpot;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static declared-synchronized create(Lcom/miot/common/device/Device;)Lcom/huahuacaocao/flowercare/config/profile/HHCCbleflowerpot;
    .locals 3

    const-class v0, Lcom/huahuacaocao/flowercare/config/profile/HHCCbleflowerpot;

    monitor-enter v0

    :try_start_0
    const-string v1, "HHCCbleflowerpot"

    const-string v2, "create"

    .line 1
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/miot/common/device/Device;->getType()Lcom/miot/common/device/urn/UrnType;

    move-result-object v1

    invoke-interface {v1}, Lcom/miot/common/device/urn/UrnType;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HHCCbleflowerpot"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/huahuacaocao/flowercare/config/profile/HHCCbleflowerpot;

    invoke-direct {v1}, Lcom/huahuacaocao/flowercare/config/profile/HHCCbleflowerpot;-><init>()V

    .line 5
    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/config/profile/HHCCbleflowerpot;->init(Lcom/miot/common/device/Device;)Z

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
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "urn:schemas-mi-com:service:HHCC:Service:1"

    .line 1
    invoke-virtual {p1, v0}, Lcom/miot/common/device/Device;->getService(Ljava/lang/String;)Lcom/miot/common/device/Service;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/config/profile/HHCCbleflowerpot;->a:Lcom/huahuacaocao/flowercare/config/profile/HHCCService;

    invoke-virtual {v1, v0}, Lcom/miot/common/abstractdevice/AbstractService;->setService(Lcom/miot/common/device/Service;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/miot/common/abstractdevice/AbstractDevice;->setDevice(Lcom/miot/common/device/Device;)V

    const/4 p1, 0x1

    :goto_1
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
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/config/profile/HHCCbleflowerpot;->init(Lcom/miot/common/device/Device;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "HHCCbleflowerpot"

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
