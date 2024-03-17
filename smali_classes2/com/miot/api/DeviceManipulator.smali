.class public Lcom/miot/api/DeviceManipulator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/api/DeviceManipulator$PropertyChangedListener;,
        Lcom/miot/api/DeviceManipulator$ReadPropertyCompletionHandler;,
        Lcom/miot/api/DeviceManipulator$InvokeCompletionHandler;,
        Lcom/miot/api/DeviceManipulator$CompletionHandler;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "DeviceManipulator"


# instance fields
.field private mIDeviceManipulator:Lcom/miot/api/IDeviceManipulator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/miot/api/IDeviceManipulator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miot/api/DeviceManipulator;->mIDeviceManipulator:Lcom/miot/api/IDeviceManipulator;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/api/DeviceManipulator;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addPropertyChangedListener(Lcom/miot/common/device/invocation/PropertyInfo;Lcom/miot/api/DeviceManipulator$CompletionHandler;Lcom/miot/api/DeviceManipulator$PropertyChangedListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManipulator;->mIDeviceManipulator:Lcom/miot/api/IDeviceManipulator;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/DeviceManipulator;->mIDeviceManipulator:Lcom/miot/api/IDeviceManipulator;

    new-instance v2, Lcom/miot/api/DeviceManipulator$3;

    invoke-direct {v2, p0, p2}, Lcom/miot/api/DeviceManipulator$3;-><init>(Lcom/miot/api/DeviceManipulator;Lcom/miot/api/DeviceManipulator$CompletionHandler;)V

    new-instance p2, Lcom/miot/api/DeviceManipulator$4;

    invoke-direct {p2, p0, p3}, Lcom/miot/api/DeviceManipulator$4;-><init>(Lcom/miot/api/DeviceManipulator;Lcom/miot/api/DeviceManipulator$PropertyChangedListener;)V

    invoke-interface {v1, v0, p1, v2, p2}, Lcom/miot/api/IDeviceManipulator;->addPropertyChangedListener(Lcom/miot/common/people/People;Lcom/miot/common/device/invocation/PropertyInfo;Lcom/miot/api/ICompletionHandler;Lcom/miot/api/IPropertyChangedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "account not login"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "service not bound"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public enableLanCtrl(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManipulator;->mIDeviceManipulator:Lcom/miot/api/IDeviceManipulator;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/miot/api/IDeviceManipulator;->enableLanCtrl(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string v0, "service not bound"

    invoke-direct {p1, v0}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invoke(Lcom/miot/common/device/invocation/ActionInfo;Lcom/miot/api/DeviceManipulator$InvokeCompletionHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManipulator;->mIDeviceManipulator:Lcom/miot/api/IDeviceManipulator;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/DeviceManipulator;->mIDeviceManipulator:Lcom/miot/api/IDeviceManipulator;

    new-instance v2, Lcom/miot/api/DeviceManipulator$1;

    invoke-direct {v2, p0, p2}, Lcom/miot/api/DeviceManipulator$1;-><init>(Lcom/miot/api/DeviceManipulator;Lcom/miot/api/DeviceManipulator$InvokeCompletionHandler;)V

    invoke-interface {v1, v0, p1, v2}, Lcom/miot/api/IDeviceManipulator;->invoke(Lcom/miot/common/people/People;Lcom/miot/common/device/invocation/ActionInfo;Lcom/miot/api/IInvokeCompletionHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "account not login"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "service not bound"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isLanCtrlEnabled()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManipulator;->mIDeviceManipulator:Lcom/miot/api/IDeviceManipulator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/miot/api/IDeviceManipulator;->isLanCtrlEnabled()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return v1

    .line 4
    :cond_0
    new-instance v0, Lcom/miot/common/exception/MiotException;

    const-string v1, "service not bound"

    invoke-direct {v0, v1}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readProperty(Lcom/miot/common/device/invocation/PropertyInfo;Lcom/miot/api/DeviceManipulator$ReadPropertyCompletionHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManipulator;->mIDeviceManipulator:Lcom/miot/api/IDeviceManipulator;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/DeviceManipulator;->mIDeviceManipulator:Lcom/miot/api/IDeviceManipulator;

    new-instance v2, Lcom/miot/api/DeviceManipulator$2;

    invoke-direct {v2, p0, p2}, Lcom/miot/api/DeviceManipulator$2;-><init>(Lcom/miot/api/DeviceManipulator;Lcom/miot/api/DeviceManipulator$ReadPropertyCompletionHandler;)V

    invoke-interface {v1, v0, p1, v2}, Lcom/miot/api/IDeviceManipulator;->readProperty(Lcom/miot/common/people/People;Lcom/miot/common/device/invocation/PropertyInfo;Lcom/miot/api/IReadPropertyCompletionHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "account not login"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "service not bound"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removePropertyChangedListener(Lcom/miot/common/device/invocation/PropertyInfo;Lcom/miot/api/DeviceManipulator$CompletionHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/DeviceManipulator;->mIDeviceManipulator:Lcom/miot/api/IDeviceManipulator;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/DeviceManipulator;->mIDeviceManipulator:Lcom/miot/api/IDeviceManipulator;

    new-instance v2, Lcom/miot/api/DeviceManipulator$5;

    invoke-direct {v2, p0, p2}, Lcom/miot/api/DeviceManipulator$5;-><init>(Lcom/miot/api/DeviceManipulator;Lcom/miot/api/DeviceManipulator$CompletionHandler;)V

    invoke-interface {v1, v0, p1, v2}, Lcom/miot/api/IDeviceManipulator;->removePropertyChangedListener(Lcom/miot/common/people/People;Lcom/miot/common/device/invocation/PropertyInfo;Lcom/miot/api/ICompletionHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "account not login"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "service not bound"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIDeviceManipulator(Lcom/miot/api/IDeviceManipulator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/api/DeviceManipulator;->mIDeviceManipulator:Lcom/miot/api/IDeviceManipulator;

    return-void
.end method
