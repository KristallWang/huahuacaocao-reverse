.class public Lcom/miot/common/device/urn/ServiceType;
.super Lcom/miot/common/device/urn/Urn;
.source "SourceFile"


# static fields
.field public static final DOMAIN_XIAOMI:Ljava/lang/String; = "schemas-mi-com"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miot/common/device/urn/Urn;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/miot/common/device/urn/ServiceType;
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/common/device/urn/ServiceType;

    invoke-direct {v0}, Lcom/miot/common/device/urn/ServiceType;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/miot/common/device/urn/ServiceType;->parse(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/miot/common/device/urn/Urn;->getClassType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miot/common/device/urn/Urn;->getSubType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miot/common/device/urn/Urn;->parse(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/miot/common/device/urn/Urn;->getDomain()Ljava/lang/String;

    move-result-object v0

    const-string v1, "schemas-mi-com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/miot/common/device/urn/Urn;->getType()Lcom/miot/common/device/urn/Urn$Type;

    move-result-object v0

    sget-object v1, Lcom/miot/common/device/urn/Urn$Type;->SERVICE:Lcom/miot/common/device/urn/Urn$Type;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
