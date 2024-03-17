.class public Lcom/miot/common/device/Argument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/common/device/Argument$Direction;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miot/common/device/Argument;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Argument"


# instance fields
.field private mDirection:Lcom/miot/common/device/Argument$Direction;

.field private mName:Ljava/lang/String;

.field private mRelatedProperty:Lcom/miot/common/property/Property;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/common/device/Argument$1;

    invoke-direct {v0}, Lcom/miot/common/device/Argument$1;-><init>()V

    sput-object v0, Lcom/miot/common/device/Argument;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/device/Argument;->mName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/miot/common/device/Argument$Direction;->values()[Lcom/miot/common/device/Argument$Direction;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/miot/common/device/Argument;->mDirection:Lcom/miot/common/device/Argument$Direction;

    .line 6
    const-class v0, Lcom/miot/common/property/Property;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miot/common/property/Property;

    iput-object p1, p0, Lcom/miot/common/device/Argument;->mRelatedProperty:Lcom/miot/common/property/Property;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miot/common/device/Argument;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/miot/common/device/Argument;->mRelatedProperty:Lcom/miot/common/property/Property;

    invoke-virtual {v0}, Lcom/miot/common/property/Property;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miot/common/property/Property;

    iput-object v0, v1, Lcom/miot/common/device/Argument;->mRelatedProperty:Lcom/miot/common/property/Property;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDirection()Lcom/miot/common/device/Argument$Direction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Argument;->mDirection:Lcom/miot/common/device/Argument$Direction;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Argument;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getRelatedProperty()Lcom/miot/common/property/Property;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Argument;->mRelatedProperty:Lcom/miot/common/property/Property;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Argument;->mRelatedProperty:Lcom/miot/common/property/Property;

    invoke-virtual {v0}, Lcom/miot/common/property/Property;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setDirection(Lcom/miot/common/device/Argument$Direction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/device/Argument;->mDirection:Lcom/miot/common/device/Argument$Direction;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/device/Argument;->mName:Ljava/lang/String;

    return-void
.end method

.method public setRelatedProperty(Lcom/miot/common/property/Property;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/device/Argument;->mRelatedProperty:Lcom/miot/common/property/Property;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Argument;->mRelatedProperty:Lcom/miot/common/property/Property;

    invoke-virtual {v0, p1}, Lcom/miot/common/property/Property;->setValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/Argument;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miot/common/device/Argument;->mDirection:Lcom/miot/common/device/Argument$Direction;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lcom/miot/common/device/Argument;->mRelatedProperty:Lcom/miot/common/property/Property;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
