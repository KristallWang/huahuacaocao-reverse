.class public Lcom/miot/common/device/invocation/InvokeInfoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/miot/common/device/Service;)Lcom/miot/common/device/invocation/InvokeInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/miot/common/device/invocation/InvokeInfo;

    invoke-direct {v0}, Lcom/miot/common/device/invocation/InvokeInfo;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/miot/common/device/Service;->getParentDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miot/common/device/invocation/InvokeInfo;->setParentDeviceId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/miot/common/device/Service;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miot/common/device/invocation/InvokeInfo;->setDeviceId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/miot/common/device/Service;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miot/common/device/invocation/InvokeInfo;->setModel(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/miot/common/device/Service;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miot/common/device/invocation/InvokeInfo;->setToken(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/miot/common/device/Service;->getConnectionType()Lcom/miot/common/device/ConnectionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miot/common/device/invocation/InvokeInfo;->setConnectionType(Lcom/miot/common/device/ConnectionType;)V

    .line 7
    invoke-virtual {p0}, Lcom/miot/common/device/Service;->getConnectionInfo()Lcom/miot/common/device/ConnectionInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miot/common/device/invocation/InvokeInfo;->setConnectionInfo(Lcom/miot/common/device/ConnectionInfo;)V

    return-object v0
.end method
