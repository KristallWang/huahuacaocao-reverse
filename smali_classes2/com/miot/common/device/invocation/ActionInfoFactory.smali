.class public Lcom/miot/common/device/invocation/ActionInfoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/miot/common/device/Service;Lcom/miot/common/device/Action;)Lcom/miot/common/device/invocation/ActionInfo;
    .locals 1

    .line 4
    new-instance v0, Lcom/miot/common/device/invocation/ActionInfo;

    invoke-direct {v0}, Lcom/miot/common/device/invocation/ActionInfo;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/miot/common/device/Action;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miot/common/device/Action;

    invoke-virtual {v0, p1}, Lcom/miot/common/device/invocation/ActionInfo;->setAction(Lcom/miot/common/device/Action;)V

    .line 6
    invoke-static {p0}, Lcom/miot/common/device/invocation/InvokeInfoFactory;->create(Lcom/miot/common/device/Service;)Lcom/miot/common/device/invocation/InvokeInfo;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/miot/common/device/invocation/ActionInfo;->setInvokeInfo(Lcom/miot/common/device/invocation/InvokeInfo;)V

    return-object v0
.end method

.method public static create(Lcom/miot/common/device/Service;Ljava/lang/String;)Lcom/miot/common/device/invocation/ActionInfo;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/miot/common/device/Service;->getAction(Ljava/lang/String;)Lcom/miot/common/device/Action;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Lcom/miot/common/device/invocation/ActionInfoFactory;->create(Lcom/miot/common/device/Service;Lcom/miot/common/device/Action;)Lcom/miot/common/device/invocation/ActionInfo;

    move-result-object p0

    return-object p0

    .line 3
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

    const-string p0, "no action %s in service %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
