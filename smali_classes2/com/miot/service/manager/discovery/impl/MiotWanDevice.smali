.class public Lcom/miot/service/manager/discovery/impl/MiotWanDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/service/manager/discovery/impl/MiotWanDevice$OwnerBean;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MiotWanDevice"


# instance fields
.field private adminFlag:I

.field private bssid:Ljava/lang/String;

.field private did:Ljava/lang/String;

.field private extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private isOnline:Z

.field private latitude:D

.field private localip:Ljava/lang/String;

.field private longitude:D

.field private mac:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private owner:Lcom/miot/service/manager/discovery/impl/MiotWanDevice$OwnerBean;

.field private parent_id:Ljava/lang/String;

.field private parent_model:Ljava/lang/String;

.field private pid:Ljava/lang/String;

.field private prop:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private shareFlag:I

.field private ssid:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lorg/json/JSONObject;)Lcom/miot/service/manager/discovery/impl/MiotWanDevice;
    .locals 3

    .line 1
    new-instance v0, Le/c/c/e;

    invoke-direct {v0}, Le/c/c/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiotWanDevice"

    invoke-static {v2, v1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    const-class v1, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;

    invoke-virtual {v0, p0, v1}, Le/c/c/e;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getBssid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->bssid:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->did:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->extra:Ljava/util/Map;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->latitude:D

    return-wide v0
.end method

.method public getLocalIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->localip:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->longitude:D

    return-wide v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lcom/miot/service/manager/discovery/impl/MiotWanDevice$OwnerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->owner:Lcom/miot/service/manager/discovery/impl/MiotWanDevice$OwnerBean;

    return-object v0
.end method

.method public getParentDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->parent_id:Ljava/lang/String;

    return-object v0
.end method

.method public getParentModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->parent_model:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public getProp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->prop:Ljava/util/Map;

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->token:Ljava/lang/String;

    return-object v0
.end method

.method public isMainDevice()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->parent_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isMine()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->adminFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isOnline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->isOnline:Z

    return v0
.end method

.method public isShared()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->shareFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->name:Ljava/lang/String;

    return-void
.end method
