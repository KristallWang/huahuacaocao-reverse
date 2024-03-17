.class public Lcom/miot/common/timer/Timer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miot/common/timer/Timer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDeviceId:Ljava/lang/String;

.field private mEndAction:Lcom/miot/common/device/Action;

.field private mEndEnable:Z

.field private mEndTime:Lcom/miot/common/timer/CrontabTime;

.field private mIdentify:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mPushEnable:Z

.field private mStartAction:Lcom/miot/common/device/Action;

.field private mStartEnable:Z

.field private mStartTime:Lcom/miot/common/timer/CrontabTime;

.field private mTimerEnable:Z

.field private mTimerId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/common/timer/Timer$1;

    invoke-direct {v0}, Lcom/miot/common/timer/Timer$1;-><init>()V

    sput-object v0, Lcom/miot/common/timer/Timer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miot/common/timer/CrontabTime;

    invoke-direct {v0}, Lcom/miot/common/timer/CrontabTime;-><init>()V

    iput-object v0, p0, Lcom/miot/common/timer/Timer;->mStartTime:Lcom/miot/common/timer/CrontabTime;

    .line 3
    new-instance v0, Lcom/miot/common/timer/CrontabTime;

    invoke-direct {v0}, Lcom/miot/common/timer/CrontabTime;-><init>()V

    iput-object v0, p0, Lcom/miot/common/timer/Timer;->mEndTime:Lcom/miot/common/timer/CrontabTime;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/miot/common/timer/CrontabTime;

    invoke-direct {v0}, Lcom/miot/common/timer/CrontabTime;-><init>()V

    iput-object v0, p0, Lcom/miot/common/timer/Timer;->mStartTime:Lcom/miot/common/timer/CrontabTime;

    .line 6
    new-instance v0, Lcom/miot/common/timer/CrontabTime;

    invoke-direct {v0}, Lcom/miot/common/timer/CrontabTime;-><init>()V

    iput-object v0, p0, Lcom/miot/common/timer/Timer;->mEndTime:Lcom/miot/common/timer/CrontabTime;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miot/common/timer/Timer;->mTimerId:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/timer/Timer;->mDeviceId:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/timer/Timer;->mIdentify:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/timer/Timer;->mName:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miot/common/timer/Timer;->mTimerEnable:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/miot/common/timer/Timer;->mPushEnable:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/miot/common/timer/Timer;->mStartEnable:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/miot/common/timer/Timer;->mEndEnable:Z

    .line 15
    const-class v0, Lcom/miot/common/device/Action;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miot/common/device/Action;

    iput-object v0, p0, Lcom/miot/common/timer/Timer;->mStartAction:Lcom/miot/common/device/Action;

    .line 16
    const-class v0, Lcom/miot/common/device/Action;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miot/common/device/Action;

    iput-object v0, p0, Lcom/miot/common/timer/Timer;->mEndAction:Lcom/miot/common/device/Action;

    .line 17
    const-class v0, Lcom/miot/common/timer/CrontabTime;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miot/common/timer/CrontabTime;

    iput-object v0, p0, Lcom/miot/common/timer/Timer;->mStartTime:Lcom/miot/common/timer/CrontabTime;

    .line 18
    const-class v0, Lcom/miot/common/timer/CrontabTime;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miot/common/timer/CrontabTime;

    iput-object p1, p0, Lcom/miot/common/timer/Timer;->mEndTime:Lcom/miot/common/timer/CrontabTime;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/timer/Timer;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getEndAction()Lcom/miot/common/device/Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/timer/Timer;->mEndAction:Lcom/miot/common/device/Action;

    return-object v0
.end method

.method public getEndTime()Lcom/miot/common/timer/CrontabTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/timer/Timer;->mEndTime:Lcom/miot/common/timer/CrontabTime;

    return-object v0
.end method

.method public getIdentify()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/timer/Timer;->mIdentify:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/timer/Timer;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartAction()Lcom/miot/common/device/Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/timer/Timer;->mStartAction:Lcom/miot/common/device/Action;

    return-object v0
.end method

.method public getStartTime()Lcom/miot/common/timer/CrontabTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/timer/Timer;->mStartTime:Lcom/miot/common/timer/CrontabTime;

    return-object v0
.end method

.method public getTimerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miot/common/timer/Timer;->mTimerId:I

    return v0
.end method

.method public isPushEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miot/common/timer/Timer;->mPushEnable:Z

    return v0
.end method

.method public isTimerEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miot/common/timer/Timer;->mTimerEnable:Z

    return v0
.end method

.method public isTimerEndEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miot/common/timer/Timer;->mEndEnable:Z

    return v0
.end method

.method public isTimerStartEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miot/common/timer/Timer;->mStartEnable:Z

    return v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/timer/Timer;->mDeviceId:Ljava/lang/String;

    return-void
.end method

.method public setEndAction(Lcom/miot/common/device/Action;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/timer/Timer;->mEndAction:Lcom/miot/common/device/Action;

    return-void
.end method

.method public setEndTime(Lcom/miot/common/timer/CrontabTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/timer/Timer;->mEndTime:Lcom/miot/common/timer/CrontabTime;

    return-void
.end method

.method public setIdentify(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/timer/Timer;->mIdentify:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/timer/Timer;->mName:Ljava/lang/String;

    return-void
.end method

.method public setPushEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miot/common/timer/Timer;->mPushEnable:Z

    return-void
.end method

.method public setStartAction(Lcom/miot/common/device/Action;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/timer/Timer;->mStartAction:Lcom/miot/common/device/Action;

    return-void
.end method

.method public setStartTime(Lcom/miot/common/timer/CrontabTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/timer/Timer;->mStartTime:Lcom/miot/common/timer/CrontabTime;

    return-void
.end method

.method public setTimerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miot/common/timer/Timer;->mTimerEnable:Z

    return-void
.end method

.method public setTimerEndEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miot/common/timer/Timer;->mEndEnable:Z

    return-void
.end method

.method public setTimerId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miot/common/timer/Timer;->mTimerId:I

    return-void
.end method

.method public setTimerStartEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miot/common/timer/Timer;->mStartEnable:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miot/common/timer/Timer;->mTimerId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/miot/common/timer/Timer;->mDeviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/miot/common/timer/Timer;->mIdentify:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miot/common/timer/Timer;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/miot/common/timer/Timer;->mTimerEnable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-boolean v0, p0, Lcom/miot/common/timer/Timer;->mPushEnable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-boolean v0, p0, Lcom/miot/common/timer/Timer;->mStartEnable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget-boolean v0, p0, Lcom/miot/common/timer/Timer;->mEndEnable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-object v0, p0, Lcom/miot/common/timer/Timer;->mStartAction:Lcom/miot/common/device/Action;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    iget-object v0, p0, Lcom/miot/common/timer/Timer;->mEndAction:Lcom/miot/common/device/Action;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object v0, p0, Lcom/miot/common/timer/Timer;->mStartTime:Lcom/miot/common/timer/CrontabTime;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    iget-object v0, p0, Lcom/miot/common/timer/Timer;->mEndTime:Lcom/miot/common/timer/CrontabTime;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
