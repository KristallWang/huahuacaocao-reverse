.class public Lcom/miot/common/property/PropertyValue;
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
            "Lcom/miot/common/property/PropertyValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PropertyValue"


# instance fields
.field private volatile mCurrentValue:Ljava/lang/Object;

.field private mIsValid:Z

.field private volatile mOldValue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/common/property/PropertyValue$1;

    invoke-direct {v0}, Lcom/miot/common/property/PropertyValue$1;-><init>()V

    sput-object v0, Lcom/miot/common/property/PropertyValue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 8
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/miot/common/property/PropertyValue;->mIsValid:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/miot/common/property/PropertyValue;->mIsValid:Z

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/miot/common/property/PropertyValue;->mOldValue:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/miot/common/property/PropertyValue;->mCurrentValue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/miot/common/property/DataType;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miot/common/property/PropertyValue;->mIsValid:Z

    .line 6
    invoke-virtual {p1}, Lcom/miot/common/property/DataType;->createObjectValue()Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/miot/common/property/PropertyValue;->init(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miot/common/property/PropertyValue;->mIsValid:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/miot/common/property/PropertyValue;->init(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/miot/common/property/PropertyValue;

    invoke-virtual {p0}, Lcom/miot/common/property/PropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miot/common/property/PropertyValue;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/property/PropertyValue;->mCurrentValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miot/common/property/PropertyValue;->mCurrentValue:Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miot/common/property/PropertyValue;->mOldValue:Ljava/lang/Object;

    return-object v0
.end method

.method public init(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/property/PropertyValue;->mOldValue:Ljava/lang/Object;

    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miot/common/property/PropertyValue;->mIsValid:Z

    return v0
.end method

.method public setValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miot/common/property/PropertyValue;->mIsValid:Z

    return-void
.end method

.method public update(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/miot/common/property/PropertyValue;->mCurrentValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miot/common/property/PropertyValue;->mCurrentValue:Ljava/lang/Object;

    iput-object v0, p0, Lcom/miot/common/property/PropertyValue;->mOldValue:Ljava/lang/Object;

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/miot/common/property/PropertyValue;->mCurrentValue:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/miot/common/property/PropertyValue;->mIsValid:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/miot/common/property/PropertyValue;->mIsValid:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-object p2, p0, Lcom/miot/common/property/PropertyValue;->mOldValue:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/miot/common/property/PropertyValue;->mCurrentValue:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
