.class public abstract Lcom/miot/common/property/AllowedValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mDataType:Lcom/miot/common/property/DataType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/miot/common/property/DataType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miot/common/property/AllowedValue;->mDataType:Lcom/miot/common/property/DataType;

    return-void
.end method


# virtual methods
.method public isTypeValid(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/property/AllowedValue;->mDataType:Lcom/miot/common/property/DataType;

    invoke-virtual {v0, p1}, Lcom/miot/common/property/DataType;->validate(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isValid(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/miot/common/property/AllowedValue;->isTypeValid(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miot/common/property/AllowedValue;->isValueValid(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract isValueValid(Ljava/lang/Object;)Z
.end method
