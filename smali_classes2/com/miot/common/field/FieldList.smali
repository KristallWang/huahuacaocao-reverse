.class public Lcom/miot/common/field/FieldList;
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
            "Lcom/miot/common/field/FieldList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miot/common/field/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/common/field/FieldList$1;

    invoke-direct {v0}, Lcom/miot/common/field/FieldList$1;-><init>()V

    sput-object v0, Lcom/miot/common/field/FieldList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miot/common/field/FieldList;->mFields:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miot/common/field/FieldList;->mFields:Ljava/util/Map;

    .line 5
    invoke-virtual {p0, p1}, Lcom/miot/common/field/FieldList;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private getField(Lcom/miot/common/field/FieldDefinition;)Lcom/miot/common/field/Field;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miot/common/field/FieldList;->mFields:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/miot/common/field/FieldDefinition;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miot/common/field/Field;

    return-object p1
.end method

.method private getField(Ljava/lang/String;)Lcom/miot/common/field/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/field/FieldList;->mFields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miot/common/field/Field;

    return-object p1
.end method

.method private getFieldDefinition(Ljava/lang/String;)Lcom/miot/common/field/FieldDefinition;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miot/common/field/FieldList;->getField(Ljava/lang/String;)Lcom/miot/common/field/Field;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/miot/common/field/Field;->getDefinition()Lcom/miot/common/field/FieldDefinition;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getValue(Lcom/miot/common/field/FieldDefinition;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miot/common/field/FieldList;->getField(Lcom/miot/common/field/FieldDefinition;)Lcom/miot/common/field/Field;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/miot/common/field/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/miot/common/field/FieldList;->getField(Ljava/lang/String;)Lcom/miot/common/field/Field;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/miot/common/field/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public initField(Lcom/miot/common/field/Field;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/miot/common/field/FieldList;->mFields:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/miot/common/field/Field;->getDefinition()Lcom/miot/common/field/FieldDefinition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miot/common/field/FieldDefinition;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initField(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/common/field/Field;

    invoke-direct {v0, p1, p2}, Lcom/miot/common/field/Field;-><init>(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/miot/common/field/FieldList;->mFields:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/miot/common/field/FieldDefinition;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    const-class v2, Lcom/miot/common/field/Field;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/miot/common/field/Field;

    .line 3
    iget-object v3, p0, Lcom/miot/common/field/FieldList;->mFields:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/miot/common/field/Field;->getDefinition()Lcom/miot/common/field/FieldDefinition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miot/common/field/FieldDefinition;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setValue(Lcom/miot/common/field/FieldDefinition;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miot/common/field/FieldList;->getField(Lcom/miot/common/field/FieldDefinition;)Lcom/miot/common/field/Field;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/miot/common/field/Field;->setValue(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/miot/common/field/FieldList;->getField(Ljava/lang/String;)Lcom/miot/common/field/Field;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/miot/common/field/Field;->setValue(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/common/field/FieldList;->mFields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/miot/common/field/FieldList;->mFields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miot/common/field/Field;

    .line 3
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
