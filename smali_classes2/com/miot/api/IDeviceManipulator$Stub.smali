.class public abstract Lcom/miot/api/IDeviceManipulator$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/miot/api/IDeviceManipulator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/api/IDeviceManipulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/api/IDeviceManipulator$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.miot.api.IDeviceManipulator"

.field public static final TRANSACTION_addPropertyChangedListener:I = 0x5

.field public static final TRANSACTION_enableLanCtrl:I = 0x1

.field public static final TRANSACTION_invoke:I = 0x3

.field public static final TRANSACTION_isLanCtrlEnabled:I = 0x2

.field public static final TRANSACTION_readProperty:I = 0x4

.field public static final TRANSACTION_removePropertyChangedListener:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.miot.api.IDeviceManipulator"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miot/api/IDeviceManipulator;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.miot.api.IDeviceManipulator"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/miot/api/IDeviceManipulator;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/miot/api/IDeviceManipulator;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/miot/api/IDeviceManipulator$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/miot/api/IDeviceManipulator$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const-string v1, "com.miot.api.IDeviceManipulator"

    const/4 v2, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miot/common/people/People;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 5
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    .line 6
    sget-object p4, Lcom/miot/common/device/invocation/PropertyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/miot/common/device/invocation/PropertyInfo;

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/miot/api/ICompletionHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/ICompletionHandler;

    move-result-object p2

    .line 8
    invoke-interface {p0, p1, v0, p2}, Lcom/miot/api/IDeviceManipulator;->removePropertyChangedListener(Lcom/miot/common/people/People;Lcom/miot/common/device/invocation/PropertyInfo;Lcom/miot/api/ICompletionHandler;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 10
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miot/common/people/People;

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 13
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    .line 14
    sget-object p4, Lcom/miot/common/device/invocation/PropertyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/miot/common/device/invocation/PropertyInfo;

    .line 15
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/miot/api/ICompletionHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/ICompletionHandler;

    move-result-object p4

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/miot/api/IPropertyChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/IPropertyChangedListener;

    move-result-object p2

    .line 17
    invoke-interface {p0, p1, v0, p4, p2}, Lcom/miot/api/IDeviceManipulator;->addPropertyChangedListener(Lcom/miot/common/people/People;Lcom/miot/common/device/invocation/PropertyInfo;Lcom/miot/api/ICompletionHandler;Lcom/miot/api/IPropertyChangedListener;)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 19
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miot/common/people/People;

    goto :goto_2

    :cond_4
    move-object p1, v0

    .line 22
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_5

    .line 23
    sget-object p4, Lcom/miot/common/device/invocation/PropertyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/miot/common/device/invocation/PropertyInfo;

    .line 24
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/miot/api/IReadPropertyCompletionHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/IReadPropertyCompletionHandler;

    move-result-object p2

    .line 25
    invoke-interface {p0, p1, v0, p2}, Lcom/miot/api/IDeviceManipulator;->readProperty(Lcom/miot/common/people/People;Lcom/miot/common/device/invocation/PropertyInfo;Lcom/miot/api/IReadPropertyCompletionHandler;)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 27
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miot/common/people/People;

    goto :goto_3

    :cond_6
    move-object p1, v0

    .line 30
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_7

    .line 31
    sget-object p4, Lcom/miot/common/device/invocation/ActionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/miot/common/device/invocation/ActionInfo;

    .line 32
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/miot/api/IInvokeCompletionHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/IInvokeCompletionHandler;

    move-result-object p2

    .line 33
    invoke-interface {p0, p1, v0, p2}, Lcom/miot/api/IDeviceManipulator;->invoke(Lcom/miot/common/people/People;Lcom/miot/common/device/invocation/ActionInfo;Lcom/miot/api/IInvokeCompletionHandler;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 35
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 36
    invoke-interface {p0}, Lcom/miot/api/IDeviceManipulator;->isLanCtrlEnabled()Z

    move-result p1

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 39
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    .line 41
    :goto_4
    invoke-interface {p0, p1}, Lcom/miot/api/IDeviceManipulator;->enableLanCtrl(Z)V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 43
    :cond_9
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
