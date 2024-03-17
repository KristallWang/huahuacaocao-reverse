.class public Lcom/miot/service/manipulator/codec/get/GatewayGetCodec;
.super Lcom/miot/service/manipulator/codec/get/GetCodec;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miot/service/manipulator/codec/get/GetCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lcom/miot/common/device/invocation/PropertyInfo;Lcom/miot/service/common/miotcloud/JsonResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/general/InvalidResponseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/miot/service/common/miotcloud/JsonResponse;->getResultArray()Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/miot/common/device/invocation/PropertyInfo;->getProperties()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1, p2}, Lcom/miot/service/manipulator/codec/DecodeHelper;->decode(Ljava/util/List;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 6
    new-instance p2, Lcom/miot/common/exception/general/InvalidResponseException;

    invoke-direct {p2, p1}, Lcom/miot/common/exception/general/InvalidResponseException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :cond_0
    new-instance p1, Lcom/miot/common/exception/general/InvalidResponseException;

    const-string p2, "invalid response: result is null"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/general/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Lcom/miot/common/device/invocation/PropertyInfo;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/miot/common/device/invocation/PropertyInfo;->getInvokeInfo()Lcom/miot/common/device/invocation/InvokeInfo;

    move-result-object v2

    :try_start_0
    const-string v3, "did"

    .line 3
    invoke-virtual {v2}, Lcom/miot/common/device/invocation/InvokeInfo;->getParentDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "id"

    .line 4
    iget-object v4, p0, Lcom/miot/service/manipulator/codec/get/GetCodec;->mSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "method"

    const-string v4, "get_device_prop_exp"

    .line 5
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 7
    invoke-virtual {v2}, Lcom/miot/common/device/invocation/InvokeInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 8
    invoke-virtual {p1}, Lcom/miot/common/device/invocation/PropertyInfo;->getProperties()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miot/common/property/Property;

    .line 9
    invoke-virtual {v2}, Lcom/miot/common/property/Property;->getInternalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "params"

    .line 12
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object v0
.end method
