.class public Lcom/miot/service/common/manager/ServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/service/common/manager/ServiceManager$AccountManager;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/miot/service/common/manager/ServiceManager;


# instance fields
.field private mAccountManager:Lcom/miot/service/common/manager/ServiceManager$AccountManager;

.field private mAppConfig:Lcom/miot/common/config/AppConfiguration;

.field private mContext:Landroid/content/Context;

.field private mDeviceManager:Lcom/miot/service/common/manager/DeviceManager;

.field private mDeviceManipulator:Lcom/miot/service/common/manager/DeviceManipulator;

.field private mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mPushManager:Lcom/miot/service/common/manager/MiPushManager;

.field private mStore:Lcom/miot/service/common/manager/store/MiotStore;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miot/service/common/manager/ServiceManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/common/manager/ServiceManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miot/service/common/manager/ServiceManager;)Lcom/miot/service/common/manager/store/MiotStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/common/manager/ServiceManager;->mStore:Lcom/miot/service/common/manager/store/MiotStore;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miot/service/common/manager/ServiceManager;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/common/manager/ServiceManager;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static getInstance()Lcom/miot/service/common/manager/ServiceManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/miot/service/common/manager/ServiceManager;->sInstance:Lcom/miot/service/common/manager/ServiceManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/miot/service/common/manager/ServiceManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/miot/service/common/manager/ServiceManager;->sInstance:Lcom/miot/service/common/manager/ServiceManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/miot/service/common/manager/ServiceManager;

    invoke-direct {v1}, Lcom/miot/service/common/manager/ServiceManager;-><init>()V

    sput-object v1, Lcom/miot/service/common/manager/ServiceManager;->sInstance:Lcom/miot/service/common/manager/ServiceManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/miot/service/common/manager/ServiceManager;->sInstance:Lcom/miot/service/common/manager/ServiceManager;

    return-object v0
.end method


# virtual methods
.method public deletePeople()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/manager/ServiceManager;->mAccountManager:Lcom/miot/service/common/manager/ServiceManager$AccountManager;

    invoke-virtual {v0}, Lcom/miot/service/common/manager/ServiceManager$AccountManager;->deletePeople()V

    return-void
.end method

.method public getAppConfig()Lcom/miot/common/config/AppConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/manager/ServiceManager;->mAppConfig:Lcom/miot/common/config/AppConfiguration;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/manager/ServiceManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDevice(Ljava/lang/String;)Lcom/miot/common/device/Device;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/manager/ServiceManager;->mAccountManager:Lcom/miot/service/common/manager/ServiceManager$AccountManager;

    invoke-virtual {v0, p1}, Lcom/miot/service/common/manager/ServiceManager$AccountManager;->getDevice(Ljava/lang/String;)Lcom/miot/common/device/Device;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceManager()Lcom/miot/service/common/manager/DeviceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/manager/ServiceManager;->mDeviceManager:Lcom/miot/service/common/manager/DeviceManager;

    return-object v0
.end method

.method public getDeviceManipulator()Lcom/miot/service/common/manager/DeviceManipulator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/manager/ServiceManager;->mDeviceManipulator:Lcom/miot/service/common/manager/DeviceManipulator;

    return-object v0
.end method

.method public getPeople()Lcom/miot/common/people/People;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/manager/ServiceManager;->mAccountManager:Lcom/miot/service/common/manager/ServiceManager$AccountManager;

    invoke-virtual {v0}, Lcom/miot/service/common/manager/ServiceManager$AccountManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    return-object v0
.end method

.method public getPushManager()Lcom/miot/service/common/manager/MiPushManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/manager/ServiceManager;->mPushManager:Lcom/miot/service/common/manager/MiPushManager;

    return-object v0
.end method

.method public getWifiAccount()Lcom/miot/service/connection/wifi/WifiAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/manager/ServiceManager;->mAccountManager:Lcom/miot/service/common/manager/ServiceManager$AccountManager;

    invoke-virtual {v0}, Lcom/miot/service/common/manager/ServiceManager$AccountManager;->getWifiAccount()Lcom/miot/service/connection/wifi/WifiAccount;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miot/service/common/manager/ServiceManager;->mContext:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/miot/service/common/manager/ServiceManager;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    new-instance p2, Lcom/miot/service/common/manager/store/MiotStore;

    invoke-direct {p2, p1}, Lcom/miot/service/common/manager/store/MiotStore;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miot/service/common/manager/ServiceManager;->mStore:Lcom/miot/service/common/manager/store/MiotStore;

    .line 4
    new-instance p1, Lcom/miot/service/common/manager/DeviceManager;

    iget-object p2, p0, Lcom/miot/service/common/manager/ServiceManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/miot/service/common/manager/DeviceManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miot/service/common/manager/ServiceManager;->mDeviceManager:Lcom/miot/service/common/manager/DeviceManager;

    .line 5
    new-instance p1, Lcom/miot/service/common/manager/ServiceManager$AccountManager;

    invoke-direct {p1, p0}, Lcom/miot/service/common/manager/ServiceManager$AccountManager;-><init>(Lcom/miot/service/common/manager/ServiceManager;)V

    iput-object p1, p0, Lcom/miot/service/common/manager/ServiceManager;->mAccountManager:Lcom/miot/service/common/manager/ServiceManager$AccountManager;

    .line 6
    new-instance p1, Lcom/miot/service/common/manager/DeviceManipulator;

    invoke-direct {p1}, Lcom/miot/service/common/manager/DeviceManipulator;-><init>()V

    iput-object p1, p0, Lcom/miot/service/common/manager/ServiceManager;->mDeviceManipulator:Lcom/miot/service/common/manager/DeviceManipulator;

    .line 7
    new-instance p1, Lcom/miot/service/common/manager/MiPushManager;

    iget-object p2, p0, Lcom/miot/service/common/manager/ServiceManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/miot/service/common/manager/MiPushManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miot/service/common/manager/ServiceManager;->mPushManager:Lcom/miot/service/common/manager/MiPushManager;

    return-void
.end method

.method public saveDeviceList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miot/service/manager/discovery/impl/MiotWanDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/manager/ServiceManager;->mAccountManager:Lcom/miot/service/common/manager/ServiceManager$AccountManager;

    invoke-virtual {v0, p1}, Lcom/miot/service/common/manager/ServiceManager$AccountManager;->saveDeviceList(Ljava/util/List;)V

    return-void
.end method

.method public savePeople(Lcom/miot/common/people/People;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/manager/ServiceManager;->mAccountManager:Lcom/miot/service/common/manager/ServiceManager$AccountManager;

    invoke-virtual {v0, p1}, Lcom/miot/service/common/manager/ServiceManager$AccountManager;->savePeople(Lcom/miot/common/people/People;)V

    return-void
.end method

.method public setAppConfig(Lcom/miot/common/config/AppConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/common/manager/ServiceManager;->mAppConfig:Lcom/miot/common/config/AppConfiguration;

    .line 2
    iget-object p1, p0, Lcom/miot/service/common/manager/ServiceManager;->mPushManager:Lcom/miot/service/common/manager/MiPushManager;

    invoke-virtual {p1}, Lcom/miot/service/common/manager/MiPushManager;->start()V

    return-void
.end method

.method public updateDeviceList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miot/common/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/manager/ServiceManager;->mAccountManager:Lcom/miot/service/common/manager/ServiceManager$AccountManager;

    invoke-virtual {v0, p1}, Lcom/miot/service/common/manager/ServiceManager$AccountManager;->updateDeviceList(Ljava/util/List;)V

    return-void
.end method
