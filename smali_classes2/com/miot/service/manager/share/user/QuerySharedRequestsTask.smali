.class public Lcom/miot/service/manager/share/user/QuerySharedRequestsTask;
.super Lcom/miot/service/common/task/MiotTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miot/service/common/task/MiotTask<",
        "Ljava/util/List<",
        "Lcom/miot/common/share/SharedRequest;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/miot/api/ISharedRequestsHandler;


# direct methods
.method public constructor <init>(Lcom/miot/common/people/People;Landroid/content/Context;Lcom/miot/api/ISharedRequestsHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miot/service/common/task/MiotTask;-><init>(Lcom/miot/common/people/People;)V

    .line 2
    iput-object p2, p0, Lcom/miot/service/manager/share/user/QuerySharedRequestsTask;->mContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/miot/service/manager/share/user/QuerySharedRequestsTask;->mHandler:Lcom/miot/api/ISharedRequestsHandler;

    return-void
.end method


# virtual methods
.method public bridge synthetic deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/miot/service/manager/share/user/QuerySharedRequestsTask;->deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/util/List;)V

    return-void
.end method

.method public deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miot/service/common/task/MiotError;",
            "Ljava/util/List<",
            "Lcom/miot/common/share/SharedRequest;",
            ">;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    sget-object v0, Lcom/miot/service/common/task/MiotError;->OK:Lcom/miot/service/common/task/MiotError;

    invoke-virtual {p1, v0}, Lcom/miot/service/common/task/MiotError;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miot/service/manager/share/user/QuerySharedRequestsTask;->mHandler:Lcom/miot/api/ISharedRequestsHandler;

    invoke-interface {p1, p2}, Lcom/miot/api/ISharedRequestsHandler;->onSucceed(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/miot/service/manager/share/user/QuerySharedRequestsTask;->mHandler:Lcom/miot/api/ISharedRequestsHandler;

    invoke-virtual {p1}, Lcom/miot/service/common/task/MiotError;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/miot/service/common/task/MiotError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/miot/api/ISharedRequestsHandler;->onFailed(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public executeRequest()Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "userid"

    .line 2
    iget-object v2, p0, Lcom/miot/service/common/task/MiotTask;->mPeople:Lcom/miot/common/people/People;

    invoke-virtual {v2}, Lcom/miot/common/people/People;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v1, p0, Lcom/miot/service/common/task/MiotTask;->mPeople:Lcom/miot/common/people/People;

    invoke-static {v1, v0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->querySharedRequests(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    new-instance v1, Lcom/miot/common/exception/general/InvalidRequestException;

    invoke-direct {v1, v0}, Lcom/miot/common/exception/general/InvalidRequestException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/miot/service/manager/share/user/QuerySharedRequestsTask;->parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miot/service/common/miotcloud/JsonResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/miot/common/share/SharedRequest;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/miot/service/common/miotcloud/JsonResponse;->getResultArray()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/miot/service/manager/share/user/QuerySharedRequestsTask;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/miot/service/manager/share/ShareCodec;->decodeSharedRequest(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/miot/common/share/SharedRequest;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 8
    :cond_2
    new-instance p1, Lcom/miot/common/exception/general/InvalidResponseException;

    const-string v0, "list is null"

    invoke-direct {p1, v0}, Lcom/miot/common/exception/general/InvalidResponseException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
