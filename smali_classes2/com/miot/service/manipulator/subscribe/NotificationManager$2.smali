.class public Lcom/miot/service/manipulator/subscribe/NotificationManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miot/service/common/mipush/MiotpnMessageProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/manipulator/subscribe/NotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/manipulator/subscribe/NotificationManager;


# direct methods
.method public constructor <init>(Lcom/miot/service/manipulator/subscribe/NotificationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/manipulator/subscribe/NotificationManager$2;->this$0:Lcom/miot/service/manipulator/subscribe/NotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProcess(Lorg/json/JSONObject;)Z
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProcess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationManager"

    invoke-static {v1, v0}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "did"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "parse device event failed, deviceId is null"

    .line 3
    invoke-static {v1, p1}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const-string v3, "attrs"

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "parse device event failed, attrs is null"

    .line 5
    invoke-static {v1, p1}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_a

    .line 7
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    const-string v5, "parse device event failed, attr is null"

    .line 8
    invoke-static {v1, v5}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const-string v7, "key"

    .line 9
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v5, "parse device event failed, attr\'s key is null"

    .line 10
    invoke-static {v1, v5}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const-string v8, "prop."

    .line 11
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v7, v5, v2

    const-string v6, "%s not startsWith prop"

    .line 12
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string v8, "value"

    .line 13
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, "parse device event failed, attr\'s value is null"

    .line 14
    invoke-static {v1, v5}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const/4 v8, 0x5

    .line 15
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 16
    iget-object v8, p0, Lcom/miot/service/manipulator/subscribe/NotificationManager$2;->this$0:Lcom/miot/service/manipulator/subscribe/NotificationManager;

    invoke-virtual {v8, v0, v7}, Lcom/miot/service/manipulator/subscribe/NotificationManager;->getSubscriber(Ljava/lang/String;Ljava/lang/String;)Lcom/miot/service/manipulator/subscribe/NotificationInfo;

    move-result-object v8

    if-nez v8, :cond_6

    const-string v5, "Subscriber list is null"

    .line 17
    invoke-static {v1, v5}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {v8}, Lcom/miot/service/manipulator/subscribe/NotificationInfo;->getListener()Lcom/miot/api/IPropertyChangedListener;

    move-result-object v9

    const/4 v10, 0x2

    if-nez v9, :cond_7

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v2

    aput-object v7, v5, v6

    const-string v6, "[%s] [%s] IPropertyChangedListener is null."

    .line 19
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_7
    invoke-virtual {v8, v7}, Lcom/miot/service/manipulator/subscribe/NotificationInfo;->getProperty(Ljava/lang/String;)Lcom/miot/common/property/Property;

    move-result-object v11

    .line 21
    invoke-virtual {v11}, Lcom/miot/common/property/Property;->getDefinition()Lcom/miot/common/property/PropertyDefinition;

    move-result-object v12

    invoke-virtual {v12}, Lcom/miot/common/property/PropertyDefinition;->getDataType()Lcom/miot/common/property/DataType;

    move-result-object v12

    .line 22
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v12, v5}, Lcom/miot/common/property/DataType;->toObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v2

    aput-object v7, v5, v6

    const-string v6, "[%s] [%s].value is null."

    .line 24
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_8
    invoke-virtual {v11, v5}, Lcom/miot/common/property/Property;->setValue(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v2

    aput-object v7, v8, v6

    aput-object v5, v8, v10

    const-string v5, "[%s] property(%s) setValue(%s) failed."

    .line 26
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_9
    :try_start_0
    invoke-virtual {v8}, Lcom/miot/service/manipulator/subscribe/NotificationInfo;->getPropertyInfo()Lcom/miot/common/device/invocation/PropertyInfo;

    move-result-object v4

    invoke-virtual {v11}, Lcom/miot/common/property/Property;->getFriendlyName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Lcom/miot/api/IPropertyChangedListener;->onPropertyChanged(Lcom/miot/common/device/invocation/PropertyInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 28
    invoke-virtual {v4}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    move v2, v4

    :goto_3
    return v2
.end method
