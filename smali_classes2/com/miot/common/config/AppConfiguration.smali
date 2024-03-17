.class public Lcom/miot/common/config/AppConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/common/config/AppConfiguration$Locale;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miot/common/config/AppConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAppId:Ljava/lang/Long;

.field private mAppKey:Ljava/lang/String;

.field private mDiscoveryTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miot/common/device/DiscoveryType;",
            ">;"
        }
    .end annotation
.end field

.field private mLocale:Lcom/miot/common/config/AppConfiguration$Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/common/config/AppConfiguration$1;

    invoke-direct {v0}, Lcom/miot/common/config/AppConfiguration$1;-><init>()V

    sput-object v0, Lcom/miot/common/config/AppConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/miot/common/config/AppConfiguration$Locale;->cn:Lcom/miot/common/config/AppConfiguration$Locale;

    iput-object v0, p0, Lcom/miot/common/config/AppConfiguration;->mLocale:Lcom/miot/common/config/AppConfiguration$Locale;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miot/common/config/AppConfiguration;->mDiscoveryTypes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/miot/common/config/AppConfiguration$Locale;->cn:Lcom/miot/common/config/AppConfiguration$Locale;

    iput-object v0, p0, Lcom/miot/common/config/AppConfiguration;->mLocale:Lcom/miot/common/config/AppConfiguration$Locale;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miot/common/config/AppConfiguration;->mDiscoveryTypes:Ljava/util/List;

    .line 7
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/miot/common/config/AppConfiguration;->mAppId:Ljava/lang/Long;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/config/AppConfiguration;->mAppKey:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/miot/common/config/AppConfiguration$Locale;->values()[Lcom/miot/common/config/AppConfiguration$Locale;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/miot/common/config/AppConfiguration;->mLocale:Lcom/miot/common/config/AppConfiguration$Locale;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miot/common/config/AppConfiguration;->mDiscoveryTypes:Ljava/util/List;

    .line 12
    const-class v1, Lcom/miot/common/device/DiscoveryType;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public addDiscoveryType(Lcom/miot/common/device/DiscoveryType;)Lcom/miot/common/config/AppConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/config/AppConfiguration;->mDiscoveryTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miot/common/config/AppConfiguration;->mDiscoveryTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/config/AppConfiguration;->mAppId:Ljava/lang/Long;

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/config/AppConfiguration;->mAppKey:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscoveryTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miot/common/device/DiscoveryType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/common/config/AppConfiguration;->mDiscoveryTypes:Ljava/util/List;

    return-object v0
.end method

.method public getLocale()Lcom/miot/common/config/AppConfiguration$Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/config/AppConfiguration;->mLocale:Lcom/miot/common/config/AppConfiguration$Locale;

    return-object v0
.end method

.method public setAppId(Ljava/lang/Long;)Lcom/miot/common/config/AppConfiguration;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/config/AppConfiguration;->mAppId:Ljava/lang/Long;

    return-object p0
.end method

.method public setAppKey(Ljava/lang/String;)Lcom/miot/common/config/AppConfiguration;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/config/AppConfiguration;->mAppKey:Ljava/lang/String;

    return-object p0
.end method

.method public setDiscoveryTypes(Ljava/util/List;)Lcom/miot/common/config/AppConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miot/common/device/DiscoveryType;",
            ">;)",
            "Lcom/miot/common/config/AppConfiguration;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miot/common/config/AppConfiguration;->mDiscoveryTypes:Ljava/util/List;

    return-object p0
.end method

.method public setLocale(Lcom/miot/common/config/AppConfiguration$Locale;)Lcom/miot/common/config/AppConfiguration;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/config/AppConfiguration;->mLocale:Lcom/miot/common/config/AppConfiguration$Locale;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miot/common/config/AppConfiguration;->mAppId:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/miot/common/config/AppConfiguration;->mAppKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/miot/common/config/AppConfiguration;->mLocale:Lcom/miot/common/config/AppConfiguration$Locale;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/miot/common/config/AppConfiguration;->mDiscoveryTypes:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
