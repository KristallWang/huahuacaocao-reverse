.class public Lcom/miot/common/share/SharedUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miot/common/share/SharedUser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAccount:Lcom/miot/common/people/Account;

.field private mShareTime:J

.field private mStatus:Lcom/miot/common/share/ShareStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/common/share/SharedUser$1;

    invoke-direct {v0}, Lcom/miot/common/share/SharedUser$1;-><init>()V

    sput-object v0, Lcom/miot/common/share/SharedUser;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lcom/miot/common/people/Account;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miot/common/people/Account;

    iput-object v0, p0, Lcom/miot/common/share/SharedUser;->mAccount:Lcom/miot/common/people/Account;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/miot/common/share/ShareStatus;->values()[Lcom/miot/common/share/ShareStatus;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/miot/common/share/SharedUser;->mStatus:Lcom/miot/common/share/ShareStatus;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miot/common/share/SharedUser;->mShareTime:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/share/SharedUser;->mAccount:Lcom/miot/common/people/Account;

    invoke-virtual {v0}, Lcom/miot/common/people/Account;->getIcon()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShareTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miot/common/share/SharedUser;->mShareTime:J

    return-wide v0
.end method

.method public getStatus()Lcom/miot/common/share/ShareStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/share/SharedUser;->mStatus:Lcom/miot/common/share/ShareStatus;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/share/SharedUser;->mAccount:Lcom/miot/common/people/Account;

    invoke-virtual {v0}, Lcom/miot/common/people/Account;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/share/SharedUser;->mAccount:Lcom/miot/common/people/Account;

    invoke-virtual {v0}, Lcom/miot/common/people/Account;->getUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAccount(Lcom/miot/common/people/Account;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/share/SharedUser;->mAccount:Lcom/miot/common/people/Account;

    return-void
.end method

.method public setShareTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miot/common/share/SharedUser;->mShareTime:J

    return-void
.end method

.method public setStatus(Lcom/miot/common/share/ShareStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/share/SharedUser;->mStatus:Lcom/miot/common/share/ShareStatus;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/share/SharedUser;->mAccount:Lcom/miot/common/people/Account;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/miot/common/share/SharedUser;->mStatus:Lcom/miot/common/share/ShareStatus;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-wide v0, p0, Lcom/miot/common/share/SharedUser;->mShareTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
