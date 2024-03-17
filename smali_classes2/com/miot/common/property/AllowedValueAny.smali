.class public Lcom/miot/common/property/AllowedValueAny;
.super Lcom/miot/common/property/AllowedValue;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miot/common/property/AllowedValueAny;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/common/property/AllowedValueAny$1;

    invoke-direct {v0}, Lcom/miot/common/property/AllowedValueAny$1;-><init>()V

    sput-object v0, Lcom/miot/common/property/AllowedValueAny;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/miot/common/property/AllowedValue;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miot/common/property/DataType;->retrieveType(Ljava/lang/String;)Lcom/miot/common/property/DataType;

    move-result-object p1

    iput-object p1, p0, Lcom/miot/common/property/AllowedValue;->mDataType:Lcom/miot/common/property/DataType;

    return-void
.end method

.method public constructor <init>(Lcom/miot/common/property/DataType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miot/common/property/AllowedValue;-><init>(Lcom/miot/common/property/DataType;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValueValid(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miot/common/property/AllowedValue;->mDataType:Lcom/miot/common/property/DataType;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
