.class public Lcom/miot/common/device/urn/Urn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/common/device/urn/Urn$Type;
    }
.end annotation


# static fields
.field private static final URN:Ljava/lang/String; = "urn"


# instance fields
.field private classType:Ljava/lang/String;

.field private domain:Ljava/lang/String;

.field private subType:Ljava/lang/String;

.field private type:Lcom/miot/common/device/urn/Urn$Type;

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/miot/common/device/urn/Urn$Type;->UNDEFINED:Lcom/miot/common/device/urn/Urn$Type;

    iput-object v0, p0, Lcom/miot/common/device/urn/Urn;->type:Lcom/miot/common/device/urn/Urn$Type;

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/miot/common/device/urn/Urn$Type;Ljava/lang/String;I)Lcom/miot/common/device/urn/Urn;
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/common/device/urn/Urn;

    invoke-direct {v0}, Lcom/miot/common/device/urn/Urn;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/miot/common/device/urn/Urn;->domain:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/miot/common/device/urn/Urn;->type:Lcom/miot/common/device/urn/Urn$Type;

    .line 4
    iput-object p2, v0, Lcom/miot/common/device/urn/Urn;->subType:Ljava/lang/String;

    .line 5
    iput p3, v0, Lcom/miot/common/device/urn/Urn;->version:I

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/miot/common/device/urn/Urn;

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/miot/common/device/urn/Urn;

    .line 3
    iget-object v1, p0, Lcom/miot/common/device/urn/Urn;->domain:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p1, Lcom/miot/common/device/urn/Urn;->domain:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v0

    .line 5
    :cond_2
    iget-object v2, p1, Lcom/miot/common/device/urn/Urn;->domain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/miot/common/device/urn/Urn;->type:Lcom/miot/common/device/urn/Urn$Type;

    iget-object v2, p1, Lcom/miot/common/device/urn/Urn;->type:Lcom/miot/common/device/urn/Urn$Type;

    if-eq v1, v2, :cond_4

    return v0

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/miot/common/device/urn/Urn;->classType:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 8
    iget-object v1, p1, Lcom/miot/common/device/urn/Urn;->classType:Ljava/lang/String;

    if-eqz v1, :cond_6

    return v0

    .line 9
    :cond_5
    iget-object v2, p1, Lcom/miot/common/device/urn/Urn;->classType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 10
    :cond_6
    iget-object v1, p0, Lcom/miot/common/device/urn/Urn;->subType:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 11
    iget-object v1, p1, Lcom/miot/common/device/urn/Urn;->subType:Ljava/lang/String;

    if-eqz v1, :cond_8

    return v0

    .line 12
    :cond_7
    iget-object v2, p1, Lcom/miot/common/device/urn/Urn;->subType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 13
    :cond_8
    iget v1, p0, Lcom/miot/common/device/urn/Urn;->version:I

    iget p1, p1, Lcom/miot/common/device/urn/Urn;->version:I

    if-eq v1, p1, :cond_9

    return v0

    :cond_9
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getClassType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/urn/Urn;->classType:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/urn/Urn;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/urn/Urn;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/miot/common/device/urn/Urn$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/urn/Urn;->type:Lcom/miot/common/device/urn/Urn$Type;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miot/common/device/urn/Urn;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/urn/Urn;->domain:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v3, p0, Lcom/miot/common/device/urn/Urn;->type:Lcom/miot/common/device/urn/Urn$Type;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v3, p0, Lcom/miot/common/device/urn/Urn;->classType:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v3, p0, Lcom/miot/common/device/urn/Urn;->subType:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/miot/common/device/urn/Urn;->version:I

    add-int/2addr v0, v1

    return v0
.end method

.method public parse(Ljava/lang/String;)Z
    .locals 4

    const-string v0, ":"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object v0, p1, v2

    const-string v3, "urn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/miot/common/device/urn/Urn;->domain:Ljava/lang/String;

    const/4 v0, 0x2

    .line 5
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/miot/common/device/urn/Urn$Type;->retrieveType(Ljava/lang/String;)Lcom/miot/common/device/urn/Urn$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/device/urn/Urn;->type:Lcom/miot/common/device/urn/Urn$Type;

    const/4 v0, 0x3

    .line 6
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/miot/common/device/urn/Urn;->classType:Ljava/lang/String;

    const/4 v0, 0x4

    .line 7
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/miot/common/device/urn/Urn;->subType:Ljava/lang/String;

    const/4 v0, 0x5

    .line 8
    :try_start_0
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/miot/common/device/urn/Urn;->version:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public setClassType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/device/urn/Urn;->classType:Ljava/lang/String;

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/device/urn/Urn;->domain:Ljava/lang/String;

    return-void
.end method

.method public setSubType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/device/urn/Urn;->subType:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/miot/common/device/urn/Urn$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/device/urn/Urn;->type:Lcom/miot/common/device/urn/Urn$Type;

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miot/common/device/urn/Urn;->version:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "urn"

    aput-object v2, v0, v1

    .line 1
    iget-object v1, p0, Lcom/miot/common/device/urn/Urn;->domain:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miot/common/device/urn/Urn;->type:Lcom/miot/common/device/urn/Urn$Type;

    .line 2
    invoke-virtual {v1}, Lcom/miot/common/device/urn/Urn$Type;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miot/common/device/urn/Urn;->classType:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miot/common/device/urn/Urn;->subType:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/miot/common/device/urn/Urn;->version:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "%s:%s:%s:%s:%s:%d"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
