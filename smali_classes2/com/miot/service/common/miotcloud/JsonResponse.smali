.class public Lcom/miot/service/common/miotcloud/JsonResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RESP_CODE:Ljava/lang/String; = "code"

.field private static final RESP_MESSAGE:Ljava/lang/String; = "message"

.field private static final RESP_RESULT:Ljava/lang/String; = "result"


# instance fields
.field private mCode:I

.field private mMessage:Ljava/lang/String;

.field private mResponse:Lorg/json/JSONObject;

.field private mResultArray:Lorg/json/JSONArray;

.field private mResultObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/miot/service/common/miotcloud/JsonResponse;->mResultObject:Lorg/json/JSONObject;

    .line 3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/miot/service/common/miotcloud/JsonResponse;->mResultArray:Lorg/json/JSONArray;

    .line 4
    iput-object p1, p0, Lcom/miot/service/common/miotcloud/JsonResponse;->mResponse:Lorg/json/JSONObject;

    const-string v0, "code"

    const/16 v1, 0x7d5

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miot/service/common/miotcloud/JsonResponse;->mCode:I

    const-string v0, "message"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/service/common/miotcloud/JsonResponse;->mMessage:Ljava/lang/String;

    const-string v0, "result"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/miot/service/common/miotcloud/JsonResponse;->mResultObject:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/miot/service/common/miotcloud/JsonResponse;->mResultArray:Lorg/json/JSONArray;

    .line 9
    iget p1, p0, Lcom/miot/service/common/miotcloud/JsonResponse;->mCode:I

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Lcom/miot/service/common/miotcloud/MiotCode;->validate(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    iget p1, p0, Lcom/miot/service/common/miotcloud/JsonResponse;->mCode:I

    invoke-static {p1}, Lcom/miot/service/common/miotcloud/MiotCode;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miot/service/common/miotcloud/JsonResponse;->mMessage:Ljava/lang/String;

    const/16 p1, 0x3f2

    .line 12
    iput p1, p0, Lcom/miot/service/common/miotcloud/JsonResponse;->mCode:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miot/service/common/miotcloud/JsonResponse;->mCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/miotcloud/JsonResponse;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/miotcloud/JsonResponse;->mResultObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getResultArray()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/miotcloud/JsonResponse;->mResultArray:Lorg/json/JSONArray;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/miotcloud/JsonResponse;->mResponse:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
