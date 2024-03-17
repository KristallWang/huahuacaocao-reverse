.class public Lcom/miot/service/manager/scene/EnableSceneTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mEnable:Z

.field private mHandler:Lcom/miot/api/ICompletionHandler;

.field private mPeople:Lcom/miot/common/people/People;

.field private mSceneId:I


# direct methods
.method public constructor <init>(Lcom/miot/common/people/People;IZLcom/miot/api/ICompletionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miot/service/manager/scene/EnableSceneTask;->mPeople:Lcom/miot/common/people/People;

    .line 3
    iput p2, p0, Lcom/miot/service/manager/scene/EnableSceneTask;->mSceneId:I

    .line 4
    iput-boolean p3, p0, Lcom/miot/service/manager/scene/EnableSceneTask;->mEnable:Z

    .line 5
    iput-object p4, p0, Lcom/miot/service/manager/scene/EnableSceneTask;->mHandler:Lcom/miot/api/ICompletionHandler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miot/service/manager/scene/EnableSceneTask;->mPeople:Lcom/miot/common/people/People;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miot/service/manager/scene/EnableSceneTask;->mHandler:Lcom/miot/api/ICompletionHandler;

    const/16 v1, 0xfa4

    const-string v2, "account not login"

    invoke-interface {v0, v1, v2}, Lcom/miot/api/ICompletionHandler;->onFailed(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lcom/miot/service/manager/scene/EnableSceneTask;->mSceneId:I

    invoke-static {v0, v1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->queryScene(Lcom/miot/common/people/People;I)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/miot/service/common/miotcloud/HttpResponse;->getCode()I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/miot/service/manager/scene/EnableSceneTask;->mHandler:Lcom/miot/api/ICompletionHandler;

    invoke-virtual {v0}, Lcom/miot/service/common/miotcloud/HttpResponse;->getCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/miot/service/common/miotcloud/HttpResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/miot/api/ICompletionHandler;->onFailed(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v1, Lcom/miot/service/common/miotcloud/JsonResponse;

    invoke-virtual {v0}, Lcom/miot/service/common/miotcloud/HttpResponse;->getResult()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miot/service/common/miotcloud/JsonResponse;-><init>(Lorg/json/JSONObject;)V

    .line 7
    invoke-virtual {v1}, Lcom/miot/service/common/miotcloud/JsonResponse;->getCode()I

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/miot/service/manager/scene/EnableSceneTask;->mHandler:Lcom/miot/api/ICompletionHandler;

    invoke-virtual {v1}, Lcom/miot/service/common/miotcloud/JsonResponse;->getCode()I

    move-result v2

    invoke-virtual {v1}, Lcom/miot/service/common/miotcloud/JsonResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/miot/api/ICompletionHandler;->onFailed(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {v1}, Lcom/miot/service/common/miotcloud/JsonResponse;->getResult()Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, 0xbbc

    if-nez v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/miot/service/manager/scene/EnableSceneTask;->mHandler:Lcom/miot/api/ICompletionHandler;

    const-string v1, "invalid data: result is null"

    invoke-interface {v0, v2, v1}, Lcom/miot/api/ICompletionHandler;->onFailed(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_3
    invoke-static {v1}, Lcom/miot/common/scene/SceneBean;->create(Lorg/json/JSONObject;)Lcom/miot/common/scene/SceneBean;

    move-result-object v3

    if-nez v3, :cond_4

    .line 12
    iget-object v0, p0, Lcom/miot/service/manager/scene/EnableSceneTask;->mHandler:Lcom/miot/api/ICompletionHandler;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/miot/api/ICompletionHandler;->onFailed(ILjava/lang/String;)V

    return-void

    .line 13
    :cond_4
    iget-boolean v1, p0, Lcom/miot/service/manager/scene/EnableSceneTask;->mEnable:Z

    invoke-virtual {v3, v1}, Lcom/miot/common/scene/SceneBean;->setEnable(Z)V

    .line 14
    iget-object v1, p0, Lcom/miot/service/manager/scene/EnableSceneTask;->mPeople:Lcom/miot/common/people/People;

    invoke-static {v1, v3}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->editScene(Lcom/miot/common/people/People;Lcom/miot/common/scene/SceneBean;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/miot/service/common/miotcloud/HttpResponse;->getCode()I

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    iget-object v0, p0, Lcom/miot/service/manager/scene/EnableSceneTask;->mHandler:Lcom/miot/api/ICompletionHandler;

    invoke-virtual {v1}, Lcom/miot/service/common/miotcloud/HttpResponse;->getCode()I

    move-result v2

    invoke-virtual {v1}, Lcom/miot/service/common/miotcloud/HttpResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/miot/api/ICompletionHandler;->onFailed(ILjava/lang/String;)V

    return-void

    .line 17
    :cond_5
    new-instance v1, Lcom/miot/service/common/miotcloud/JsonResponse;

    invoke-virtual {v0}, Lcom/miot/service/common/miotcloud/HttpResponse;->getResult()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/miot/service/common/miotcloud/JsonResponse;-><init>(Lorg/json/JSONObject;)V

    .line 18
    invoke-virtual {v1}, Lcom/miot/service/common/miotcloud/JsonResponse;->getCode()I

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/miot/service/manager/scene/EnableSceneTask;->mHandler:Lcom/miot/api/ICompletionHandler;

    invoke-virtual {v1}, Lcom/miot/service/common/miotcloud/JsonResponse;->getCode()I

    move-result v2

    invoke-virtual {v1}, Lcom/miot/service/common/miotcloud/JsonResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/miot/api/ICompletionHandler;->onFailed(ILjava/lang/String;)V

    return-void

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/miot/service/manager/scene/EnableSceneTask;->mHandler:Lcom/miot/api/ICompletionHandler;

    invoke-interface {v0}, Lcom/miot/api/ICompletionHandler;->onSucceed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
