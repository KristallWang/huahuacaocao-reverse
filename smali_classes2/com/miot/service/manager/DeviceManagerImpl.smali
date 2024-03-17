.class public Lcom/miot/service/manager/DeviceManagerImpl;
.super Lcom/miot/api/IDeviceManager$Stub;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "DeviceManagerImpl"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mScanTask:Lcom/miot/service/manager/discovery/ScanDeviceTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miot/api/IDeviceManager$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miot/service/manager/DeviceManagerImpl;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/miot/service/manager/DeviceManagerImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    new-instance p2, Lcom/miot/service/manager/discovery/ScanDeviceTask;

    invoke-direct {p2, p1}, Lcom/miot/service/manager/discovery/ScanDeviceTask;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miot/service/manager/DeviceManagerImpl;->mScanTask:Lcom/miot/service/manager/discovery/ScanDeviceTask;

    return-void
.end method


# virtual methods
.method public addScene(Lcom/miot/common/people/People;Lcom/miot/common/scene/SceneBean;Lcom/miot/api/ICompletionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public addTimer(Lcom/miot/common/people/People;Lcom/miot/common/timer/Timer;Lcom/miot/api/IAddTimerCompletionHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miot/service/manager/DeviceManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "addTimer"

    invoke-static {v0, v1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miot/service/manager/DeviceManagerImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/miot/service/manager/timer/AddTimerTask;

    invoke-direct {v1, p1, p2, p3}, Lcom/miot/service/manager/timer/AddTimerTask;-><init>(Lcom/miot/common/people/People;Lcom/miot/common/timer/Timer;Lcom/miot/api/IAddTimerCompletionHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bindWithBindkey(Lcom/miot/common/people/People;Ljava/lang/String;Lcom/miot/api/ICommonHandler;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/service/manager/DeviceManagerImpl$1;

    invoke-direct {v0, p0, p3}, Lcom/miot/service/manager/DeviceManagerImpl$1;-><init>(Lcom/miot/service/manager/DeviceManagerImpl;Lcom/miot/api/ICommonHandler;)V

    invoke-static {p1, p2, v0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->bindWithBindkey(Lcom/miot/common/people/People;Ljava/lang/String;Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;)V

    return-void
.end method

.method public callSmarthomeApi(Lcom/miot/common/people/People;Ljava/lang/String;Ljava/lang/String;Lcom/miot/api/ICommonHandler;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/miot/service/manager/DeviceManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callSmarthomeApi: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miot/service/manager/DeviceManagerImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/miot/service/manager/CallApiTask;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/miot/service/manager/CallApiTask;-><init>(Lcom/miot/common/people/People;Ljava/lang/String;Ljava/lang/String;Lcom/miot/api/ICommonHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cancelShare(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Ljava/lang/String;Lcom/miot/api/ICompletionHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/DeviceManagerImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/miot/service/manager/share/owner/CancelShareTask;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/miot/service/manager/share/owner/CancelShareTask;-><init>(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Ljava/lang/String;Lcom/miot/api/ICompletionHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public checkBindKey(Lcom/miot/common/people/People;Ljava/lang/String;Lcom/miot/api/ICommonHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/DeviceManagerImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/miot/service/manager/bindkey/BindKeyCheckTask;

    invoke-direct {v1, p1, p2, p3}, Lcom/miot/service/manager/bindkey/BindKeyCheckTask;-><init>(Lcom/miot/common/people/People;Ljava/lang/String;Lcom/miot/api/ICommonHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public checkPinCode(Lcom/miot/common/people/People;Ljava/lang/String;Lcom/miot/common/device/Device;Lcom/miot/api/ICommonHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/DeviceManagerImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/miot/service/manager/verify/PinCodeCheckTask;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/miot/service/manager/verify/PinCodeCheckTask;-><init>(Lcom/miot/common/people/People;Ljava/lang/String;Lcom/miot/common/device/Device;Lcom/miot/api/ICommonHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public disclaimOwnership(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Lcom/miot/api/ICompletionHandler;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/miot/service/manager/DeviceManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "disclaimOwnership"

    invoke-static {v0, v1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miot/service/manager/DeviceManagerImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/miot/service/manager/ownership/OwnershipTask;

    sget-object v2, Lcom/miot/service/manager/ownership/OwnershipTask$Type;->disclaim:Lcom/miot/service/manager/ownership/OwnershipTask$Type;

    invoke-direct {v1, p1, v2, p2, p3}, Lcom/miot/service/manager/ownership/OwnershipTask;-><init>(Lcom/miot/common/people/People;Lcom/miot/service/manager/ownership/OwnershipTask$Type;Lcom/miot/common/device/Device;Lcom/miot/api/ICompletionHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public editScene(Lcom/miot/common/people/People;Lcom/miot/common/scene/SceneBean;Lcom/miot/api/ICompletionHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miot/service/manager/DeviceManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "editScene"

    invoke-static {v0, v1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miot/service/manager/DeviceManagerImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/miot/service/manager/scene/EditSceneTask;

    invoke-direct {v1, p1, p2, p3}, Lcom/miot/service/manager/scene/EditSceneTask;-><init>(Lcom/miot/common/people/People;Lcom/miot/common/scene/SceneBean;Lcom/miot/api/ICompletionHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public editTimer(Lcom/miot/common/people/People;Lcom/miot/common/timer/Timer;Lcom/miot/api/ICompletionHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miot/service/manager/DeviceManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "editTimer"

    invoke-static {v0, v1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miot/service/manager/DeviceManagerImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/miot/service/manager/timer/EditTimerTask;

    invoke-direct {v1, p1, p2, p3}, Lcom/miot/service/manager/timer/EditTimerTask;-><init>(Lcom/miot/common/people/People;Lcom/miot/common/timer/Timer;Lcom/miot/api/ICompletionHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enableScene(Lcom/miot/common/people/People;IZLcom/miot/api/ICompletionHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miot/service/manager/DeviceManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "enableScene"

    invoke-static {v0, v1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miot/service/manager/DeviceManagerImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/miot/service/manager/scene/EnableSceneTask;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/miot/service/manager/scene/EnableSceneTask;-><init>(Lcom/miot/common/people/People;IZLcom/miot/api/ICompletionHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBindKey(Lcom/miot/common/people/People;Lcom/miot/api/ICommonHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/DeviceManagerImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/miot/service/manager/bindkey/BindKeyGetTask;

    invoke-direct {v1, p1, p2}, Lcom/miot/service/manager/bindkey/BindKeyGetTask;-><init>(Lcom/miot/common/people/People;Lcom/miot/api/ICommonHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getDevice(Ljava/lang/String;)Lcom/miot/common/device/Device;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miot/service/common/manager/ServiceManager;->getInstance()Lcom/miot/service/common/manager/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miot/service/common/manager/ServiceManager;->getDevice(Ljava/lang/String;)Lcom/miot/common/device/Device;

    move-result-object p1

    return-object p1
.end method

.method public getDevice0(Ljava/lang/String;Ljava/lang/String;)Lcom/miot/common/device/Device;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miot/service/common/manager/ServiceManager;->getInstance()Lcom/miot/service/common/manager/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miot/service/common/manager/ServiceManager;->getDevice(Ljava/lang/String;)Lcom/miot/common/device/Device;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/miot/service/manager/discovery/MiotCacheDevice;

    invoke-direct {v0, p1, p2}, Lcom/miot/service/manager/discovery/MiotCacheDevice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/miot/service/manager/DeviceManagerImpl;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/miot/service/manager/discovery/impl/DeviceFactory;->createFrom(Landroid/content/Context;Lcom/miot/service/manager/discovery/MiotCacheDevice;)Lcom/miot/common/device/Device;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUserProfile(Lcom/miot/common/people/People;Ljava/lang/String;Lcom/miot/api/IGetUserProfileHandler;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miot/service/manager/DeviceManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "getUserProfile"

    invoke-static {v0, v1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miot/service/manager/DeviceManagerImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/miot/service/manager/user/GetUserProfileTask;

    invoke-direct {v1, p1, p2, p3}, Lcom/miot/service/manager/user/GetUserProfileTask;-><init>(Lcom/miot/common/people/People;Ljava/lang/String;Lcom/miot/api/IGetUserProfileHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public queryDeviceLog(Lcom/miot/common/people/People;Lcom/miot/common/devicelog/DeviceLogQueryParams;Lcom/miot/api/IDeviceLogHandler;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/miot/service/manager/DeviceManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryDeviceLog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miot/common/devicelog/DeviceLogQueryParams;->getDid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miot/service/manager/DeviceManagerImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/miot/service/manager/devicedata/QueryDeviceLogTask;

    invoke-direct {v1, p1, p2, p3}, Lcom/miot/service/manager/devicedata/QueryDeviceLogTask;-><init>(Lcom/miot/common/people/People;Lcom/miot/common/devicelog/DeviceLogQueryParams;Lcom/miot/api/IDeviceLogHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public queryFirmwareInfo(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Lcom/miot/api/IQueryFirmwareHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miot/service/manager/DeviceManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "queryFirmwareInfo"

    invoke-static {v0, v1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miot/service/manager/DeviceManagerImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/miot/service/manager/firmware/QueryFirmwareTask;

    invoke-direct {v1, p1, p2, p3}, Lcom/miot/service/manager/firmware/QueryFirmwareTask;-><init>(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Lcom/miot/api/IQueryFirmwareHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public queryScene(Lcom/miot/common/people/People;ILcom/miot/api/ISceneHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/DeviceManagerImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/miot/service/manager/scene/QuerySceneTask;

    invoke-direct {v1, p1, p2, p3}, Lcom/miot/service/manager/scene/QuerySceneTask;-><init>(Lcom/miot/common/people/People;ILcom/miot/api/ISceneHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public querySceneList(Lcom/miot/common/people/People;Lcom/miot/api/IScenesHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miot/service/manager/DeviceManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "querySceneList"

    invoke-static {v0, v1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miot/service/manager/DeviceManagerImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/miot/service/manager/scene/QueryScenesTask;

    invoke-direct {v1, p1, p2}, Lcom/miot/service/manager/scene/QueryScenesTask;-><init>(Lcom/miot/common/people/People;Lcom/miot/api/IScenesHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public querySharedRequests(Lcom/miot/common/people/People;Lcom/miot/api/ISharedRequestsHandler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/DeviceManagerImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/miot/service/manager/share/user/QuerySharedRequestsTask;

    iget-object v2, p0, Lcom/miot/service/manager/DeviceManagerImpl;->mContext:Landroid/content/Context;

    invoke-direct {v1, p1, v2, p2}, Lcom/miot/service/manager/share/user/QuerySharedRequestsTask;-><init>(Lcom/miot/common/people/People;Landroid/content/Context;Lcom/miot/api/ISharedRequestsHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public querySharedUsers(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Lcom/miot/api/ISharedUsersHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/DeviceManagerImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/miot/service/manager/share/owner/QuerySharedUsersTask;

    invoke-direct {v1, p1, p2, p3}, Lcom/miot/service/manager/share/owner/QuerySharedUsersTask;-><init>(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Lcom/miot/api/ISharedUsersHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public queryTimerList(Lcom/miot/common/people/People;Ljava/lang/String;Lcom/miot/api/ITimerHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miot/service/manager/DeviceManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryTimerList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miot/service/manager/DeviceManagerImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/miot/service/manager/timer/QueryTimersTask;

    invoke-direct {v1, p1, p2, p3}, Lcom/miot/service/manager/timer/QueryTimersTask;-><init>(Lcom/miot/common/people/People;Ljava/lang/String;Lcom/miot/api/ITimerHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public queryWanDevices(Lcom/miot/common/people/People;Lcom/miot/api/IDeviceHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miot/service/manager/DeviceManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "getRemoteDeviceList"

    invoke-static {v0, v1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miot/service/manager/DeviceManagerImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/miot/service/manager/discovery/QueryDevicesTask;

    iget-object v2, p0, Lcom/miot/service/manager/DeviceManagerImpl;->mContext:Landroid/content/Context;

    invoke-direct {v1, p1, v2, p2}, Lcom/miot/service/manager/discovery/QueryDevicesTask;-><init>(Lcom/miot/common/people/People;Landroid/content/Context;Lcom/miot/api/IDeviceHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeScene(Lcom/miot/common/people/People;ILcom/miot/api/ICompletionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public removeTimer(Lcom/miot/common/people/People;ILcom/miot/api/ICompletionHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miot/service/manager/DeviceManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeTimer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miot/service/manager/DeviceManagerImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/miot/service/manager/timer/RemoveTimerTask;

    invoke-direct {v1, p1, p2, p3}, Lcom/miot/service/manager/timer/RemoveTimerTask;-><init>(Lcom/miot/common/people/People;ILcom/miot/api/ICompletionHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public renameDevice(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Ljava/lang/String;Lcom/miot/api/ICompletionHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miot/service/manager/DeviceManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "renameDevice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miot/common/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  newName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miot/service/manager/DeviceManagerImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/miot/service/manager/modification/RenameDeviceTask;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/miot/service/manager/modification/RenameDeviceTask;-><init>(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Ljava/lang/String;Lcom/miot/api/ICompletionHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public replySharedRequest(Lcom/miot/common/people/People;Lcom/miot/common/share/SharedRequest;Lcom/miot/api/ICompletionHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/DeviceManagerImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/miot/service/manager/share/user/ReplySharedRequestTask;

    invoke-direct {v1, p1, p2, p3}, Lcom/miot/service/manager/share/user/ReplySharedRequestTask;-><init>(Lcom/miot/common/people/People;Lcom/miot/common/share/SharedRequest;Lcom/miot/api/ICompletionHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runScene(Lcom/miot/common/people/People;ILcom/miot/api/ICompletionHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miot/service/manager/DeviceManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runScene: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miot/service/manager/DeviceManagerImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/miot/service/manager/scene/RunSceneTask;

    invoke-direct {v1, p1, p2, p3}, Lcom/miot/service/manager/scene/RunSceneTask;-><init>(Lcom/miot/common/people/People;ILcom/miot/api/ICompletionHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPinCode(Lcom/miot/common/people/People;Ljava/lang/String;Ljava/lang/String;Lcom/miot/common/device/Device;Lcom/miot/api/ICommonHandler;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/DeviceManagerImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lcom/miot/service/manager/verify/PinCodeSetTask;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/miot/service/manager/verify/PinCodeSetTask;-><init>(Lcom/miot/common/people/People;Ljava/lang/String;Ljava/lang/String;Lcom/miot/common/device/Device;Lcom/miot/api/ICommonHandler;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shareDevice(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Ljava/lang/String;Lcom/miot/api/ICompletionHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/DeviceManagerImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/miot/service/manager/share/owner/ShareDeviceTask;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/miot/service/manager/share/owner/ShareDeviceTask;-><init>(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Ljava/lang/String;Lcom/miot/api/ICompletionHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startScan(Lcom/miot/common/people/People;Lcom/miot/api/IDeviceHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/miot/service/manager/DeviceManagerImpl;->mScanTask:Lcom/miot/service/manager/discovery/ScanDeviceTask;

    invoke-virtual {p1, p2}, Lcom/miot/service/manager/discovery/ScanDeviceTask;->start(Lcom/miot/api/IDeviceHandler;)V

    return-void
.end method

.method public startScan0(Lcom/miot/common/people/People;Ljava/util/List;Lcom/miot/api/IDeviceHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miot/common/people/People;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/miot/api/IDeviceHandler;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/miot/common/device/DiscoveryType;->valueOf(Ljava/lang/String;)Lcom/miot/common/device/DiscoveryType;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/miot/service/manager/DeviceManagerImpl;->mScanTask:Lcom/miot/service/manager/discovery/ScanDeviceTask;

    invoke-virtual {p2, p1, p3}, Lcom/miot/service/manager/discovery/ScanDeviceTask;->start(Ljava/util/List;Lcom/miot/api/IDeviceHandler;)V

    return-void
.end method

.method public startUpgradeFirmware(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Lcom/miot/api/ICompletionHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miot/service/manager/DeviceManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "upgradeFirmware"

    invoke-static {v0, v1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miot/service/manager/DeviceManagerImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/miot/service/manager/firmware/UpgradeFirmwareTask;

    invoke-direct {v1, p1, p2, p3}, Lcom/miot/service/manager/firmware/UpgradeFirmwareTask;-><init>(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Lcom/miot/api/ICompletionHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopScan(Lcom/miot/common/people/People;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/miot/service/manager/DeviceManagerImpl;->mScanTask:Lcom/miot/service/manager/discovery/ScanDeviceTask;

    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/ScanDeviceTask;->stop()V

    return-void
.end method

.method public takeOwnership(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Lcom/miot/api/ICompletionHandler;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/miot/service/manager/DeviceManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "takeOwnership"

    invoke-static {v0, v1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miot/service/manager/DeviceManagerImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/miot/service/manager/ownership/OwnershipTask;

    sget-object v2, Lcom/miot/service/manager/ownership/OwnershipTask$Type;->take:Lcom/miot/service/manager/ownership/OwnershipTask$Type;

    invoke-direct {v1, p1, v2, p2, p3}, Lcom/miot/service/manager/ownership/OwnershipTask;-><init>(Lcom/miot/common/people/People;Lcom/miot/service/manager/ownership/OwnershipTask$Type;Lcom/miot/common/device/Device;Lcom/miot/api/ICompletionHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
