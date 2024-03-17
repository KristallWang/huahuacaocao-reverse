.class public Lcom/miot/service/common/manager/ServiceManager$AccountManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/common/manager/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccountManager"
.end annotation


# instance fields
.field private mDevices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miot/common/device/Device;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadTask:Ljava/lang/Runnable;

.field private mPeople:Lcom/miot/common/people/People;

.field private mWifiAccount:Lcom/miot/service/connection/wifi/WifiAccount;

.field public final synthetic this$0:Lcom/miot/service/common/manager/ServiceManager;


# direct methods
.method public constructor <init>(Lcom/miot/service/common/manager/ServiceManager;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miot/service/common/manager/ServiceManager$AccountManager;->this$0:Lcom/miot/service/common/manager/ServiceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miot/service/common/manager/ServiceManager$AccountManager;->mDevices:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/miot/service/common/manager/ServiceManager$AccountManager$1;

    invoke-direct {v0, p0}, Lcom/miot/service/common/manager/ServiceManager$AccountManager$1;-><init>(Lcom/miot/service/common/manager/ServiceManager$AccountManager;)V

    iput-object v0, p0, Lcom/miot/service/common/manager/ServiceManager$AccountManager;->mLoadTask:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcom/miot/service/connection/wifi/WifiAccount;

    invoke-static {p1}, Lcom/miot/service/common/manager/ServiceManager;->access$000(Lcom/miot/service/common/manager/ServiceManager;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miot/service/connection/wifi/WifiAccount;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miot/service/common/manager/ServiceManager$AccountManager;->mWifiAccount:Lcom/miot/service/connection/wifi/WifiAccount;

    .line 5
    invoke-static {p1}, Lcom/miot/service/common/manager/ServiceManager;->access$100(Lcom/miot/service/common/manager/ServiceManager;)Lcom/miot/service/common/manager/store/MiotStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/service/common/manager/store/MiotStore;->loadPeople()Lcom/miot/common/people/People;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/service/common/manager/ServiceManager$AccountManager;->mPeople:Lcom/miot/common/people/People;

    .line 6
    invoke-static {p1}, Lcom/miot/service/common/manager/ServiceManager;->access$200(Lcom/miot/service/common/manager/ServiceManager;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iget-object v0, p0, Lcom/miot/service/common/manager/ServiceManager$AccountManager;->mLoadTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miot/service/common/manager/ServiceManager$AccountManager;)Lcom/miot/common/people/People;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/common/manager/ServiceManager$AccountManager;->mPeople:Lcom/miot/common/people/People;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miot/service/common/manager/ServiceManager$AccountManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/common/manager/ServiceManager$AccountManager;->mDevices:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized clearDeviceList()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miot/service/common/manager/ServiceManager$AccountManager;->mDevices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public deletePeople()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/miot/service/common/manager/ServiceManager$AccountManager;->mPeople:Lcom/miot/common/people/People;

    .line 2
    iget-object v0, p0, Lcom/miot/service/common/manager/ServiceManager$AccountManager;->mDevices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/miot/service/common/manager/ServiceManager$AccountManager;->this$0:Lcom/miot/service/common/manager/ServiceManager;

    invoke-static {v0}, Lcom/miot/service/common/manager/ServiceManager;->access$200(Lcom/miot/service/common/manager/ServiceManager;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/miot/service/common/manager/ServiceManager$AccountManager$3;

    invoke-direct {v1, p0}, Lcom/miot/service/common/manager/ServiceManager$AccountManager$3;-><init>(Lcom/miot/service/common/manager/ServiceManager$AccountManager;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized getDevice(Ljava/lang/String;)Lcom/miot/common/device/Device;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miot/service/common/manager/ServiceManager$AccountManager;->mDevices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miot/common/device/Device;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getPeople()Lcom/miot/common/people/People;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/manager/ServiceManager$AccountManager;->mPeople:Lcom/miot/common/people/People;

    return-object v0
.end method

.method public getWifiAccount()Lcom/miot/service/connection/wifi/WifiAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/manager/ServiceManager$AccountManager;->mWifiAccount:Lcom/miot/service/connection/wifi/WifiAccount;

    return-object v0
.end method

.method public declared-synchronized saveDeviceList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miot/service/manager/discovery/impl/MiotWanDevice;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miot/service/common/manager/ServiceManager$AccountManager;->this$0:Lcom/miot/service/common/manager/ServiceManager;

    invoke-static {v0}, Lcom/miot/service/common/manager/ServiceManager;->access$200(Lcom/miot/service/common/manager/ServiceManager;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/miot/service/common/manager/ServiceManager$AccountManager$4;

    invoke-direct {v1, p0, p1}, Lcom/miot/service/common/manager/ServiceManager$AccountManager$4;-><init>(Lcom/miot/service/common/manager/ServiceManager$AccountManager;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public savePeople(Lcom/miot/common/people/People;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miot/service/common/manager/ServiceManager$AccountManager;->mPeople:Lcom/miot/common/people/People;

    .line 2
    iget-object p1, p0, Lcom/miot/service/common/manager/ServiceManager$AccountManager;->this$0:Lcom/miot/service/common/manager/ServiceManager;

    invoke-static {p1}, Lcom/miot/service/common/manager/ServiceManager;->access$200(Lcom/miot/service/common/manager/ServiceManager;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/miot/service/common/manager/ServiceManager$AccountManager$2;

    invoke-direct {v0, p0}, Lcom/miot/service/common/manager/ServiceManager$AccountManager$2;-><init>(Lcom/miot/service/common/manager/ServiceManager$AccountManager;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized updateDeviceList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miot/common/device/Device;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miot/service/common/manager/ServiceManager$AccountManager;->mDevices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miot/common/device/Device;

    .line 3
    iget-object v1, p0, Lcom/miot/service/common/manager/ServiceManager$AccountManager;->mDevices:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/miot/common/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
