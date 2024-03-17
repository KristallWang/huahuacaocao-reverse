.class public abstract Lcom/miot/common/abstractdevice/AbstractService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mService:Lcom/miot/common/device/Service;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miot/common/abstractdevice/AbstractService;->mService:Lcom/miot/common/device/Service;

    return-void
.end method


# virtual methods
.method public getAction(Ljava/lang/String;)Lcom/miot/common/device/Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/abstractdevice/AbstractService;->mService:Lcom/miot/common/device/Service;

    invoke-virtual {v0, p1}, Lcom/miot/common/device/Service;->getAction(Ljava/lang/String;)Lcom/miot/common/device/Action;

    move-result-object p1

    return-object p1
.end method

.method public getProperty(Ljava/lang/String;)Lcom/miot/common/property/Property;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/abstractdevice/AbstractService;->mService:Lcom/miot/common/device/Service;

    invoke-virtual {v0, p1}, Lcom/miot/common/device/Service;->getProperty(Ljava/lang/String;)Lcom/miot/common/property/Property;

    move-result-object p1

    return-object p1
.end method

.method public getService()Lcom/miot/common/device/Service;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/abstractdevice/AbstractService;->mService:Lcom/miot/common/device/Service;

    return-object v0
.end method

.method public newAction(Ljava/lang/String;)Lcom/miot/common/device/Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/abstractdevice/AbstractService;->mService:Lcom/miot/common/device/Service;

    invoke-virtual {v0, p1}, Lcom/miot/common/device/Service;->getAction(Ljava/lang/String;)Lcom/miot/common/device/Action;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miot/common/device/Action;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miot/common/device/Action;

    return-object p1
.end method

.method public newProperty(Ljava/lang/String;)Lcom/miot/common/property/Property;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/abstractdevice/AbstractService;->mService:Lcom/miot/common/device/Service;

    invoke-virtual {v0, p1}, Lcom/miot/common/device/Service;->getProperty(Ljava/lang/String;)Lcom/miot/common/property/Property;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miot/common/property/Property;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miot/common/property/Property;

    return-object p1
.end method

.method public setService(Lcom/miot/common/device/Service;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/abstractdevice/AbstractService;->mService:Lcom/miot/common/device/Service;

    return-void
.end method
