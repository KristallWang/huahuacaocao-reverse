.class public Lcom/miot/api/DeviceManager$8;
.super Lcom/miot/api/IQueryFirmwareHandler$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/api/DeviceManager;->queryFirmwareInfo(Lcom/miot/common/abstractdevice/AbstractDevice;Lcom/miot/api/DeviceManager$QueryFirmwareHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/api/DeviceManager;

.field public final synthetic val$device:Lcom/miot/common/abstractdevice/AbstractDevice;

.field public final synthetic val$handler:Lcom/miot/api/DeviceManager$QueryFirmwareHandler;


# direct methods
.method public constructor <init>(Lcom/miot/api/DeviceManager;Lcom/miot/common/abstractdevice/AbstractDevice;Lcom/miot/api/DeviceManager$QueryFirmwareHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/api/DeviceManager$8;->this$0:Lcom/miot/api/DeviceManager;

    iput-object p2, p0, Lcom/miot/api/DeviceManager$8;->val$device:Lcom/miot/common/abstractdevice/AbstractDevice;

    iput-object p3, p0, Lcom/miot/api/DeviceManager$8;->val$handler:Lcom/miot/api/DeviceManager$QueryFirmwareHandler;

    invoke-direct {p0}, Lcom/miot/api/IQueryFirmwareHandler$Stub;-><init>()V

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

    const-string v2, "queryFirmwareInfo onFailed: %d %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miot/api/DeviceManager$8;->val$handler:Lcom/miot/api/DeviceManager$QueryFirmwareHandler;

    invoke-interface {v0, p1, p2}, Lcom/miot/api/DeviceManager$QueryFirmwareHandler;->onFailed(ILjava/lang/String;)V
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

.method public onSucceed(Lcom/miot/common/device/firmware/MiotFirmware;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miot/api/DeviceManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "queryFirmwareInfo onSucceed"

    invoke-static {v0, v1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miot/api/DeviceManager$8;->val$device:Lcom/miot/common/abstractdevice/AbstractDevice;

    invoke-virtual {v0, p1}, Lcom/miot/common/abstractdevice/AbstractDevice;->setMiotFirmware(Lcom/miot/common/device/firmware/MiotFirmware;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/miot/api/DeviceManager$8;->val$handler:Lcom/miot/api/DeviceManager$QueryFirmwareHandler;

    invoke-interface {v0, p1}, Lcom/miot/api/DeviceManager$QueryFirmwareHandler;->onSucceed(Lcom/miot/common/device/firmware/MiotFirmware;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
