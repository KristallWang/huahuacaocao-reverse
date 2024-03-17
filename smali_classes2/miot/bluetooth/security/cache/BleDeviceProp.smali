.class public Lmiot/bluetooth/security/cache/BleDeviceProp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private beaconKey:Ljava/lang/String;

.field private boundStatus:I

.field private desc:Ljava/lang/String;

.field private did:Ljava/lang/String;

.field private encryptedToken:Ljava/lang/String;

.field private extras:Lorg/json/JSONObject;

.field private model:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private ownerId:Ljava/lang/String;

.field private productId:I

.field private profile:Lcom/inuker/bluetooth/library/model/BleGattProfile;

.field private scanRecord:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->extras:Lorg/json/JSONObject;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lmiot/bluetooth/security/cache/BleDeviceProp;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lmiot/bluetooth/security/cache/BleDeviceProp;

    invoke-direct {v0}, Lmiot/bluetooth/security/cache/BleDeviceProp;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "name"

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lmiot/bluetooth/security/cache/BleDeviceProp;->name:Ljava/lang/String;

    const-string p0, "did"

    .line 4
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lmiot/bluetooth/security/cache/BleDeviceProp;->did:Ljava/lang/String;

    const-string p0, "desc"

    .line 5
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lmiot/bluetooth/security/cache/BleDeviceProp;->desc:Ljava/lang/String;

    const-string p0, "model"

    .line 6
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lmiot/bluetooth/security/cache/BleDeviceProp;->model:Ljava/lang/String;

    const-string p0, "productId"

    .line 7
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lmiot/bluetooth/security/cache/BleDeviceProp;->productId:I

    const-string p0, "boundStatus"

    .line 8
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lmiot/bluetooth/security/cache/BleDeviceProp;->boundStatus:I

    const-string p0, "encryptedToken"

    .line 9
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lmiot/bluetooth/security/cache/BleDeviceProp;->encryptedToken:Ljava/lang/String;

    const-string p0, "ownerId"

    .line 10
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lmiot/bluetooth/security/cache/BleDeviceProp;->ownerId:Ljava/lang/String;

    const-string p0, "extras"

    .line 11
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    iput-object p0, v0, Lmiot/bluetooth/security/cache/BleDeviceProp;->extras:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBeaconKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->beaconKey:Ljava/lang/String;

    return-object v0
.end method

.method public getBoundStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->boundStatus:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->did:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptedToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->encryptedToken:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->extras:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->extras:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getExtra(Ljava/lang/String;Z)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->extras:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->ownerId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()I
    .locals 1

    .line 1
    iget v0, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->productId:I

    return v0
.end method

.method public getProfile()Lcom/inuker/bluetooth/library/model/BleGattProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->profile:Lcom/inuker/bluetooth/library/model/BleGattProfile;

    return-object v0
.end method

.method public getScanRecord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->scanRecord:Ljava/lang/String;

    return-object v0
.end method

.method public removeExtra(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->extras:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setBeaconKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->beaconKey:Ljava/lang/String;

    return-void
.end method

.method public setBoundStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->boundStatus:I

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->desc:Ljava/lang/String;

    return-void
.end method

.method public setDid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->did:Ljava/lang/String;

    return-void
.end method

.method public setEncryptedToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->encryptedToken:Ljava/lang/String;

    return-void
.end method

.method public setExtra(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->extras:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->extras:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setExtra(Ljava/lang/String;Z)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->extras:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->model:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->name:Ljava/lang/String;

    return-void
.end method

.method public setOwnerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->ownerId:Ljava/lang/String;

    return-void
.end method

.method public setProductId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->productId:I

    return-void
.end method

.method public setProfile(Lcom/inuker/bluetooth/library/model/BleGattProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->profile:Lcom/inuker/bluetooth/library/model/BleGattProfile;

    return-void
.end method

.method public setScanRecord(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->scanRecord:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    .line 2
    iget-object v2, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "did"

    .line 3
    iget-object v2, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->did:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "desc"

    .line 4
    iget-object v2, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model"

    .line 5
    iget-object v2, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->model:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "productId"

    .line 6
    iget v2, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->productId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "boundStatus"

    .line 7
    iget v2, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->boundStatus:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "encryptedToken"

    .line 8
    iget-object v2, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->encryptedToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ownerId"

    .line 9
    iget-object v2, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->ownerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extras"

    .line 10
    iget-object v2, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->extras:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v1, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->did:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", did = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->did:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget-object v1, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->desc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", desc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    iget-object v1, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->model:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", model = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->model:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    iget v1, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->productId:I

    if-lez v1, :cond_4

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", productId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->productId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", boundStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->boundStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->extras:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", extras = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiot/bluetooth/security/cache/BleDeviceProp;->extras:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
