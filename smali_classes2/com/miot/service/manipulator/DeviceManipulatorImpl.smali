.class public Lcom/miot/service/manipulator/DeviceManipulatorImpl;
.super Lcom/miot/api/IDeviceManipulator$Stub;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceManipulatorImpl"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miot/api/IDeviceManipulator$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miot/service/manipulator/DeviceManipulatorImpl;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/miot/service/manipulator/DeviceManipulatorImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public addPropertyChangedListener(Lcom/miot/common/people/People;Lcom/miot/common/device/invocation/PropertyInfo;Lcom/miot/api/ICompletionHandler;Lcom/miot/api/IPropertyChangedListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/miot/common/device/invocation/PropertyInfo;->getProperties()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3ec

    const-string v1, "property is empty"

    .line 2
    invoke-interface {p3, v0, v1}, Lcom/miot/api/ICompletionHandler;->onFailed(ILjava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/miot/service/manipulator/subscribe/NotificationInfo;

    invoke-direct {v0}, Lcom/miot/service/manipulator/subscribe/NotificationInfo;-><init>()V

    .line 4
    invoke-virtual {v0, p2}, Lcom/miot/service/manipulator/subscribe/NotificationInfo;->setPropertyInfo(Lcom/miot/common/device/invocation/PropertyInfo;)V

    .line 5
    invoke-virtual {v0, p4}, Lcom/miot/service/manipulator/subscribe/NotificationInfo;->setListener(Lcom/miot/api/IPropertyChangedListener;)V

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2}, Lcom/miot/common/device/invocation/PropertyInfo;->getInvokeInfo()Lcom/miot/common/device/invocation/InvokeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miot/common/device/invocation/InvokeInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p4, v1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p2}, Lcom/miot/common/device/invocation/PropertyInfo;->getServiceType()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p4, v1

    const-string p2, "addPropertyChangedListener: [%s].[%s]"

    .line 8
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "DeviceManipulatorImpl"

    invoke-static {p4, p2}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/miot/service/manipulator/DeviceManipulatorImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p4, Lcom/miot/service/manipulator/SubscribePropertyTask;

    invoke-direct {p4, p1, v0, p3}, Lcom/miot/service/manipulator/SubscribePropertyTask;-><init>(Lcom/miot/common/people/People;Lcom/miot/service/manipulator/subscribe/NotificationInfo;Lcom/miot/api/ICompletionHandler;)V

    invoke-virtual {p2, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enableLanCtrl(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miot/service/common/manager/ServiceManager;->getInstance()Lcom/miot/service/common/manager/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/service/common/manager/ServiceManager;->getDeviceManipulator()Lcom/miot/service/common/manager/DeviceManipulator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miot/service/common/manager/DeviceManipulator;->enableLanCtrl(Z)V

    return-void
.end method

.method public invoke(Lcom/miot/common/people/People;Lcom/miot/common/device/invocation/ActionInfo;Lcom/miot/api/IInvokeCompletionHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/miot/common/device/invocation/ActionInfo;->getInvokeInfo()Lcom/miot/common/device/invocation/InvokeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/common/device/invocation/InvokeInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    invoke-virtual {p2}, Lcom/miot/common/device/invocation/ActionInfo;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "invoke: [%s].[%s]"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceManipulatorImpl"

    invoke-static {v1, v0}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miot/service/manipulator/DeviceManipulatorImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/miot/service/manipulator/InvokeActionTask;

    iget-object v2, p0, Lcom/miot/service/manipulator/DeviceManipulatorImpl;->mContext:Landroid/content/Context;

    invoke-direct {v1, p1, v2, p2, p3}, Lcom/miot/service/manipulator/InvokeActionTask;-><init>(Lcom/miot/common/people/People;Landroid/content/Context;Lcom/miot/common/device/invocation/ActionInfo;Lcom/miot/api/IInvokeCompletionHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isLanCtrlEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miot/service/common/manager/ServiceManager;->getInstance()Lcom/miot/service/common/manager/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/service/common/manager/ServiceManager;->getDeviceManipulator()Lcom/miot/service/common/manager/DeviceManipulator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/service/common/manager/DeviceManipulator;->isLanCtrlEnabled()Z

    move-result v0

    return v0
.end method

.method public readProperty(Lcom/miot/common/people/People;Lcom/miot/common/device/invocation/PropertyInfo;Lcom/miot/api/IReadPropertyCompletionHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/miot/common/device/invocation/PropertyInfo;->getInvokeInfo()Lcom/miot/common/device/invocation/InvokeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/common/device/invocation/InvokeInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    invoke-virtual {p2}, Lcom/miot/common/device/invocation/PropertyInfo;->getServiceType()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "readProperty: [%s].[%s]"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceManipulatorImpl"

    invoke-static {v1, v0}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miot/service/manipulator/DeviceManipulatorImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/miot/service/manipulator/GetPropertyTask;

    iget-object v2, p0, Lcom/miot/service/manipulator/DeviceManipulatorImpl;->mContext:Landroid/content/Context;

    invoke-direct {v1, p1, v2, p2, p3}, Lcom/miot/service/manipulator/GetPropertyTask;-><init>(Lcom/miot/common/people/People;Landroid/content/Context;Lcom/miot/common/device/invocation/PropertyInfo;Lcom/miot/api/IReadPropertyCompletionHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removePropertyChangedListener(Lcom/miot/common/people/People;Lcom/miot/common/device/invocation/PropertyInfo;Lcom/miot/api/ICompletionHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/miot/common/device/invocation/PropertyInfo;->getProperties()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3ec

    const-string v1, "property is empty"

    .line 2
    invoke-interface {p3, v0, v1}, Lcom/miot/api/ICompletionHandler;->onFailed(ILjava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/miot/service/manipulator/subscribe/NotificationInfo;

    invoke-direct {v0}, Lcom/miot/service/manipulator/subscribe/NotificationInfo;-><init>()V

    .line 4
    invoke-virtual {v0, p2}, Lcom/miot/service/manipulator/subscribe/NotificationInfo;->setPropertyInfo(Lcom/miot/common/device/invocation/PropertyInfo;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p2}, Lcom/miot/common/device/invocation/PropertyInfo;->getInvokeInfo()Lcom/miot/common/device/invocation/InvokeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miot/common/device/invocation/InvokeInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p2}, Lcom/miot/common/device/invocation/PropertyInfo;->getServiceType()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "removePropertyChangedListener: [%s].[%s]"

    .line 7
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "DeviceManipulatorImpl"

    invoke-static {v1, p2}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/miot/service/manipulator/DeviceManipulatorImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/miot/service/manipulator/UnsubscribePropertyTask;

    invoke-direct {v1, p1, v0, p3}, Lcom/miot/service/manipulator/UnsubscribePropertyTask;-><init>(Lcom/miot/common/people/People;Lcom/miot/service/manipulator/subscribe/NotificationInfo;Lcom/miot/api/ICompletionHandler;)V

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
