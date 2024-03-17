.class public Lcom/miot/service/manipulator/codec/get/CommonGetCodec;
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
.method public encode(Lcom/miot/common/device/invocation/PropertyInfo;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/device/InvalidPropertyException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/miot/common/device/invocation/PropertyInfo;->getInvokeInfo()Lcom/miot/common/device/invocation/InvokeInfo;

    move-result-object v1

    :try_start_0
    const-string v2, "did"

    .line 3
    invoke-virtual {v1}, Lcom/miot/common/device/invocation/InvokeInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    .line 4
    iget-object v2, p0, Lcom/miot/service/manipulator/codec/get/GetCodec;->mSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "method"

    const-string v2, "get_prop"

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/miot/common/device/invocation/PropertyInfo;->getProperties()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miot/common/property/Property;

    .line 8
    invoke-virtual {v2}, Lcom/miot/common/property/Property;->getInternalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p1, "params"

    .line 9
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 11
    new-instance v0, Lcom/miot/common/exception/device/InvalidPropertyException;

    invoke-direct {v0, p1}, Lcom/miot/common/exception/device/InvalidPropertyException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 12
    :cond_1
    new-instance p1, Lcom/miot/common/exception/device/InvalidPropertyException;

    const-string v0, "propertyInfo is null"

    invoke-direct {p1, v0}, Lcom/miot/common/exception/device/InvalidPropertyException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
