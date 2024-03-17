.class public Lcom/miot/service/people/RegisterPeopleTask;
.super Lcom/miot/service/common/task/MiotTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/service/people/RegisterPeopleTask$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miot/service/common/task/MiotTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mType:Lcom/miot/service/people/RegisterPeopleTask$Type;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miot/common/people/People;Lcom/miot/service/people/RegisterPeopleTask$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/miot/service/common/task/MiotTask;-><init>(Lcom/miot/common/people/People;)V

    .line 2
    iput-object p1, p0, Lcom/miot/service/people/RegisterPeopleTask;->mContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/miot/service/people/RegisterPeopleTask;->mType:Lcom/miot/service/people/RegisterPeopleTask$Type;

    return-void
.end method

.method private doRegister()Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miot/service/common/manager/ServiceManager;->getInstance()Lcom/miot/service/common/manager/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/service/common/manager/ServiceManager;->getPushManager()Lcom/miot/service/common/manager/MiPushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/service/common/manager/MiPushManager;->getPushId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/miot/service/people/RegisterPeopleTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miot/common/utils/SystemInfo;->getInstance(Landroid/content/Context;)Lcom/miot/common/utils/SystemInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miot/common/utils/SystemInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "deviceid"

    .line 4
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pushid"

    .line 5
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/miot/service/common/task/MiotTask;->mPeople:Lcom/miot/common/people/People;

    invoke-static {v0, v2}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->registerDeviceForMipush(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lcom/miot/common/exception/MiotException;

    const-string v1, "MiPush not started"

    invoke-direct {v0, v1}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private doUnregister()Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miot/service/common/manager/ServiceManager;->getInstance()Lcom/miot/service/common/manager/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/service/common/manager/ServiceManager;->getPushManager()Lcom/miot/service/common/manager/MiPushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/service/common/manager/MiPushManager;->getPushId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miot/service/people/RegisterPeopleTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miot/common/utils/SystemInfo;->getInstance(Landroid/content/Context;)Lcom/miot/common/utils/SystemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/common/utils/SystemInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "deviceid"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v0, p0, Lcom/miot/service/common/task/MiotTask;->mPeople:Lcom/miot/common/people/People;

    invoke-static {v0, v1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->unregisterDeviceForMipush(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    new-instance v1, Lcom/miot/common/exception/general/InvalidRequestException;

    invoke-direct {v1, v0}, Lcom/miot/common/exception/general/InvalidRequestException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_0
    new-instance v0, Lcom/miot/common/exception/MiotException;

    const-string v1, "MiPush not started"

    invoke-direct {v0, v1}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/miot/service/people/RegisterPeopleTask;->deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/Void;)V

    return-void
.end method

.method public deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public executeRequest()Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miot/service/people/RegisterPeopleTask$1;->$SwitchMap$com$miot$service$people$RegisterPeopleTask$Type:[I

    iget-object v1, p0, Lcom/miot/service/people/RegisterPeopleTask;->mType:Lcom/miot/service/people/RegisterPeopleTask$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/miot/service/people/RegisterPeopleTask;->doUnregister()Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/miot/service/people/RegisterPeopleTask;->doRegister()Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/miot/service/people/RegisterPeopleTask;->parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
