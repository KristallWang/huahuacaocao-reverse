.class public Lcom/miot/service/manager/scene/QuerySceneTask;
.super Lcom/miot/service/common/task/MiotTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miot/service/common/task/MiotTask<",
        "Lcom/miot/common/scene/SceneBean;",
        ">;"
    }
.end annotation


# instance fields
.field private mHandler:Lcom/miot/api/ISceneHandler;

.field private mSceneId:I


# direct methods
.method public constructor <init>(Lcom/miot/common/people/People;ILcom/miot/api/ISceneHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miot/service/common/task/MiotTask;-><init>(Lcom/miot/common/people/People;)V

    .line 2
    iput p2, p0, Lcom/miot/service/manager/scene/QuerySceneTask;->mSceneId:I

    .line 3
    iput-object p3, p0, Lcom/miot/service/manager/scene/QuerySceneTask;->mHandler:Lcom/miot/api/ISceneHandler;

    return-void
.end method


# virtual methods
.method public deliveryResult(Lcom/miot/service/common/task/MiotError;Lcom/miot/common/scene/SceneBean;)V
    .locals 1

    .line 2
    :try_start_0
    sget-object v0, Lcom/miot/service/common/task/MiotError;->OK:Lcom/miot/service/common/task/MiotError;

    invoke-virtual {p1, v0}, Lcom/miot/service/common/task/MiotError;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miot/service/manager/scene/QuerySceneTask;->mHandler:Lcom/miot/api/ISceneHandler;

    invoke-interface {p1, p2}, Lcom/miot/api/ISceneHandler;->onSucceed(Lcom/miot/common/scene/SceneBean;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/miot/service/manager/scene/QuerySceneTask;->mHandler:Lcom/miot/api/ISceneHandler;

    invoke-virtual {p1}, Lcom/miot/service/common/task/MiotError;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/miot/service/common/task/MiotError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/miot/api/ISceneHandler;->onFailed(ILjava/lang/String;)V
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

.method public bridge synthetic deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/miot/common/scene/SceneBean;

    invoke-virtual {p0, p1, p2}, Lcom/miot/service/manager/scene/QuerySceneTask;->deliveryResult(Lcom/miot/service/common/task/MiotError;Lcom/miot/common/scene/SceneBean;)V

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
    const-string v1, "us_id"

    .line 2
    iget v2, p0, Lcom/miot/service/manager/scene/QuerySceneTask;->mSceneId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v1, p0, Lcom/miot/service/common/task/MiotTask;->mPeople:Lcom/miot/common/people/People;

    invoke-static {v1, v0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->queryScene(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;

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

.method public parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Lcom/miot/common/scene/SceneBean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/miot/service/common/miotcloud/JsonResponse;->getResult()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/miot/common/scene/SceneBean;->create(Lorg/json/JSONObject;)Lcom/miot/common/scene/SceneBean;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/miot/common/exception/general/InvalidResponseException;

    const-string v0, "invalid response, parse scene failed"

    invoke-direct {p1, v0}, Lcom/miot/common/exception/general/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lcom/miot/common/exception/general/InvalidResponseException;

    const-string v0, "result is null"

    invoke-direct {p1, v0}, Lcom/miot/common/exception/general/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/miot/service/manager/scene/QuerySceneTask;->parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Lcom/miot/common/scene/SceneBean;

    move-result-object p1

    return-object p1
.end method
