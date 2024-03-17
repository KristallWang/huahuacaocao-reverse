.class public Lcom/miot/service/manipulator/codec/invoke/GatewayInvokeCodec;
.super Lcom/miot/service/manipulator/codec/invoke/InvokeCodec;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miot/service/manipulator/codec/invoke/InvokeCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Lcom/miot/common/device/invocation/ActionInfo;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/miot/common/device/invocation/ActionInfo;->getInvokeInfo()Lcom/miot/common/device/invocation/InvokeInfo;

    move-result-object v2

    :try_start_0
    const-string v3, "did"

    .line 3
    invoke-virtual {v2}, Lcom/miot/common/device/invocation/InvokeInfo;->getParentDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sid"

    .line 4
    invoke-virtual {v2}, Lcom/miot/common/device/invocation/InvokeInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "id"

    .line 5
    iget-object v3, p0, Lcom/miot/service/manipulator/codec/invoke/InvokeCodec;->mSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "method"

    .line 6
    invoke-virtual {p1}, Lcom/miot/common/device/invocation/ActionInfo;->getInternalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/miot/common/device/invocation/ActionInfo;->getArguments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miot/common/property/Property;

    .line 9
    invoke-virtual {v3}, Lcom/miot/common/property/Property;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p1, "params"

    .line 10
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object v0
.end method
