.class public Lcom/miot/api/DeviceManager$DeviceListener;
.super Lcom/miot/api/IDeviceHandler$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/api/DeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceListener"
.end annotation


# instance fields
.field private mDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miot/common/abstractdevice/AbstractDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Lcom/miot/api/DeviceManager$DeviceHandler;


# direct methods
.method public constructor <init>(Lcom/miot/api/DeviceManager$DeviceHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miot/api/IDeviceHandler$Stub;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miot/api/DeviceManager$DeviceListener;->mDevices:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/miot/api/DeviceManager$DeviceListener;->mHandler:Lcom/miot/api/DeviceManager$DeviceHandler;

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miot/api/DeviceManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "getRemoteDeviceList onFailed: %d %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miot/api/DeviceManager$DeviceListener;->mHandler:Lcom/miot/api/DeviceManager$DeviceHandler;

    invoke-interface {v0, p1, p2}, Lcom/miot/api/DeviceManager$DeviceHandler;->onFailed(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onSucceed(Lcom/miot/common/device/Device;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/miot/api/DeviceManager;->access$000()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/miot/common/device/Device;->getDeviceModel()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1}, Lcom/miot/common/device/Device;->getAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "getRemoteDeviceList model=%s address=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getInstance()Lcom/miot/api/MiotManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miot/common/device/Device;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miot/api/MiotManager;->getModel(Ljava/lang/String;)Lcom/miot/common/model/DeviceModel;

    move-result-object v1

    .line 3
    invoke-static {p1, v1}, Lcom/miot/common/abstractdevice/AbstractDeviceFactory;->createDevice(Lcom/miot/common/device/Device;Lcom/miot/common/model/DeviceModel;)Lcom/miot/common/abstractdevice/AbstractDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miot/api/DeviceManager$DeviceListener;->mDevices:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    add-int/2addr p2, v0

    if-ne p2, p3, :cond_2

    .line 5
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/miot/api/DeviceManager$DeviceListener;->mHandler:Lcom/miot/api/DeviceManager$DeviceHandler;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/miot/api/DeviceManager$DeviceListener;->mDevices:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p2}, Lcom/miot/api/DeviceManager$DeviceHandler;->onSucceed(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
