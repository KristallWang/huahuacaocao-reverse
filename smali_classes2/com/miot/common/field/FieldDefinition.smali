.class public Lcom/miot/common/field/FieldDefinition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miot/common/field/FieldDefinition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dataType:Lcom/miot/common/property/DataType;

.field private name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/common/field/FieldDefinition$1;

    invoke-direct {v0}, Lcom/miot/common/field/FieldDefinition$1;-><init>()V

    sput-object v0, Lcom/miot/common/field/FieldDefinition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/miot/common/field/FieldDefinition;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/miot/common/property/DataType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miot/common/field/FieldDefinition;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/miot/common/field/FieldDefinition;->dataType:Lcom/miot/common/property/DataType;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/miot/common/field/FieldDefinition;

    .line 3
    iget-object v2, p0, Lcom/miot/common/field/FieldDefinition;->name:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 4
    iget-object p1, p1, Lcom/miot/common/field/FieldDefinition;->name:Ljava/lang/String;

    if-eqz p1, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object p1, p1, Lcom/miot/common/field/FieldDefinition;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getDataType()Lcom/miot/common/property/DataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/field/FieldDefinition;->dataType:Lcom/miot/common/property/DataType;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/field/FieldDefinition;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/field/FieldDefinition;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/field/FieldDefinition;->name:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miot/common/property/DataType;->valueOf(Ljava/lang/String;)Lcom/miot/common/property/DataType;

    move-result-object p1

    iput-object p1, p0, Lcom/miot/common/field/FieldDefinition;->dataType:Lcom/miot/common/property/DataType;

    return-void
.end method

.method public setDataType(Lcom/miot/common/property/DataType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/field/FieldDefinition;->dataType:Lcom/miot/common/property/DataType;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/field/FieldDefinition;->name:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miot/common/field/FieldDefinition;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/miot/common/field/FieldDefinition;->dataType:Lcom/miot/common/property/DataType;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
