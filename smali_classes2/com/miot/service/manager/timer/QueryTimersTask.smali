.class public Lcom/miot/service/manager/timer/QueryTimersTask;
.super Lcom/miot/service/common/task/MiotTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miot/service/common/task/MiotTask<",
        "Ljava/util/List<",
        "Lcom/miot/common/timer/Timer;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mDeviceId:Ljava/lang/String;

.field private mHandler:Lcom/miot/api/ITimerHandler;


# direct methods
.method public constructor <init>(Lcom/miot/common/people/People;Ljava/lang/String;Lcom/miot/api/ITimerHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miot/service/common/task/MiotTask;-><init>(Lcom/miot/common/people/People;)V

    .line 2
    iput-object p2, p0, Lcom/miot/service/manager/timer/QueryTimersTask;->mDeviceId:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/miot/service/manager/timer/QueryTimersTask;->mHandler:Lcom/miot/api/ITimerHandler;

    return-void
.end method


# virtual methods
.method public bridge synthetic deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/miot/service/manager/timer/QueryTimersTask;->deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/util/List;)V

    return-void
.end method

.method public deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miot/service/common/task/MiotError;",
            "Ljava/util/List<",
            "Lcom/miot/common/timer/Timer;",
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
    iget-object p1, p0, Lcom/miot/service/manager/timer/QueryTimersTask;->mHandler:Lcom/miot/api/ITimerHandler;

    invoke-interface {p1, p2}, Lcom/miot/api/ITimerHandler;->onSucceed(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/miot/service/manager/timer/QueryTimersTask;->mHandler:Lcom/miot/api/ITimerHandler;

    invoke-virtual {p1}, Lcom/miot/service/common/task/MiotError;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/miot/service/common/task/MiotError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/miot/api/ITimerHandler;->onFailed(ILjava/lang/String;)V
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
    const-string v1, "did"

    .line 2
    iget-object v2, p0, Lcom/miot/service/manager/timer/QueryTimersTask;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "st_id"

    const-string v2, "8"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, p0, Lcom/miot/service/common/task/MiotTask;->mPeople:Lcom/miot/common/people/People;

    invoke-static {v1, v0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->queryTimerList(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 6
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
    invoke-virtual {p0, p1}, Lcom/miot/service/manager/timer/QueryTimersTask;->parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miot/service/common/miotcloud/JsonResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/miot/common/timer/Timer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/miot/service/common/miotcloud/JsonResponse;->getResult()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/miot/service/manager/timer/TimerCodec;->decodeTimer(Lorg/json/JSONObject;)Lcom/miot/common/timer/Timer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 10
    :cond_2
    new-instance p1, Lcom/miot/common/exception/general/InvalidResponseException;

    const-string v0, "result is null"

    invoke-direct {p1, v0}, Lcom/miot/common/exception/general/InvalidResponseException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
