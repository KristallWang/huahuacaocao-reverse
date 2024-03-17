.class public abstract Lcom/miot/service/manipulator/codec/get/GetCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_GET_PROPERTY:Ljava/lang/String; = "get_prop"


# instance fields
.field public mSessionId:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/miot/service/manipulator/codec/get/GetCodec;->mSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {p2}, Lcom/miot/service/common/miotcloud/JsonResponse;->getResult()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/miot/service/common/miotcloud/JsonResponse;->getResultArray()Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/miot/common/exception/general/InvalidResponseException;

    const-string p2, "invalid response: result is null"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/general/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/miot/common/device/invocation/PropertyInfo;->getProperties()Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 5
    invoke-static {p1, p2}, Lcom/miot/service/manipulator/codec/DecodeHelper;->decode(Ljava/util/List;Lorg/json/JSONArray;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    invoke-static {p1, v0}, Lcom/miot/service/manipulator/codec/DecodeHelper;->decode(Ljava/util/List;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public abstract encode(Lcom/miot/common/device/invocation/PropertyInfo;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/device/InvalidPropertyException;
        }
    .end annotation
.end method
