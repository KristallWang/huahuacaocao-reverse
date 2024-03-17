.class public Lcom/miot/common/device/invocation/PropertyInfoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/miot/common/device/Service;)Lcom/miot/common/device/invocation/PropertyInfo;
    .locals 3

    const-string v0, "getProperty"

    .line 1
    invoke-virtual {p0, v0}, Lcom/miot/common/device/Service;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/miot/common/device/invocation/PropertyInfo;

    invoke-direct {v1}, Lcom/miot/common/device/invocation/PropertyInfo;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/miot/common/device/invocation/InvokeInfoFactory;->create(Lcom/miot/common/device/Service;)Lcom/miot/common/device/invocation/InvokeInfo;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/miot/common/device/invocation/PropertyInfo;->setInvokeInfo(Lcom/miot/common/device/invocation/InvokeInfo;)V

    .line 5
    invoke-virtual {p0}, Lcom/miot/common/device/Service;->getType()Lcom/miot/common/device/urn/UrnType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/miot/common/device/invocation/PropertyInfo;->setServiceType(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/miot/common/device/invocation/PropertyInfo;->setPropertyMethod(Ljava/lang/String;)V

    return-object v1
.end method

.method public static create(Lcom/miot/common/device/Service;Ljava/lang/String;)Lcom/miot/common/device/invocation/PropertyInfo;
    .locals 3

    .line 7
    invoke-static {p0}, Lcom/miot/common/device/invocation/PropertyInfoFactory;->create(Lcom/miot/common/device/Service;)Lcom/miot/common/device/invocation/PropertyInfo;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lcom/miot/common/device/Service;->getProperty(Ljava/lang/String;)Lcom/miot/common/property/Property;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lcom/miot/common/device/invocation/PropertyInfo;->addProperty(Lcom/miot/common/property/Property;)V

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p0}, Lcom/miot/common/device/Service;->getType()Lcom/miot/common/device/urn/UrnType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "no property %s in service %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
