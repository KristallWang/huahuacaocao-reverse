.class public Lcom/miot/common/device/urn/JsonType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miot/common/device/urn/UrnType;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miot/common/device/urn/JsonType;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "JsonType"

.field private static final URN:Ljava/lang/String; = "urn"


# instance fields
.field private mDomain:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mType:Lcom/miot/common/device/urn/Type;

.field private mUUID:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/common/device/urn/JsonType$1;

    invoke-direct {v0}, Lcom/miot/common/device/urn/JsonType$1;-><init>()V

    sput-object v0, Lcom/miot/common/device/urn/JsonType;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/device/urn/JsonType;->mDomain:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/miot/common/device/urn/Type;->values()[Lcom/miot/common/device/urn/Type;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/miot/common/device/urn/JsonType;->mType:Lcom/miot/common/device/urn/Type;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/device/urn/JsonType;->mName:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miot/common/device/urn/JsonType;->mUUID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/miot/common/device/urn/JsonType;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/miot/common/device/urn/JsonType;->getDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/device/urn/JsonType;->mDomain:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/miot/common/device/urn/JsonType;->getType()Lcom/miot/common/device/urn/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/device/urn/JsonType;->mType:Lcom/miot/common/device/urn/Type;

    .line 5
    invoke-virtual {p1}, Lcom/miot/common/device/urn/JsonType;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/device/urn/JsonType;->mName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/miot/common/device/urn/JsonType;->getUUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miot/common/device/urn/JsonType;->mUUID:Ljava/lang/String;

    return-void
.end method

.method public static parse([Ljava/lang/String;)Lcom/miot/common/device/urn/JsonType;
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    const-string v2, "urn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type must start with urn, couldn\'t be "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JsonType"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    const/4 v0, 0x2

    .line 3
    aget-object v0, p0, v0

    invoke-static {v0}, Lcom/miot/common/device/urn/Type;->parse(Ljava/lang/String;)Lcom/miot/common/device/urn/Type;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 4
    :cond_1
    new-instance v1, Lcom/miot/common/device/urn/JsonType;

    invoke-direct {v1}, Lcom/miot/common/device/urn/JsonType;-><init>()V

    const/4 v2, 0x1

    .line 5
    aget-object v2, p0, v2

    iput-object v2, v1, Lcom/miot/common/device/urn/JsonType;->mDomain:Ljava/lang/String;

    .line 6
    iput-object v0, v1, Lcom/miot/common/device/urn/JsonType;->mType:Lcom/miot/common/device/urn/Type;

    const/4 v0, 0x3

    .line 7
    aget-object v0, p0, v0

    iput-object v0, v1, Lcom/miot/common/device/urn/JsonType;->mName:Ljava/lang/String;

    const/4 v0, 0x4

    .line 8
    aget-object p0, p0, v0

    iput-object p0, v1, Lcom/miot/common/device/urn/JsonType;->mUUID:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getClassType()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/urn/JsonType;->mDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/urn/JsonType;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/urn/JsonType;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/miot/common/device/urn/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/urn/JsonType;->mType:Lcom/miot/common/device/urn/Type;

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/urn/JsonType;->mUUID:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/device/urn/JsonType;->mName:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/miot/common/device/urn/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/device/urn/JsonType;->mType:Lcom/miot/common/device/urn/Type;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "urn"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miot/common/device/urn/JsonType;->mDomain:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miot/common/device/urn/JsonType;->mType:Lcom/miot/common/device/urn/Type;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miot/common/device/urn/JsonType;->mName:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miot/common/device/urn/JsonType;->mUUID:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miot/common/device/urn/JsonType;->mDomain:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/miot/common/device/urn/JsonType;->mType:Lcom/miot/common/device/urn/Type;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/miot/common/device/urn/JsonType;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/miot/common/device/urn/JsonType;->mUUID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
