.class public Lcom/xiaomi/miio/MiioLocalRpcResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public code:Lcom/xiaomi/miio/MiioLocalErrorCode;

.field public data:Ljava/lang/String;

.field public did:J

.field public ip:Ljava/lang/String;

.field public stamp:I

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/miio/MiioLocalErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/miio/MiioLocalRpcResult;->code:Lcom/xiaomi/miio/MiioLocalErrorCode;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/miio/MiioLocalErrorCode;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/xiaomi/miio/MiioLocalRpcResult;->code:Lcom/xiaomi/miio/MiioLocalErrorCode;

    .line 5
    iput-object p2, p0, Lcom/xiaomi/miio/MiioLocalRpcResult;->data:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Lcom/xiaomi/miio/MiioLocalRpcResult;->did:J

    .line 7
    iput p5, p0, Lcom/xiaomi/miio/MiioLocalRpcResult;->stamp:I

    .line 8
    iput-object p6, p0, Lcom/xiaomi/miio/MiioLocalRpcResult;->token:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/xiaomi/miio/MiioLocalRpcResult;->ip:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toAPIString()Ljava/lang/String;
    .locals 7

    const-string v0, "id"

    const-string v1, "result"

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "code"

    .line 2
    iget-object v4, p0, Lcom/xiaomi/miio/MiioLocalRpcResult;->code:Lcom/xiaomi/miio/MiioLocalErrorCode;

    invoke-virtual {v4}, Lcom/xiaomi/miio/MiioLocalErrorCode;->getCode()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "message"

    .line 3
    iget-object v4, p0, Lcom/xiaomi/miio/MiioLocalRpcResult;->code:Lcom/xiaomi/miio/MiioLocalErrorCode;

    invoke-virtual {v4}, Lcom/xiaomi/miio/MiioLocalErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v3, p0, Lcom/xiaomi/miio/MiioLocalRpcResult;->code:Lcom/xiaomi/miio/MiioLocalErrorCode;

    sget-object v4, Lcom/xiaomi/miio/MiioLocalErrorCode;->SUCCESS:Lcom/xiaomi/miio/MiioLocalErrorCode;

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/xiaomi/miio/MiioLocalRpcResult;->data:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 9
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 10
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 11
    :cond_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 20
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
