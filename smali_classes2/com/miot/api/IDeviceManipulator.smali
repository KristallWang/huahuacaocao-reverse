.class public interface abstract Lcom/miot/api/IDeviceManipulator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/api/IDeviceManipulator$Stub;
    }
.end annotation


# virtual methods
.method public abstract addPropertyChangedListener(Lcom/miot/common/people/People;Lcom/miot/common/device/invocation/PropertyInfo;Lcom/miot/api/ICompletionHandler;Lcom/miot/api/IPropertyChangedListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract enableLanCtrl(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract invoke(Lcom/miot/common/people/People;Lcom/miot/common/device/invocation/ActionInfo;Lcom/miot/api/IInvokeCompletionHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isLanCtrlEnabled()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract readProperty(Lcom/miot/common/people/People;Lcom/miot/common/device/invocation/PropertyInfo;Lcom/miot/api/IReadPropertyCompletionHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract removePropertyChangedListener(Lcom/miot/common/people/People;Lcom/miot/common/device/invocation/PropertyInfo;Lcom/miot/api/ICompletionHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
