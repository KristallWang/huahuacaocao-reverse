.class public Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mipush/sdk/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/xiaomi/mipush/sdk/MiPushClientCallbackV2;

.field private static d:Lcom/xiaomi/mipush/sdk/HybridProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/xiaomi/mipush/sdk/MiPushMessage;Ljava/lang/String;)S
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object p0

    const-string v0, "__hybrid_device_status"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    sget-object p0, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->d:Lcom/xiaomi/mipush/sdk/HybridProvider;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/xiaomi/mipush/sdk/HybridProvider;->isAllowNotification(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    and-int/lit8 p0, v0, -0x4

    sget-object p1, Lcom/xiaomi/channel/commonutils/android/a$a;->c:Lcom/xiaomi/channel/commonutils/android/a$a;

    invoke-virtual {p1}, Lcom/xiaomi/channel/commonutils/android/a$a;->a()I

    move-result p1

    add-int v0, p0, p1

    :cond_2
    int-to-short p0, v0

    return p0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 2

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    const-string v1, "web_uri"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object p1

    const-string v1, "intent_uri"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "intent uri parse failed"

    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p0, "web uri and intent uri all are empty"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "start activity failed from web uri or intent uri"

    invoke-static {p1, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;Ljava/lang/String;S)V
    .locals 5

    const-string v0, "__hybrid_device_status"

    const-string v1, "__hybrid_message_ts"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    new-instance v2, Lcom/xiaomi/xmpush/thrift/z;

    invoke-direct {v2}, Lcom/xiaomi/xmpush/thrift/z;-><init>()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/xmpush/thrift/z;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/z;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/xmpush/thrift/z;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/z;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/xmpush/thrift/z;->a(J)Lcom/xiaomi/xmpush/thrift/z;

    invoke-virtual {v2, p3}, Lcom/xiaomi/xmpush/thrift/z;->a(S)Lcom/xiaomi/xmpush/thrift/z;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/xiaomi/xmpush/thrift/z;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/z;

    :cond_1
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateMessage(Lcom/xiaomi/mipush/sdk/MiPushMessage;)Lcom/xiaomi/xmpush/thrift/u;

    move-result-object p3

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/az;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/az;

    move-result-object p0

    sget-object v3, Lcom/xiaomi/xmpush/thrift/a;->f:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4, p3}, Lcom/xiaomi/mipush/sdk/az;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/u;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MiPushClient4Hybrid ack mina message, app is :"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", messageId is "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0

    :cond_2
    :goto_1
    const-string p0, "do not ack message, message is null"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last_pull_notification_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static a(Lcom/xiaomi/mipush/sdk/MiPushMessage;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object p0

    const-string v0, "push_server_action"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    const-string v0, "platform_message"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static ackMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    const-string v1, "hybrid_pkg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->a(Lcom/xiaomi/mipush/sdk/MiPushMessage;Ljava/lang/String;)S

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;Ljava/lang/String;S)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "do not ack message, message is null"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_pull_notification_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, -0x1

    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 v2, 0x493e0

    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isRegistered(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/d;->b(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/d$a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static onNotificationMessageArrived(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->ackMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    sget-object p0, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->c:Lcom/xiaomi/mipush/sdk/MiPushClientCallbackV2;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/MiPushClientCallbackV2;->onNotificationMessageArrived(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    :cond_1
    return-void
.end method

.method public static onNotificationMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->a(Lcom/xiaomi/mipush/sdk/MiPushMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    return-void

    :cond_1
    sget-object p0, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->c:Lcom/xiaomi/mipush/sdk/MiPushClientCallbackV2;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/MiPushClientCallbackV2;->onNotificationMessageClicked(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    :cond_2
    return-void
.end method

.method public static onPlatformNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;Z)V
    .locals 2

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    const-string v1, "__hybrid_device_status"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez p2, :cond_0

    and-int/lit8 p2, v0, -0x4

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/a$a;->c:Lcom/xiaomi/channel/commonutils/android/a$a;

    invoke-virtual {v0}, Lcom/xiaomi/channel/commonutils/android/a$a;->a()I

    move-result v0

    add-int/2addr v0, p2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    int-to-short v0, v0

    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;Ljava/lang/String;S)V

    return-void
.end method

.method public static onReceivePassThroughMessage(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->c:Lcom/xiaomi/mipush/sdk/MiPushClientCallbackV2;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/MiPushClientCallbackV2;->onReceivePassThroughMessage(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    :cond_1
    return-void
.end method

.method public static onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/ak;)V
    .locals 8

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ak;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ak;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mipush/sdk/d$a;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/ak;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/xmpush/thrift/ak;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/d;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/d$a;)V

    :cond_0
    const/4 p0, 0x0

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/ak;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/ak;->g:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v3, p0

    sget-object p0, Lcom/xiaomi/push/service/xmpush/a;->a:Lcom/xiaomi/push/service/xmpush/a;

    iget-object v2, p0, Lcom/xiaomi/push/service/xmpush/a;->k:Ljava/lang/String;

    iget-wide v4, p1, Lcom/xiaomi/xmpush/thrift/ak;->e:J

    iget-object v6, p1, Lcom/xiaomi/xmpush/thrift/ak;->f:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->c:Lcom/xiaomi/mipush/sdk/MiPushClientCallbackV2;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushClientCallbackV2;->onReceiveRegisterResult(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    :cond_2
    return-void
.end method

.method public static onReceiveUnregisterResult(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/aq;)V
    .locals 6

    sget-object p0, Lcom/xiaomi/push/service/xmpush/a;->b:Lcom/xiaomi/push/service/xmpush/a;

    iget-object v0, p0, Lcom/xiaomi/push/service/xmpush/a;->k:Ljava/lang/String;

    iget-wide v2, p1, Lcom/xiaomi/xmpush/thrift/aq;->e:J

    iget-object v4, p1, Lcom/xiaomi/xmpush/thrift/aq;->f:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/aq;->g()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->c:Lcom/xiaomi/mipush/sdk/MiPushClientCallbackV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p0}, Lcom/xiaomi/mipush/sdk/MiPushClientCallbackV2;->onReceiveUnregisterResult(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    :cond_0
    return-void
.end method

.method public static registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Lcom/xiaomi/mipush/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/d;->b(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/d$a;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/xiaomi/mipush/sdk/d$a;->c:Ljava/lang/String;

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/xiaomi/push/service/xmpush/a;->a:Lcom/xiaomi/push/service/xmpush/a;

    iget-object v1, p3, Lcom/xiaomi/push/service/xmpush/a;->k:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object p3

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->c:Lcom/xiaomi/mipush/sdk/MiPushClientCallbackV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3}, Lcom/xiaomi/mipush/sdk/MiPushClientCallbackV2;->onReceiveRegisterResult(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance v1, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/ai;-><init>()V

    invoke-virtual {v1, p2}, Lcom/xiaomi/xmpush/thrift/ai;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    sget-object p3, Lcom/xiaomi/xmpush/thrift/r;->j:Lcom/xiaomi/xmpush/thrift/r;

    iget-object p3, p3, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-static {}, Lcom/xiaomi/push/service/aq;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    const/4 p3, 0x0

    invoke-virtual {v1, p3}, Lcom/xiaomi/xmpush/thrift/ai;->a(Z)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/az;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/az;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/mipush/sdk/az;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZZLcom/xiaomi/xmpush/thrift/u;ZLjava/lang/String;Ljava/lang/String;)V

    const-string p2, "MiPushClient4Hybrid pull offline pass through message"

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    const-string p0, "MiPushClient4Hybrid  Could not send register message within 5s repeatedly."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/string/d;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mipush/sdk/d$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2, p3, v0}, Lcom/xiaomi/mipush/sdk/d$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/xiaomi/xmpush/thrift/aj;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/aj;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/aq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/aj;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/aj;

    invoke-virtual {v1, p2}, Lcom/xiaomi/xmpush/thrift/aj;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/aj;

    invoke-virtual {v1, p3}, Lcom/xiaomi/xmpush/thrift/aj;->e(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/aj;

    invoke-virtual {v1, p1}, Lcom/xiaomi/xmpush/thrift/aj;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/aj;

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/aj;->f(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/aj;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/channel/commonutils/android/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/xmpush/thrift/aj;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/aj;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/channel/commonutils/android/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/xmpush/thrift/aj;->b(I)Lcom/xiaomi/xmpush/thrift/aj;

    const-string p1, "3_6_9"

    invoke-virtual {v1, p1}, Lcom/xiaomi/xmpush/thrift/aj;->g(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/aj;

    const/16 p1, 0x7791

    invoke-virtual {v1, p1}, Lcom/xiaomi/xmpush/thrift/aj;->a(I)Lcom/xiaomi/xmpush/thrift/aj;

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/android/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/xmpush/thrift/aj;->h(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/aj;

    sget-object p1, Lcom/xiaomi/xmpush/thrift/w;->c:Lcom/xiaomi/xmpush/thrift/w;

    invoke-virtual {v1, p1}, Lcom/xiaomi/xmpush/thrift/aj;->a(Lcom/xiaomi/xmpush/thrift/w;)Lcom/xiaomi/xmpush/thrift/aj;

    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/f;->g()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/android/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/f;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v1, p1}, Lcom/xiaomi/xmpush/thrift/aj;->i(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/aj;

    :cond_4
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/string/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/xmpush/thrift/aj;->k(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/aj;

    :cond_5
    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/xmpush/thrift/aj;->j(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/aj;

    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/d;->b()I

    move-result p1

    if-ltz p1, :cond_6

    invoke-virtual {v1, p1}, Lcom/xiaomi/xmpush/thrift/aj;->c(I)Lcom/xiaomi/xmpush/thrift/aj;

    :cond_6
    new-instance p1, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-direct {p1}, Lcom/xiaomi/xmpush/thrift/ai;-><init>()V

    sget-object p2, Lcom/xiaomi/xmpush/thrift/r;->R:Lcom/xiaomi/xmpush/thrift/r;

    iget-object p2, p2, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/xmpush/thrift/ai;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/xmpush/thrift/ai;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-static {v1}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/xmpush/thrift/ai;->a([B)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-static {}, Lcom/xiaomi/push/service/aq;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/az;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/az;

    move-result-object p0

    sget-object p2, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/az;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;Lcom/xiaomi/xmpush/thrift/u;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static removeDuplicateCache(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 2

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    const-string v1, "jobkey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setCallback(Lcom/xiaomi/mipush/sdk/MiPushClientCallbackV2;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->c:Lcom/xiaomi/mipush/sdk/MiPushClientCallbackV2;

    return-void
.end method

.method public static setProvider(Lcom/xiaomi/mipush/sdk/HybridProvider;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->d:Lcom/xiaomi/mipush/sdk/HybridProvider;

    return-void
.end method

.method public static unregisterPush(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/d;->b(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/d$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/xmpush/thrift/ap;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/ap;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/aq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/ap;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ap;

    invoke-virtual {v1, p1}, Lcom/xiaomi/xmpush/thrift/ap;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ap;

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/d$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/ap;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ap;

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/d$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/ap;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ap;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/d$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/ap;->e(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ap;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/ai;-><init>()V

    sget-object v2, Lcom/xiaomi/xmpush/thrift/r;->T:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v2, v2, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/xmpush/thrift/ai;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/xmpush/thrift/ai;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-static {v1}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ai;->a([B)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-static {}, Lcom/xiaomi/push/service/aq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/az;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/az;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/mipush/sdk/az;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;Lcom/xiaomi/xmpush/thrift/u;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/d;->c(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/MIPushNotificationHelper4Hybrid;->clearNotification(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
