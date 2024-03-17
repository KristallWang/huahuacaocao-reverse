.class public Lcom/miot/common/property/Property;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miot/common/property/Property;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Property"


# instance fields
.field private mDefinition:Lcom/miot/common/property/PropertyDefinition;

.field private volatile mValue:Lcom/miot/common/property/PropertyValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/common/property/Property$1;

    invoke-direct {v0}, Lcom/miot/common/property/Property$1;-><init>()V

    sput-object v0, Lcom/miot/common/property/Property;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/miot/common/property/Property;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/miot/common/property/PropertyDefinition;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miot/common/property/Property;->mDefinition:Lcom/miot/common/property/PropertyDefinition;

    .line 4
    new-instance v0, Lcom/miot/common/property/PropertyValue;

    invoke-virtual {p1}, Lcom/miot/common/property/PropertyDefinition;->getDataType()Lcom/miot/common/property/DataType;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/miot/common/property/PropertyValue;-><init>(Lcom/miot/common/property/DataType;)V

    iput-object v0, p0, Lcom/miot/common/property/Property;->mValue:Lcom/miot/common/property/PropertyValue;

    return-void
.end method

.method public constructor <init>(Lcom/miot/common/property/PropertyDefinition;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 6
    iput-object p1, p0, Lcom/miot/common/property/Property;->mDefinition:Lcom/miot/common/property/PropertyDefinition;

    .line 7
    new-instance p1, Lcom/miot/common/property/PropertyValue;

    invoke-direct {p1, p2}, Lcom/miot/common/property/PropertyValue;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miot/common/property/Property;->mValue:Lcom/miot/common/property/PropertyValue;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miot/common/property/Property;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/miot/common/property/Property;->mValue:Lcom/miot/common/property/PropertyValue;

    invoke-virtual {v0}, Lcom/miot/common/property/PropertyValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miot/common/property/PropertyValue;

    iput-object v0, v1, Lcom/miot/common/property/Property;->mValue:Lcom/miot/common/property/PropertyValue;
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

.method public getDefinition()Lcom/miot/common/property/PropertyDefinition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/property/Property;->mDefinition:Lcom/miot/common/property/PropertyDefinition;

    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/property/Property;->mDefinition:Lcom/miot/common/property/PropertyDefinition;

    invoke-virtual {v0}, Lcom/miot/common/property/PropertyDefinition;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/property/Property;->mDefinition:Lcom/miot/common/property/PropertyDefinition;

    invoke-virtual {v0}, Lcom/miot/common/property/PropertyDefinition;->getInternalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/property/Property;->mValue:Lcom/miot/common/property/PropertyValue;

    invoke-virtual {v0}, Lcom/miot/common/property/PropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/property/Property;->mValue:Lcom/miot/common/property/PropertyValue;

    invoke-virtual {v0}, Lcom/miot/common/property/PropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isValueValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/property/Property;->mValue:Lcom/miot/common/property/PropertyValue;

    invoke-virtual {v0}, Lcom/miot/common/property/PropertyValue;->isValid()Z

    move-result v0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    const-class v0, Lcom/miot/common/property/PropertyDefinition;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miot/common/property/PropertyDefinition;

    iput-object v0, p0, Lcom/miot/common/property/Property;->mDefinition:Lcom/miot/common/property/PropertyDefinition;

    .line 2
    const-class v0, Lcom/miot/common/property/PropertyValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miot/common/property/PropertyValue;

    iput-object p1, p0, Lcom/miot/common/property/Property;->mValue:Lcom/miot/common/property/PropertyValue;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "Property"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "value is null"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/miot/common/property/Property;->mDefinition:Lcom/miot/common/property/PropertyDefinition;

    invoke-virtual {v2, p1}, Lcom/miot/common/property/PropertyDefinition;->validate(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miot/common/property/Property;->mDefinition:Lcom/miot/common/property/PropertyDefinition;

    invoke-virtual {v3}, Lcom/miot/common/property/PropertyDefinition;->getFriendlyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " invalid value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/miot/common/property/Property;->mValue:Lcom/miot/common/property/PropertyValue;

    invoke-virtual {p1, v1}, Lcom/miot/common/property/PropertyValue;->setValid(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/miot/common/property/Property;->mValue:Lcom/miot/common/property/PropertyValue;

    invoke-virtual {v0, p1}, Lcom/miot/common/property/PropertyValue;->update(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public setValueValid(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/property/Property;->mValue:Lcom/miot/common/property/PropertyValue;

    invoke-virtual {v0, p1}, Lcom/miot/common/property/PropertyValue;->setValid(Z)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/property/Property;->mDefinition:Lcom/miot/common/property/PropertyDefinition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcom/miot/common/property/Property;->mValue:Lcom/miot/common/property/PropertyValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
