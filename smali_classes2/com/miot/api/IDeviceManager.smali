.class public interface abstract Lcom/miot/api/IDeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/api/IDeviceManager$Stub;
    }
.end annotation


# virtual methods
.method public abstract addScene(Lcom/miot/common/people/People;Lcom/miot/common/scene/SceneBean;Lcom/miot/api/ICompletionHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract addTimer(Lcom/miot/common/people/People;Lcom/miot/common/timer/Timer;Lcom/miot/api/IAddTimerCompletionHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract bindWithBindkey(Lcom/miot/common/people/People;Ljava/lang/String;Lcom/miot/api/ICommonHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract callSmarthomeApi(Lcom/miot/common/people/People;Ljava/lang/String;Ljava/lang/String;Lcom/miot/api/ICommonHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract cancelShare(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Ljava/lang/String;Lcom/miot/api/ICompletionHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract checkBindKey(Lcom/miot/common/people/People;Ljava/lang/String;Lcom/miot/api/ICommonHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract checkPinCode(Lcom/miot/common/people/People;Ljava/lang/String;Lcom/miot/common/device/Device;Lcom/miot/api/ICommonHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract disclaimOwnership(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Lcom/miot/api/ICompletionHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract editScene(Lcom/miot/common/people/People;Lcom/miot/common/scene/SceneBean;Lcom/miot/api/ICompletionHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract editTimer(Lcom/miot/common/people/People;Lcom/miot/common/timer/Timer;Lcom/miot/api/ICompletionHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract enableScene(Lcom/miot/common/people/People;IZLcom/miot/api/ICompletionHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getBindKey(Lcom/miot/common/people/People;Lcom/miot/api/ICommonHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getDevice(Ljava/lang/String;)Lcom/miot/common/device/Device;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getDevice0(Ljava/lang/String;Ljava/lang/String;)Lcom/miot/common/device/Device;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getUserProfile(Lcom/miot/common/people/People;Ljava/lang/String;Lcom/miot/api/IGetUserProfileHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract queryDeviceLog(Lcom/miot/common/people/People;Lcom/miot/common/devicelog/DeviceLogQueryParams;Lcom/miot/api/IDeviceLogHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract queryFirmwareInfo(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Lcom/miot/api/IQueryFirmwareHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract queryScene(Lcom/miot/common/people/People;ILcom/miot/api/ISceneHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract querySceneList(Lcom/miot/common/people/People;Lcom/miot/api/IScenesHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract querySharedRequests(Lcom/miot/common/people/People;Lcom/miot/api/ISharedRequestsHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract querySharedUsers(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Lcom/miot/api/ISharedUsersHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract queryTimerList(Lcom/miot/common/people/People;Ljava/lang/String;Lcom/miot/api/ITimerHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract queryWanDevices(Lcom/miot/common/people/People;Lcom/miot/api/IDeviceHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeScene(Lcom/miot/common/people/People;ILcom/miot/api/ICompletionHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeTimer(Lcom/miot/common/people/People;ILcom/miot/api/ICompletionHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract renameDevice(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Ljava/lang/String;Lcom/miot/api/ICompletionHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract replySharedRequest(Lcom/miot/common/people/People;Lcom/miot/common/share/SharedRequest;Lcom/miot/api/ICompletionHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract runScene(Lcom/miot/common/people/People;ILcom/miot/api/ICompletionHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setPinCode(Lcom/miot/common/people/People;Ljava/lang/String;Ljava/lang/String;Lcom/miot/common/device/Device;Lcom/miot/api/ICommonHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract shareDevice(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Ljava/lang/String;Lcom/miot/api/ICompletionHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract startScan(Lcom/miot/common/people/People;Lcom/miot/api/IDeviceHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract startScan0(Lcom/miot/common/people/People;Ljava/util/List;Lcom/miot/api/IDeviceHandler;)V
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
.end method

.method public abstract startUpgradeFirmware(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Lcom/miot/api/ICompletionHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract stopScan(Lcom/miot/common/people/People;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract takeOwnership(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Lcom/miot/api/ICompletionHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
