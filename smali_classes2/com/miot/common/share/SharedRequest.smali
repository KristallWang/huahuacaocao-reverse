.class public Lcom/miot/common/share/SharedRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miot/common/share/SharedRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mExpireTime:J

.field private final mInvitedId:I

.field private final mMessageId:Ljava/lang/String;

.field private final mSender:Ljava/lang/String;

.field private final mSenderName:Ljava/lang/String;

.field private mShareStatus:Lcom/miot/common/share/ShareStatus;

.field private mShareTime:J

.field private mSharedDevice:Lcom/miot/common/device/Device;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/common/share/SharedRequest$1;

    invoke-direct {v0}, Lcom/miot/common/share/SharedRequest$1;-><init>()V

    sput-object v0, Lcom/miot/common/share/SharedRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miot/common/share/SharedRequest;->mInvitedId:I

    .line 3
    iput-object p2, p0, Lcom/miot/common/share/SharedRequest;->mMessageId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/miot/common/share/SharedRequest;->mSender:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/miot/common/share/SharedRequest;->mSenderName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miot/common/share/SharedRequest;->mInvitedId:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/share/SharedRequest;->mMessageId:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/share/SharedRequest;->mSender:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/share/SharedRequest;->mSenderName:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/miot/common/share/ShareStatus;->values()[Lcom/miot/common/share/ShareStatus;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/miot/common/share/SharedRequest;->mShareStatus:Lcom/miot/common/share/ShareStatus;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miot/common/share/SharedRequest;->mShareTime:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miot/common/share/SharedRequest;->mExpireTime:J

    .line 15
    const-class v0, Lcom/miot/common/device/Device;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miot/common/device/Device;

    iput-object p1, p0, Lcom/miot/common/share/SharedRequest;->mSharedDevice:Lcom/miot/common/device/Device;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miot/common/share/SharedRequest;->mExpireTime:J

    return-wide v0
.end method

.method public getInvitedId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miot/common/share/SharedRequest;->mInvitedId:I

    return v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/share/SharedRequest;->mMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public getSender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/share/SharedRequest;->mSender:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/share/SharedRequest;->mSenderName:Ljava/lang/String;

    return-object v0
.end method

.method public getShareStatus()Lcom/miot/common/share/ShareStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/share/SharedRequest;->mShareStatus:Lcom/miot/common/share/ShareStatus;

    return-object v0
.end method

.method public getShareTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miot/common/share/SharedRequest;->mShareTime:J

    return-wide v0
.end method

.method public getSharedDevice()Lcom/miot/common/device/Device;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/share/SharedRequest;->mSharedDevice:Lcom/miot/common/device/Device;

    return-object v0
.end method

.method public setExpireTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miot/common/share/SharedRequest;->mExpireTime:J

    return-void
.end method

.method public setShareStatus(Lcom/miot/common/share/ShareStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/share/SharedRequest;->mShareStatus:Lcom/miot/common/share/ShareStatus;

    return-void
.end method

.method public setShareTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miot/common/share/SharedRequest;->mShareTime:J

    return-void
.end method

.method public setSharedDevice(Lcom/miot/common/device/Device;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/share/SharedRequest;->mSharedDevice:Lcom/miot/common/device/Device;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miot/common/share/SharedRequest;->mInvitedId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/miot/common/share/SharedRequest;->mMessageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/miot/common/share/SharedRequest;->mSender:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miot/common/share/SharedRequest;->mSenderName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/miot/common/share/SharedRequest;->mShareStatus:Lcom/miot/common/share/ShareStatus;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-wide v0, p0, Lcom/miot/common/share/SharedRequest;->mShareTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-wide v0, p0, Lcom/miot/common/share/SharedRequest;->mExpireTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-object v0, p0, Lcom/miot/common/share/SharedRequest;->mSharedDevice:Lcom/miot/common/device/Device;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
