.class public abstract Lcom/miot/api/IVoiceAssistant$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/miot/api/IVoiceAssistant;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/api/IVoiceAssistant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/api/IVoiceAssistant$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.miot.api.IVoiceAssistant"

.field public static final TRANSACTION_startSession:I = 0x1

.field public static final TRANSACTION_startSessionNew:I = 0x2

.field public static final TRANSACTION_voiceInvoke:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.miot.api.IVoiceAssistant"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miot/api/IVoiceAssistant;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.miot.api.IVoiceAssistant"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/miot/api/IVoiceAssistant;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/miot/api/IVoiceAssistant;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/miot/api/IVoiceAssistant$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/miot/api/IVoiceAssistant$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "com.miot.api.IVoiceAssistant"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const v1, 0x5f4e5446

    if-eq p1, v1, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    .line 3
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miot/common/people/People;

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 6
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    .line 7
    sget-object p4, Lcom/miot/common/voice/VoiceSession;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/miot/common/voice/VoiceSession;

    goto :goto_1

    :cond_3
    move-object p4, v1

    .line 8
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    sget-object v0, Lcom/miot/common/voice/VoiceCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/miot/common/voice/VoiceCommand;

    .line 10
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/miot/api/IVoiceInvokeHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/IVoiceInvokeHandler;

    move-result-object p2

    .line 11
    invoke-interface {p0, p1, p4, v1, p2}, Lcom/miot/api/IVoiceAssistant;->voiceInvoke(Lcom/miot/common/people/People;Lcom/miot/common/voice/VoiceSession;Lcom/miot/common/voice/VoiceCommand;Lcom/miot/api/IVoiceInvokeHandler;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 13
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/miot/common/people/People;

    .line 16
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/miot/api/IVoiceSessionHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/IVoiceSessionHandler;

    move-result-object p2

    .line 19
    invoke-interface {p0, v1, p1, p4, p2}, Lcom/miot/api/IVoiceAssistant;->startSessionNew(Lcom/miot/common/people/People;ILjava/lang/String;Lcom/miot/api/IVoiceSessionHandler;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 21
    :cond_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    sget-object p1, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/miot/common/people/People;

    .line 24
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miot/api/IVoiceSessionHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/IVoiceSessionHandler;

    move-result-object p1

    .line 25
    invoke-interface {p0, v1, p1}, Lcom/miot/api/IVoiceAssistant;->startSession(Lcom/miot/common/people/People;Lcom/miot/api/IVoiceSessionHandler;)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2
.end method
