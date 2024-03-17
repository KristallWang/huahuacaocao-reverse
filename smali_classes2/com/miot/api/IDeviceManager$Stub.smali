.class public abstract Lcom/miot/api/IDeviceManager$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/miot/api/IDeviceManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/api/IDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/api/IDeviceManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.miot.api.IDeviceManager"

.field public static final TRANSACTION_addScene:I = 0x12

.field public static final TRANSACTION_addTimer:I = 0x18

.field public static final TRANSACTION_bindWithBindkey:I = 0x1e

.field public static final TRANSACTION_callSmarthomeApi:I = 0x1d

.field public static final TRANSACTION_cancelShare:I = 0xa

.field public static final TRANSACTION_checkBindKey:I = 0x23

.field public static final TRANSACTION_checkPinCode:I = 0x20

.field public static final TRANSACTION_disclaimOwnership:I = 0x8

.field public static final TRANSACTION_editScene:I = 0x15

.field public static final TRANSACTION_editTimer:I = 0x1a

.field public static final TRANSACTION_enableScene:I = 0x16

.field public static final TRANSACTION_getBindKey:I = 0x22

.field public static final TRANSACTION_getDevice:I = 0x2

.field public static final TRANSACTION_getDevice0:I = 0x3

.field public static final TRANSACTION_getUserProfile:I = 0x1f

.field public static final TRANSACTION_queryDeviceLog:I = 0x1c

.field public static final TRANSACTION_queryFirmwareInfo:I = 0xe

.field public static final TRANSACTION_queryScene:I = 0x11

.field public static final TRANSACTION_querySceneList:I = 0x10

.field public static final TRANSACTION_querySharedRequests:I = 0xc

.field public static final TRANSACTION_querySharedUsers:I = 0xb

.field public static final TRANSACTION_queryTimerList:I = 0x17

.field public static final TRANSACTION_queryWanDevices:I = 0x1

.field public static final TRANSACTION_removeScene:I = 0x13

.field public static final TRANSACTION_removeTimer:I = 0x19

.field public static final TRANSACTION_renameDevice:I = 0x1b

.field public static final TRANSACTION_replySharedRequest:I = 0xd

.field public static final TRANSACTION_runScene:I = 0x14

.field public static final TRANSACTION_setPinCode:I = 0x21

.field public static final TRANSACTION_shareDevice:I = 0x9

.field public static final TRANSACTION_startScan:I = 0x4

.field public static final TRANSACTION_startScan0:I = 0x5

.field public static final TRANSACTION_startUpgradeFirmware:I = 0xf

.field public static final TRANSACTION_stopScan:I = 0x6

