.class public Lcom/miot/service/manipulator/SubscribePropertyTask;
.super Lcom/miot/service/common/task/MiotTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miot/service/common/task/MiotTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private mHandler:Lcom/miot/api/ICompletionHandler;

.field private mNotificationInfo:Lcom/miot/service/manipulator/subscribe/NotificationInfo;


# direct methods
.method public constructor <init>(Lcom/miot/common/people/People;Lcom/miot/service/manipulator/subscribe/NotificationInfo;Lcom/miot/api/ICompletionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miot/service/common/task/MiotTask;-><init>(Lcom/miot/common/people/People;)V

    .line 2
    iput-object p2, p0, Lcom/miot/service/manipulator/SubscribePropertyTask;->mNotificationInfo:Lcom/miot/service/manipulator/subscribe/NotificationInfo;

    .line 3
    iput-object p3, p0, Lcom/miot/service/manipulator/SubscribePropertyTask;->mHandler:Lcom/miot/api/ICompletionHandler;

    return-void
.end method


# virtual methods
.method public bridge synthetic deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/miot/service/manipulator/SubscribePropertyTask;->deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/Void;)V

    return-void
.end method

.method public deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/Void;)V
    .locals 1

    .line 2
    :try_start_0
    sget-object p2, Lcom/miot/service/common/task/MiotError;->OK:Lcom/miot/service/common/task/MiotError;

    invoke-virtual {p1, p2}, Lcom/miot/service/common/task/MiotError;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miot/service/manipulator/SubscribePropertyTask;->mHandler:Lcom/miot/api/ICompletionHandler;

    invoke-interface {p1}, Lcom/miot/api/ICompletionHandler;->onSucceed()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/miot/service/manipulator/SubscribePropertyTask;->mHandler:Lcom/miot/api/ICompletionHandler;

    invoke-virtual {p1}, Lcom/miot/service/common/task/MiotError;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/miot/service/common/task/MiotError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/miot/api/ICompletionHandler;->onFailed(ILjava/lang/String;)V
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
    .locals 6
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

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/miot/service/manipulator/SubscribePropertyTask;->mNotificationInfo:Lcom/miot/service/manipulator/subscribe/NotificationInfo;

    invoke-virtual {v2}, Lcom/miot/service/manipulator/subscribe/NotificationInfo;->getPropertyInfo()Lcom/miot/common/device/invocation/PropertyInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miot/common/device/invocation/PropertyInfo;->getProperties()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miot/common/property/Property;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v3}, Lcom/miot/common/property/Property;->getDefinition()Lcom/miot/common/property/PropertyDefinition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miot/common/property/PropertyDefinition;->getInternalName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    const-string v3, "prop.%s"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "did"

    .line 7
    iget-object v5, p0, Lcom/miot/service/manipulator/SubscribePropertyTask;->mNotificationInfo:Lcom/miot/service/manipulator/subscribe/NotificationInfo;

    invoke-virtual {v5}, Lcom/miot/service/manipulator/subscribe/NotificationInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pid"

    .line 8
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "method"

    .line 9
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pushid"

    .line 10
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x3c

    const-string v1, "expire"

    .line 11
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    invoke-static {}, Lcom/miot/service/common/manager/ServiceManager;->getInstance()Lcom/miot/service/common/manager/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/service/common/manager/ServiceManager;->getAppConfig()Lcom/miot/common/config/AppConfiguration;

    move-result-object v0

    const-string v1, "clientId"

    .line 13
    invoke-virtual {v0}, Lcom/miot/common/config/AppConfiguration;->getAppId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v0, p0, Lcom/miot/service/common/task/MiotTask;->mPeople:Lcom/miot/common/people/People;

    invoke-static {v0, v2}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->subscribeDeviceProperty(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16
    new-instance v1, Lcom/miot/common/exception/MiotException;

    invoke-direct {v1, v0}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 17
    :cond_1
    new-instance v0, Lcom/miot/common/exception/MiotException;

    const-string v1, "MiPush not started"

    invoke-direct {v0, v1}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/miot/service/manipulator/SubscribePropertyTask;->parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/miot/service/manipulator/subscribe/NotificationManager;->getInstance()Lcom/miot/service/manipulator/subscribe/NotificationManager;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/miot/service/manipulator/SubscribePropertyTask;->mNotificationInfo:Lcom/miot/service/manipulator/subscribe/NotificationInfo;

    invoke-virtual {p1, v0}, Lcom/miot/service/manipulator/subscribe/NotificationManager;->containSubscriber(Lcom/miot/service/manipulator/subscribe/NotificationInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miot/service/manipulator/SubscribePropertyTask;->mNotificationInfo:Lcom/miot/service/manipulator/subscribe/NotificationInfo;

    invoke-virtual {p1, v0}, Lcom/miot/service/manipulator/subscribe/NotificationManager;->removeSubscurber(Lcom/miot/service/manipulator/subscribe/NotificationInfo;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miot/service/manipulator/SubscribePropertyTask;->mNotificationInfo:Lcom/miot/service/manipulator/subscribe/NotificationInfo;

    invoke-virtual {p1, v0}, Lcom/miot/service/manipulator/subscribe/NotificationManager;->addSubscriber(Lcom/miot/service/manipulator/subscribe/NotificationInfo;)V

    const/4 p1, 0x0

    return-object p1
.end method
