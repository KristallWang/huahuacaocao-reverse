.class public Lcom/miot/service/manager/discovery/MiotCacheDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mConnectionType:Lcom/miot/common/device/ConnectionType;

.field private mDeviceId:Ljava/lang/String;

.field private mModel:Ljava/lang/String;

.field private mOwnership:Lcom/miot/common/device/Device$Ownership;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miot/service/manager/discovery/MiotCacheDevice;->mDeviceId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/miot/service/manager/discovery/MiotCacheDevice;->mModel:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/miot/common/device/ConnectionType;->MIOT_WAN:Lcom/miot/common/device/ConnectionType;

    iput-object p1, p0, Lcom/miot/service/manager/discovery/MiotCacheDevice;->mConnectionType:Lcom/miot/common/device/ConnectionType;

    .line 5
    sget-object p1, Lcom/miot/common/device/Device$Ownership;->MINE:Lcom/miot/common/device/Device$Ownership;

    iput-object p1, p0, Lcom/miot/service/manager/discovery/MiotCacheDevice;->mOwnership:Lcom/miot/common/device/Device$Ownership;

    return-void
.end method


# virtual methods
.method public getConnectionType()Lcom/miot/common/device/ConnectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/MiotCacheDevice;->mConnectionType:Lcom/miot/common/device/ConnectionType;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/MiotCacheDevice;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/MiotCacheDevice;->mModel:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnership()Lcom/miot/common/device/Device$Ownership;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/MiotCacheDevice;->mOwnership:Lcom/miot/common/device/Device$Ownership;

    return-object v0
.end method