.field public static final TRANSACTION_takeOwnership:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.miot.api.IDeviceManager"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miot/api/IDeviceManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.miot.api.IDeviceManager"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/miot/api/IDeviceManager;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/miot/api/IDeviceManager;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/miot/api/IDeviceManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/miot/api/IDeviceManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const-string v1, "com.miot.api.IDeviceManager"

    const/4 v2, 0x1

    if-eq p1, v0, :cond_34

    const/4 v0, 0x0

    const/4 v3, 0x0

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

    move-object v3, p1

    check-cast v3, Lcom/miot/common/people/People;

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/miot/api/ICommonHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/ICommonHandler;

    move-result-object p2

    .line 7
    invoke-interface {p0, v3, p1, p2}, Lcom/miot/api/IDeviceManager;->checkBindKey(Lcom/miot/common/people/People;Ljava/lang/String;Lcom/miot/api/ICommonHandler;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 9
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/miot/common/people/People;

    .line 12
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miot/api/ICommonHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/ICommonHandler;

    move-result-object p1

    .line 13
    invoke-interface {p0, v3, p1}, Lcom/miot/api/IDeviceManager;->getBindKey(Lcom/miot/common/people/People;Lcom/miot/api/ICommonHandler;)V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 15
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miot/common/people/People;

    move-object v5, p1

    goto :goto_0

    :cond_2
    move-object v5, v3

    .line 18
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    sget-object p1, Lcom/miot/common/device/Device;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/miot/common/device/Device;

    :cond_3
    move-object v8, v3

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miot/api/ICommonHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/ICommonHandler;

    move-result-object v9

    move-object v4, p0

    .line 23
    invoke-interface/range {v4 .. v9}, Lcom/miot/api/IDeviceManager;->setPinCode(Lcom/miot/common/people/People;Ljava/lang/String;Ljava/lang/String;Lcom/miot/common/device/Device;Lcom/miot/api/ICommonHandler;)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 25
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miot/common/people/People;

    goto :goto_1

    :cond_4
    move-object p1, v3

    .line 28
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    sget-object v0, Lcom/miot/common/device/Device;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/miot/common/device/Device;

    .line 31
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/miot/api/ICommonHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/ICommonHandler;

    move-result-object p2

    .line 32
    invoke-interface {p0, p1, p4, v3, p2}, Lcom/miot/api/IDeviceManager;->checkPinCode(Lcom/miot/common/people/People;Ljava/lang/String;Lcom/miot/common/device/Device;Lcom/miot/api/ICommonHandler;)V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 34
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 36
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/miot/common/people/People;

    .line 37
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/miot/api/IGetUserProfileHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/IGetUserProfileHandler;

    move-result-object p2

    .line 39
    invoke-interface {p0, v3, p1, p2}, Lcom/miot/api/IDeviceManager;->getUserProfile(Lcom/miot/common/people/People;Ljava/lang/String;Lcom/miot/api/IGetUserProfileHandler;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 41
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    .line 43
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/miot/common/people/People;

    .line 44
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/miot/api/ICommonHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/ICommonHandler;

    move-result-object p2

    .line 46
    invoke-interface {p0, v3, p1, p2}, Lcom/miot/api/IDeviceManager;->bindWithBindkey(Lcom/miot/common/people/People;Ljava/lang/String;Lcom/miot/api/ICommonHandler;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 48
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    .line 50
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/miot/common/people/People;

    .line 51
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/miot/api/ICommonHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/ICommonHandler;

    move-result-object p2

    .line 54
    invoke-interface {p0, v3, p1, p4, p2}, Lcom/miot/api/IDeviceManager;->callSmarthomeApi(Lcom/miot/common/people/People;Ljava/lang/String;Ljava/lang/String;Lcom/miot/api/ICommonHandler;)V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 56
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    .line 58
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miot/common/people/People;

    goto :goto_2

    :cond_9
    move-object p1, v3

    .line 59
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_a

    .line 60
    sget-object p4, Lcom/miot/common/devicelog/DeviceLogQueryParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lcom/miot/common/devicelog/DeviceLogQueryParams;

    .line 61
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/miot/api/IDeviceLogHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/IDeviceLogHandler;

    move-result-object p2

    .line 62
    invoke-interface {p0, p1, v3, p2}, Lcom/miot/api/IDeviceManager;->queryDeviceLog(Lcom/miot/common/people/People;Lcom/miot/common/devicelog/DeviceLogQueryParams;Lcom/miot/api/IDeviceLogHandler;)V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 64
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    .line 66
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miot/common/people/People;

    goto :goto_3

    :cond_b
    move-object p1, v3

    .line 67
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_c

    .line 68
    sget-object p4, Lcom/miot/common/device/Device;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lcom/miot/common/device/Device;

    .line 69
    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/miot/api/ICompletionHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/ICompletionHandler;

    move-result-object p2

    .line 71
    invoke-interface {p0, p1, v3, p4, p2}, Lcom/miot/api/IDeviceManager;->renameDevice(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Ljava/lang/String;Lcom/miot/api/ICompletionHandler;)V

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 73
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    .line 75
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miot/common/people/People;

    goto :goto_4

    :cond_d
    move-object p1, v3

    .line 76
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_e

    .line 77
    sget-object p4, Lcom/miot/common/timer/Timer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lcom/miot/common/timer/Timer;

    .line 78
    :cond_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/miot/api/ICompletionHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/ICompletionHandler;

    move-result-object p2

    .line 79
    invoke-interface {p0, p1, v3, p2}, Lcom/miot/api/IDeviceManager;->editTimer(Lcom/miot/common/people/People;Lcom/miot/common/timer/Timer;Lcom/miot/api/ICompletionHandler;)V

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 81
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f

    .line 83
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/miot/common/people/People;

    .line 84
    :cond_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/miot/api/ICompletionHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/ICompletionHandler;

    move-result-object p2

    .line 86
    invoke-interface {p0, v3, p1, p2}, Lcom/miot/api/IDeviceManager;->removeTimer(Lcom/miot/common/people/People;ILcom/miot/api/ICompletionHandler;)V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 88
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_10

    .line 90
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miot/common/people/People;

    goto :goto_5

    :cond_10
    move-object p1, v3

    .line 91
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_11

    .line 92
    sget-object p4, Lcom/miot/common/timer/Timer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lcom/miot/common/timer/Timer;

    .line 93
    :cond_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/miot/api/IAddTimerCompletionHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/IAddTimerCompletionHandler;

    move-result-object p2

    .line 94
    invoke-interface {p0, p1, v3, p2}, Lcom/miot/api/IDeviceManager;->addTimer(Lcom/miot/common/people/People;Lcom/miot/common/timer/Timer;Lcom/miot/api/IAddTimerCompletionHandler;)V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 96
    :pswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_12

    .line 98
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/miot/common/people/People;

    .line 99
    :cond_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/miot/api/ITimerHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/ITimerHandler;

    move-result-object p2

    .line 101
    invoke-interface {p0, v3, p1, p2}, Lcom/miot/api/IDeviceManager;->queryTimerList(Lcom/miot/common/people/People;Ljava/lang/String;Lcom/miot/api/ITimerHandler;)V

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 103
    :pswitch_d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_13

    .line 105
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/miot/common/people/People;

    .line 106
    :cond_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_14

    const/4 v0, 0x1

    .line 108
    :cond_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/miot/api/ICompletionHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/ICompletionHandler;

    move-result-object p2

    .line 109
    invoke-interface {p0, v3, p1, v0, p2}, Lcom/miot/api/IDeviceManager;->enableScene(Lcom/miot/common/people/People;IZLcom/miot/api/ICompletionHandler;)V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 111
    :pswitch_e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_15

    .line 113
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miot/common/people/People;

    goto :goto_6

    :cond_15
    move-object p1, v3

    .line 114
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_16

    .line 115
    sget-object p4, Lcom/miot/common/scene/SceneBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lcom/miot/common/scene/SceneBean;

    .line 116
    :cond_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/miot/api/ICompletionHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/ICompletionHandler;

    move-result-object p2

    .line 117
    invoke-interface {p0, p1, v3, p2}, Lcom/miot/api/IDeviceManager;->editScene(Lcom/miot/common/people/People;Lcom/miot/common/scene/SceneBean;Lcom/miot/api/ICompletionHandler;)V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 119
    :pswitch_f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_17

    .line 121
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/miot/common/people/People;

    .line 122
    :cond_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/miot/api/ICompletionHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/ICompletionHandler;

    move-result-object p2

    .line 124
    invoke-interface {p0, v3, p1, p2}, Lcom/miot/api/IDeviceManager;->runScene(Lcom/miot/common/people/People;ILcom/miot/api/ICompletionHandler;)V

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 126
    :pswitch_10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_18

    .line 128
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/miot/common/people/People;

    .line 129
    :cond_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/miot/api/ICompletionHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/ICompletionHandler;

    move-result-object p2

    .line 131
    invoke-interface {p0, v3, p1, p2}, Lcom/miot/api/IDeviceManager;->removeScene(Lcom/miot/common/people/People;ILcom/miot/api/ICompletionHandler;)V

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 133
    :pswitch_11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_19

    .line 135
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miot/common/people/People;

    goto :goto_7

    :cond_19
    move-object p1, v3

    .line 136
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1a

    .line 137
    sget-object p4, Lcom/miot/common/scene/SceneBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lcom/miot/common/scene/SceneBean;

    .line 138
    :cond_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/miot/api/ICompletionHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/ICompletionHandler;

    move-result-object p2

    .line 139
    invoke-interface {p0, p1, v3, p2}, Lcom/miot/api/IDeviceManager;->addScene(Lcom/miot/common/people/People;Lcom/miot/common/scene/SceneBean;Lcom/miot/api/ICompletionHandler;)V

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 141
    :pswitch_12
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1b

    .line 143
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/miot/common/people/People;

    .line 144
    :cond_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/miot/api/ISceneHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/ISceneHandler;

    move-result-object p2

    .line 146
    invoke-interface {p0, v3, p1, p2}, Lcom/miot/api/IDeviceManager;->queryScene(Lcom/miot/common/people/People;ILcom/miot/api/ISceneHandler;)V

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 148
    :pswitch_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1c

    .line 150
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/miot/common/people/People;

    .line 151
    :cond_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miot/api/IScenesHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/IScenesHandler;

    move-result-object p1

    .line 152
    invoke-interface {p0, v3, p1}, Lcom/miot/api/IDeviceManager;->querySceneList(Lcom/miot/common/people/People;Lcom/miot/api/IScenesHandler;)V

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 154
    :pswitch_14
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1d

    .line 156
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miot/common/people/People;

    goto :goto_8

    :cond_1d
    move-object p1, v3

    .line 157
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1e

    .line 158
    sget-object p4, Lcom/miot/common/device/Device;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lcom/miot/common/device/Device;

    .line 159
    :cond_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/miot/api/ICompletionHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/ICompletionHandler;

    move-result-object p2

    .line 160
    invoke-interface {p0, p1, v3, p2}, Lcom/miot/api/IDeviceManager;->startUpgradeFirmware(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Lcom/miot/api/ICompletionHandler;)V

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 162
    :pswitch_15
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1f

    .line 164
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miot/common/people/People;

    goto :goto_9

    :cond_1f
    move-object p1, v3

    .line 165
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_20

    .line 166
    sget-object p4, Lcom/miot/common/device/Device;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lcom/miot/common/device/Device;

    .line 167
    :cond_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/miot/api/IQueryFirmwareHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/IQueryFirmwareHandler;

    move-result-object p2

    .line 168
    invoke-interface {p0, p1, v3, p2}, Lcom/miot/api/IDeviceManager;->queryFirmwareInfo(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Lcom/miot/api/IQueryFirmwareHandler;)V

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 170
    :pswitch_16
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_21

    .line 172
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miot/common/people/People;

    goto :goto_a

    :cond_21
    move-object p1, v3

    .line 173
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_22

    .line 174
    sget-object p4, Lcom/miot/common/share/SharedRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lcom/miot/common/share/SharedRequest;

    .line 175
    :cond_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/miot/api/ICompletionHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/ICompletionHandler;

    move-result-object p2

    .line 176
    invoke-interface {p0, p1, v3, p2}, Lcom/miot/api/IDeviceManager;->replySharedRequest(Lcom/miot/common/people/People;Lcom/miot/common/share/SharedRequest;Lcom/miot/api/ICompletionHandler;)V

    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 178
    :pswitch_17
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_23

    .line 180
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/miot/common/people/People;

    .line 181
    :cond_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miot/api/ISharedRequestsHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/ISharedRequestsHandler;

    move-result-object p1

    .line 182
    invoke-interface {p0, v3, p1}, Lcom/miot/api/IDeviceManager;->querySharedRequests(Lcom/miot/common/people/People;Lcom/miot/api/ISharedRequestsHandler;)V

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 184
    :pswitch_18
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_24

    .line 186
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miot/common/people/People;

    goto :goto_b

    :cond_24
    move-object p1, v3

    .line 187
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_25

    .line 188
    sget-object p4, Lcom/miot/common/device/Device;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lcom/miot/common/device/Device;

    .line 189
    :cond_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/miot/api/ISharedUsersHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/ISharedUsersHandler;

    move-result-object p2

    .line 190
    invoke-interface {p0, p1, v3, p2}, Lcom/miot/api/IDeviceManager;->querySharedUsers(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Lcom/miot/api/ISharedUsersHandler;)V

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 192
    :pswitch_19
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_26

    .line 194
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miot/common/people/People;

    goto :goto_c

    :cond_26
    move-object p1, v3

    .line 195
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_27

    .line 196
    sget-object p4, Lcom/miot/common/device/Device;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lcom/miot/common/device/Device;

    .line 197
    :cond_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/miot/api/ICompletionHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/ICompletionHandler;

    move-result-object p2

    .line 199
    invoke-interface {p0, p1, v3, p4, p2}, Lcom/miot/api/IDeviceManager;->cancelShare(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Ljava/lang/String;Lcom/miot/api/ICompletionHandler;)V

    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 201
    :pswitch_1a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_28

    .line 203
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miot/common/people/People;

    goto :goto_d

    :cond_28
    move-object p1, v3

    .line 204
    :goto_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_29

    .line 205
    sget-object p4, Lcom/miot/common/device/Device;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lcom/miot/common/device/Device;

    .line 206
    :cond_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/miot/api/ICompletionHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/ICompletionHandler;

    move-result-object p2

    .line 208
    invoke-interface {p0, p1, v3, p4, p2}, Lcom/miot/api/IDeviceManager;->shareDevice(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Ljava/lang/String;Lcom/miot/api/ICompletionHandler;)V

    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 210
    :pswitch_1b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2a

    .line 212
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miot/common/people/People;

    goto :goto_e

    :cond_2a
    move-object p1, v3

    .line 213
    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2b

    .line 214
    sget-object p4, Lcom/miot/common/device/Device;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lcom/miot/common/device/Device;

    .line 215
    :cond_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/miot/api/ICompletionHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/ICompletionHandler;

    move-result-object p2

    .line 216
    invoke-interface {p0, p1, v3, p2}, Lcom/miot/api/IDeviceManager;->disclaimOwnership(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Lcom/miot/api/ICompletionHandler;)V

    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 218
    :pswitch_1c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2c

    .line 220
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miot/common/people/People;

    goto :goto_f

    :cond_2c
    move-object p1, v3

    .line 221
    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2d

    .line 222
    sget-object p4, Lcom/miot/common/device/Device;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lcom/miot/common/device/Device;

    .line 223
    :cond_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/miot/api/ICompletionHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/ICompletionHandler;

    move-result-object p2

    .line 224
    invoke-interface {p0, p1, v3, p2}, Lcom/miot/api/IDeviceManager;->takeOwnership(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Lcom/miot/api/ICompletionHandler;)V

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 226
    :pswitch_1d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2e

    .line 228
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/miot/common/people/People;

    .line 229
    :cond_2e
    invoke-interface {p0, v3}, Lcom/miot/api/IDeviceManager;->stopScan(Lcom/miot/common/people/People;)V

    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 231
    :pswitch_1e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2f

    .line 233
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/miot/common/people/People;

    .line 234
    :cond_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/miot/api/IDeviceHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/IDeviceHandler;

    move-result-object p2

    .line 236
    invoke-interface {p0, v3, p1, p2}, Lcom/miot/api/IDeviceManager;->startScan0(Lcom/miot/common/people/People;Ljava/util/List;Lcom/miot/api/IDeviceHandler;)V

    .line 237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 238
    :pswitch_1f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_30

    .line 240
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/miot/common/people/People;

    .line 241
    :cond_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miot/api/IDeviceHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/IDeviceHandler;

    move-result-object p1

    .line 242
    invoke-interface {p0, v3, p1}, Lcom/miot/api/IDeviceManager;->startScan(Lcom/miot/common/people/People;Lcom/miot/api/IDeviceHandler;)V

    .line 243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 244
    :pswitch_20
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 247
    invoke-interface {p0, p1, p2}, Lcom/miot/api/IDeviceManager;->getDevice0(Ljava/lang/String;Ljava/lang/String;)Lcom/miot/common/device/Device;

    move-result-object p1

    .line 248
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_31

    .line 249
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    invoke-virtual {p1, p3, v2}, Lcom/miot/common/device/Device;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 251
    :cond_31
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_10
    return v2

    .line 252
    :pswitch_21
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 254
    invoke-interface {p0, p1}, Lcom/miot/api/IDeviceManager;->getDevice(Ljava/lang/String;)Lcom/miot/common/device/Device;

    move-result-object p1

    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_32

    .line 256
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    invoke-virtual {p1, p3, v2}, Lcom/miot/common/device/Device;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_11

    .line 258
    :cond_32
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_11
    return v2

    .line 259
    :pswitch_22
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_33

    .line 261
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/miot/common/people/People;

    .line 262
    :cond_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miot/api/IDeviceHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/IDeviceHandler;

    move-result-object p1

    .line 263
    invoke-interface {p0, v3, p1}, Lcom/miot/api/IDeviceManager;->queryWanDevices(Lcom/miot/common/people/People;Lcom/miot/api/IDeviceHandler;)V

    .line 264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 265
    :cond_34
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
