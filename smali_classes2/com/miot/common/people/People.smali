.class public Lcom/miot/common/people/People;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miot/common/people/People;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAccessToken:Ljava/lang/String;

.field private mAccount:Lcom/miot/common/people/Account;

.field private mExpiresIn:Ljava/lang/Long;

.field private mIsOauth:Z

.field private mMacAlgorithm:Ljava/lang/String;

.field private mMacKey:Ljava/lang/String;

.field private mServiceSecurity:Ljava/lang/String;

.field private mTimeDiff:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/common/people/People$1;

    invoke-direct {v0}, Lcom/miot/common/people/People$1;-><init>()V

    sput-object v0, Lcom/miot/common/people/People;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    const-class v0, Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v1, Lcom/miot/common/people/Account;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/miot/common/people/Account;

    iput-object v1, p0, Lcom/miot/common/people/People;->mAccount:Lcom/miot/common/people/Account;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/miot/common/people/People;->mIsOauth:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miot/common/people/People;->mAccessToken:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, p0, Lcom/miot/common/people/People;->mTimeDiff:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miot/common/people/People;->mServiceSecurity:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/miot/common/people/People;->mExpiresIn:Ljava/lang/Long;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/people/People;->mMacKey:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miot/common/people/People;->mMacAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miot/common/people/People;->mAccessToken:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/miot/common/people/Account;

    invoke-direct {p1, p2}, Lcom/miot/common/people/Account;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miot/common/people/People;->mAccount:Lcom/miot/common/people/Account;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/people/People;->mAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresIn()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/people/People;->mExpiresIn:Ljava/lang/Long;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/people/People;->mAccount:Lcom/miot/common/people/Account;

    invoke-virtual {v0}, Lcom/miot/common/people/Account;->getIcon()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcon120()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/people/People;->mAccount:Lcom/miot/common/people/Account;

    invoke-virtual {v0}, Lcom/miot/common/people/Account;->getIcon120()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcon320()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/people/People;->mAccount:Lcom/miot/common/people/Account;

    invoke-virtual {v0}, Lcom/miot/common/people/Account;->getIcon320()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcon75()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/people/People;->mAccount:Lcom/miot/common/people/Account;

    invoke-virtual {v0}, Lcom/miot/common/people/Account;->getIcon75()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcon90()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/people/People;->mAccount:Lcom/miot/common/people/Account;

    invoke-virtual {v0}, Lcom/miot/common/people/Account;->getIcon90()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/people/People;->mMacAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getMacKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/people/People;->mMacKey:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceSecurity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/people/People;->mServiceSecurity:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeDiff()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/people/People;->mTimeDiff:Ljava/lang/Long;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/people/People;->mAccount:Lcom/miot/common/people/Account;

    invoke-virtual {v0}, Lcom/miot/common/people/Account;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/people/People;->mAccount:Lcom/miot/common/people/Account;

    invoke-virtual {v0}, Lcom/miot/common/people/Account;->getUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isOauth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miot/common/people/People;->mIsOauth:Z

    return v0
.end method

.method public setExpiresIn(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/people/People;->mExpiresIn:Ljava/lang/Long;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/people/People;->mAccount:Lcom/miot/common/people/Account;

    invoke-virtual {v0, p1}, Lcom/miot/common/people/Account;->setIcon(Ljava/lang/String;)V

    return-void
.end method

.method public setIcon120(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/people/People;->mAccount:Lcom/miot/common/people/Account;

    invoke-virtual {v0, p1}, Lcom/miot/common/people/Account;->setIcon120(Ljava/lang/String;)V

    return-void
.end method

.method public setIcon320(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/people/People;->mAccount:Lcom/miot/common/people/Account;

    invoke-virtual {v0, p1}, Lcom/miot/common/people/Account;->setIcon320(Ljava/lang/String;)V

    return-void
.end method

.method public setIcon75(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/people/People;->mAccount:Lcom/miot/common/people/Account;

    invoke-virtual {v0, p1}, Lcom/miot/common/people/Account;->setIcon75(Ljava/lang/String;)V

    return-void
.end method

.method public setIcon90(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/people/People;->mAccount:Lcom/miot/common/people/Account;

    invoke-virtual {v0, p1}, Lcom/miot/common/people/Account;->setIcon90(Ljava/lang/String;)V

    return-void
.end method

.method public setMacAlgorithm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/people/People;->mMacAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setMacKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/people/People;->mMacKey:Ljava/lang/String;

    return-void
.end method

.method public setOauth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miot/common/people/People;->mIsOauth:Z

    return-void
.end method

.method public setServiceSecurity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/people/People;->mServiceSecurity:Ljava/lang/String;

    return-void
.end method

.method public setTimeDiff(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/people/People;->mTimeDiff:Ljava/lang/Long;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/people/People;->mAccount:Lcom/miot/common/people/Account;

    invoke-virtual {v0, p1}, Lcom/miot/common/people/Account;->setUserName(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userId: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miot/common/people/People;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  token: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miot/common/people/People;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  timeDiff: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miot/common/people/People;->getTimeDiff()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/people/People;->mAccount:Lcom/miot/common/people/Account;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-boolean p2, p0, Lcom/miot/common/people/People;->mIsOauth:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-object p2, p0, Lcom/miot/common/people/People;->mAccessToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/miot/common/people/People;->mTimeDiff:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/miot/common/people/People;->mServiceSecurity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/miot/common/people/People;->mExpiresIn:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/miot/common/people/People;->mMacKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/miot/common/people/People;->mMacAlgorithm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
