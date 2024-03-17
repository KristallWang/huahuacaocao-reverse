.class public Lcom/miot/service/manager/user/GetUserProfileTask;
.super Lcom/miot/service/common/task/MiotTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miot/service/common/task/MiotTask<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mHandler:Lcom/miot/api/IGetUserProfileHandler;

.field private mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miot/common/people/People;Ljava/lang/String;Lcom/miot/api/IGetUserProfileHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miot/service/common/task/MiotTask;-><init>(Lcom/miot/common/people/People;)V

    .line 2
    iput-object p2, p0, Lcom/miot/service/manager/user/GetUserProfileTask;->mUserId:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/miot/service/manager/user/GetUserProfileTask;->mHandler:Lcom/miot/api/IGetUserProfileHandler;

    return-void
.end method


# virtual methods
.method public bridge synthetic deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/miot/service/manager/user/GetUserProfileTask;->deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/String;)V

    return-void
.end method

.method public deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, ""

    .line 2
    :try_start_0
    sget-object v0, Lcom/miot/service/common/task/MiotError;->OK:Lcom/miot/service/common/task/MiotError;

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Lcom/miot/service/common/task/MiotError;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_7

    if-eqz v0, :cond_2

    .line 3
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v3, p2

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "result"

    .line 4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "miId"

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_7

    :try_start_2
    const-string v4, "nickname"

    .line 6
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    const-string v5, "icon"

    .line 7
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    const-string v6, "avatarUrl"

    .line 8
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v6, "size_75"

    .line 9
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    const-string v7, "size_90"

    .line 10
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    const-string v8, "size_120"

    .line 11
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    const-string v9, "size_320"

    .line 12
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v8, v2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v7, v2

    goto :goto_5

    :cond_0
    move-object v0, v2

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    :goto_0
    move-object v2, v3

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v6, v2

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v5, v2

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v4, v2

    goto :goto_2

    :cond_1
    move-object v0, v2

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_1
    move-object/from16 v16, v0

    move-object v10, v2

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    :goto_2
    move-object v5, v4

    :goto_3
    move-object v6, v5

    :goto_4
    move-object v7, v6

    :goto_5
    move-object v8, v7

    .line 13
    :goto_6
    :try_start_8
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object/from16 v16, v2

    move-object v10, v3

    :goto_7
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    .line 14
    new-instance v0, Lcom/miot/common/people/UserInfo;

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/miot/common/people/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, v1, Lcom/miot/service/manager/user/GetUserProfileTask;->mHandler:Lcom/miot/api/IGetUserProfileHandler;

    invoke-interface {v2, v0}, Lcom/miot/api/IGetUserProfileHandler;->onSucceed(Lcom/miot/common/people/UserInfo;)V

    goto :goto_8

    .line 16
    :cond_2
    iget-object v0, v1, Lcom/miot/service/manager/user/GetUserProfileTask;->mHandler:Lcom/miot/api/IGetUserProfileHandler;

    invoke-virtual/range {p1 .. p1}, Lcom/miot/service/common/task/MiotError;->getCode()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/miot/service/common/task/MiotError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/miot/api/IGetUserProfileHandler;->onFailed(ILjava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    .line 17
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_8
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
    const-string v1, "uid"

    .line 2
    iget-object v2, p0, Lcom/miot/service/manager/user/GetUserProfileTask;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v1, p0, Lcom/miot/service/common/task/MiotTask;->mPeople:Lcom/miot/common/people/People;

    invoke-static {v1, v0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getUserProfile(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    new-instance v1, Lcom/miot/common/exception/MiotException;

    invoke-direct {v1, v0}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0, p1}, Lcom/miot/service/manager/user/GetUserProfileTask;->parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/miot/service/common/miotcloud/JsonResponse;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
