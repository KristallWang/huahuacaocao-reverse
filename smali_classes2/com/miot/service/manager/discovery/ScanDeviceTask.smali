.class public Lcom/miot/service/manager/discovery/ScanDeviceTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SCAN_DURATION:I = 0xa

.field private static final TAG:Ljava/lang/String; = "DeviceScanTask"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/miot/api/IDeviceHandler;

.field private mScans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miot/service/manager/discovery/DeviceScan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miot/service/manager/discovery/ScanDeviceTask;->mScans:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/miot/service/manager/discovery/ScanDeviceTask;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public setDiscovery(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miot/common/device/DiscoveryType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/ScanDeviceTask;->mScans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miot/common/device/DiscoveryType;

    .line 3
    iget-object v1, p0, Lcom/miot/service/manager/discovery/ScanDeviceTask;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/miot/service/manager/discovery/DeviceScanFactory;->create(Landroid/content/Context;Lcom/miot/common/device/DiscoveryType;)Lcom/miot/service/manager/discovery/DeviceScan;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/miot/service/manager/discovery/ScanDeviceTask;->mHandler:Lcom/miot/api/IDeviceHandler;

    invoke-interface {v0, v1}, Lcom/miot/service/manager/discovery/DeviceScan;->setHandler(Lcom/miot/api/IDeviceHandler;)V

    .line 5
    iget-object v1, p0, Lcom/miot/service/manager/discovery/ScanDeviceTask;->mScans:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/miot/service/manager/discovery/ScanDeviceTask;->mScans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miot/service/manager/discovery/DeviceScan;

    .line 11
    invoke-interface {v1}, Lcom/miot/service/manager/discovery/DeviceScan;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public start(Lcom/miot/api/IDeviceHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miot/service/manager/discovery/ScanDeviceTask;->stop()V

    .line 2
    iput-object p1, p0, Lcom/miot/service/manager/discovery/ScanDeviceTask;->mHandler:Lcom/miot/api/IDeviceHandler;

    .line 3
    invoke-static {}, Lcom/miot/service/common/manager/ServiceManager;->getInstance()Lcom/miot/service/common/manager/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miot/service/common/manager/ServiceManager;->getAppConfig()Lcom/miot/common/config/AppConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miot/common/config/AppConfiguration;->getDiscoveryTypes()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/miot/service/manager/discovery/ScanDeviceTask;->setDiscovery(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lcom/miot/service/manager/discovery/ScanDeviceTask;->start()V

    return-void
.end method

.method public start(Ljava/util/List;Lcom/miot/api/IDeviceHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miot/common/device/DiscoveryType;",
            ">;",
            "Lcom/miot/api/IDeviceHandler;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/miot/service/manager/discovery/ScanDeviceTask;->stop()V

    .line 7
    iput-object p2, p0, Lcom/miot/service/manager/discovery/ScanDeviceTask;->mHandler:Lcom/miot/api/IDeviceHandler;

    .line 8
    invoke-virtual {p0, p1}, Lcom/miot/service/manager/discovery/ScanDeviceTask;->setDiscovery(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lcom/miot/service/manager/discovery/ScanDeviceTask;->start()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/ScanDeviceTask;->mScans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miot/service/manager/discovery/DeviceScan;

    .line 2
    invoke-interface {v1}, Lcom/miot/service/manager/discovery/DeviceScan;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method
