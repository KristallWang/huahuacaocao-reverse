.class public Lcom/miot/common/field/Field;
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
            "Lcom/miot/common/field/Field;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private definition:Lcom/miot/common/field/FieldDefinition;

.field private value:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/common/field/Field$1;

    invoke-direct {v0}, Lcom/miot/common/field/Field$1;-><init>()V

    sput-object v0, Lcom/miot/common/field/Field;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/miot/common/field/Field;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/miot/common/field/Field;->init(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)V

    return-void
.end method

.method private init(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/miot/common/field/FieldDefinition;->getDataType()Lcom/miot/common/property/DataType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miot/common/property/DataType;->createObjectValue()Ljava/lang/Object;

    move-result-object p2

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/miot/common/field/Field;->definition:Lcom/miot/common/field/FieldDefinition;

    .line 3
    iput-object p2, p0, Lcom/miot/common/field/Field;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDefinition()Lcom/miot/common/field/FieldDefinition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/field/Field;->definition:Lcom/miot/common/field/FieldDefinition;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/field/Field;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    const-class v0, Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miot/common/field/FieldDefinition;

    iput-object v0, p0, Lcom/miot/common/field/Field;->definition:Lcom/miot/common/field/FieldDefinition;

    .line 2
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/miot/common/field/Field;->value:Ljava/lang/Object;

    return-void
.end method

.method public setDefinition(Lcom/miot/common/field/FieldDefinition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/field/Field;->definition:Lcom/miot/common/field/FieldDefinition;

    .line 2
    invoke-virtual {p1}, Lcom/miot/common/field/FieldDefinition;->getDataType()Lcom/miot/common/property/DataType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miot/common/property/DataType;->createObjectValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/miot/common/field/Field;->value:Ljava/lang/Object;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/field/Field;->value:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/field/Field;->definition:Lcom/miot/common/field/FieldDefinition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/miot/common/field/Field;->value:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
