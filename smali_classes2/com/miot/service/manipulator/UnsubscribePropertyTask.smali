.class public Lcom/miot/service/manipulator/UnsubscribePropertyTask;
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
    iput-object p2, p0, Lcom/miot/service/manipulator/UnsubscribePropertyTask;->mNotificationInfo:Lcom/miot/service/manipulator/subscribe/NotificationInfo;

    .line 3
    iput-object p3, p0, Lcom/miot/service/manipulator/UnsubscribePropertyTask;->mHandler:Lcom/miot/api/ICompletionHandler;

    return-void
.end method


# virtual methods
.method public bridge synthetic deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/miot/service/manipulator/UnsubscribePropertyTask;->deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/Void;)V

    return-void
.end method

.method public deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/Void;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/miot/service/manipulator/subscribe/NotificationManager;->getInstance()Lcom/miot/service/manipulator/subscribe/NotificationManager;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/miot/service/manipulator/UnsubscribePropertyTask;->mNotificationInfo:Lcom/miot/service/manipulator/subscribe/NotificationInfo;

    invoke-virtual {p1, p2}, Lcom/miot/service/manipulator/subscribe/NotificationManager;->removeSubscurber(Lcom/miot/service/manipulator/subscribe/NotificationInfo;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/miot/service/manipulator/UnsubscribePropertyTask;->mHandler:Lcom/miot/api/ICompletionHandler;

    invoke-interface {p1}, Lcom/miot/api/ICompletionHandler;->onSucceed()V
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
    invoke-static {}, Lcom/miot/service/manipulator/subscribe/NotificationManager;->getInstance()Lcom/miot/service/manipulator/subscribe/NotificationManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/miot/service/manipulator/UnsubscribePropertyTask;->mNotificationInfo:Lcom/miot/service/manipulator/subscribe/NotificationInfo;

    invoke-virtual {v0, v1}, Lcom/miot/service/manipulator/subscribe/NotificationManager;->containSubscriber(Lcom/miot/service/manipulator/subscribe/NotificationInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/miot/service/common/manager/ServiceManager;->getInstance()Lcom/miot/service/common/manager/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/service/common/manager/ServiceManager;->getPushManager()Lcom/miot/service/common/manager/MiPushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/service/common/manager/MiPushManager;->getPushId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/miot/service/manipulator/UnsubscribePropertyTask;->mNotificationInfo:Lcom/miot/service/manipulator/subscribe/NotificationInfo;

    invoke-virtual {v2}, Lcom/miot/service/manipulator/subscribe/NotificationInfo;->getPropertyInfo()Lcom/miot/common/device/invocation/PropertyInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miot/common/device/invocation/PropertyInfo;->getProperties()Ljava/util/List;

    move-result-object v2

    .line 6
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

    .line 7
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

    .line 8
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "did"

    .line 9
    iget-object v5, p0, Lcom/miot/service/manipulator/UnsubscribePropertyTask;->mNotificationInfo:Lcom/miot/service/manipulator/subscribe/NotificationInfo;

    invoke-virtual {v5}, Lcom/miot/service/manipulator/subscribe/NotificationInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pid"

    .line 10
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "method"

    .line 11
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pushid"

    .line 12
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-static {}, Lcom/miot/service/common/manager/ServiceManager;->getInstance()Lcom/miot/service/common/manager/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/service/common/manager/ServiceManager;->getAppConfig()Lcom/miot/common/config/AppConfiguration;

    move-result-object v0

    const-string v1, "clientId"

    .line 14
    invoke-virtual {v0}, Lcom/miot/common/config/AppConfiguration;->getAppId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v0, p0, Lcom/miot/service/common/task/MiotTask;->mPeople:Lcom/miot/common/people/People;

    invoke-static {v0, v2}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->unsubscribeDeviceProperty(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17
    new-instance v1, Lcom/miot/common/exception/MiotException;

    invoke-direct {v1, v0}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 18
    :cond_1
    new-instance v0, Lcom/miot/common/exception/MiotException;

    const-string v1, "MiPush not started"

    invoke-direct {v0, v1}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    new-instance v0, Lcom/miot/common/exception/MiotException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not subscribe on the device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miot/service/manipulator/UnsubscribePropertyTask;->mNotificationInfo:Lcom/miot/service/manipulator/subscribe/NotificationInfo;

    invoke-virtual {v2}, Lcom/miot/service/manipulator/subscribe/NotificationInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miot/service/manipulator/UnsubscribePropertyTask;->mNotificationInfo:Lcom/miot/service/manipulator/subscribe/NotificationInfo;

    invoke-virtual {v2}, Lcom/miot/service/manipulator/subscribe/NotificationInfo;->getServiceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

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
    invoke-virtual {p0, p1}, Lcom/miot/service/manipulator/UnsubscribePropertyTask;->parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Ljava/lang/Void;

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
