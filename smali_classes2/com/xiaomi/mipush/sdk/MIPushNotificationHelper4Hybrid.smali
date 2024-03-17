.class public Lcom/xiaomi/mipush/sdk/MIPushNotificationHelper4Hybrid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/MIPushNotificationHelper4Hybrid$a;
    }
.end annotation


# static fields
.field public static final KEY_CATEGORY:Ljava/lang/String; = "miui.category"

.field public static final KEY_MESSAGE_ID:Ljava/lang/String; = "message_id"

.field public static final KEY_SCORE_INFO:Ljava/lang/String; = "score_info"

.field public static final KEY_SUBST_NAME:Ljava/lang/String; = "miui.substName"

.field private static final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xiaomi/mipush/sdk/MIPushNotificationHelper4Hybrid$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/MIPushNotificationHelper4Hybrid;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Notification;)Landroid/app/Notification;
    .locals 4

    const-string v0, "extraNotification"

    invoke-static {p0, v0}, Lcom/xiaomi/channel/commonutils/reflect/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    const-string v2, "setCustomizedIcon"

    invoke-static {v0, v2, v1}, Lcom/xiaomi/channel/commonutils/reflect/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "notification_show_when"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x18

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-lt v2, v5, :cond_3

    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    :cond_3
    :goto_1
    invoke-virtual {v1, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    if-nez p2, :cond_4

    const/16 v3, 0x9

    if-lt v2, v3, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p2, p0, Landroid/content/pm/ApplicationInfo;->logo:I

    :cond_4
    invoke-virtual {v1, p2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const/4 p0, 0x0

    if-eqz p3, :cond_5

    invoke-virtual {v1, p3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-eqz v0, :cond_6

    if-lt v2, v5, :cond_6

    const-string p3, "notification_group"

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v2, "notification_is_summary"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p3, v3, p0

    const-string p3, "setGroup"

    invoke-static {v1, p3, v3}, Lcom/xiaomi/channel/commonutils/reflect/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p3, p0

    const-string p0, "setGroupSummary"

    invoke-static {v1, p0, p3}, Lcom/xiaomi/channel/commonutils/reflect/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v0, :cond_7

    const-string p0, "ticker"

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_7
    sget-wide v4, Lcom/xiaomi/push/service/ah;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x2710

    cmp-long p0, v4, v6

    if-lez p0, :cond_8

    sput-wide v2, Lcom/xiaomi/push/service/ah;->a:J

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getNotifyType()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    :cond_8
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p0

    if-eqz p2, :cond_9

    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/f;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MIPushNotificationHelper4Hybrid;->a(Landroid/app/Notification;)Landroid/app/Notification;

    :cond_9
    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushMessage;)Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.xiaomi.mipush.sdk.PushMessageHandler"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.sdk.HYBRID_NOTIFICATION_CLICK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mipush_payload"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "mipush_hybrid_app_pkg"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mipush_notified"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getNotifyId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    const/high16 p2, 0x8000000

    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/app/Notification;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "extraNotification"

    invoke-static {p0, v0}, Lcom/xiaomi/channel/commonutils/reflect/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "setMessageClassName"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/xiaomi/channel/commonutils/reflect/a;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "Get null extraNotification, setShortcutId failed."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static clearNotification(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/xiaomi/mipush/sdk/MIPushNotificationHelper4Hybrid;->clearNotification(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static clearNotification(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, p2

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    if-ltz p2, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    sget-object v3, Lcom/xiaomi/mipush/sdk/MIPushNotificationHelper4Hybrid;->a:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/mipush/sdk/MIPushNotificationHelper4Hybrid$a;

    if-ltz p2, :cond_2

    iget v6, v5, Lcom/xiaomi/mipush/sdk/MIPushNotificationHelper4Hybrid$a;->a:I

    if-ne v1, v6, :cond_1

    iget-object v6, v5, Lcom/xiaomi/mipush/sdk/MIPushNotificationHelper4Hybrid$a;->b:Ljava/lang/String;

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    if-ne p2, v6, :cond_1

    iget-object v6, v5, Lcom/xiaomi/mipush/sdk/MIPushNotificationHelper4Hybrid$a;->b:Ljava/lang/String;

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lcom/xiaomi/mipush/sdk/MIPushNotificationHelper4Hybrid$a;->a:I

    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/xiaomi/mipush/sdk/MIPushNotificationHelper4Hybrid;->a:Ljava/util/LinkedList;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {p0, v2}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;Ljava/util/LinkedList;)V

    :cond_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static notifyPushMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-static {p0, p3, p1}, Lcom/xiaomi/mipush/sdk/MIPushNotificationHelper4Hybrid;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushMessage;)Landroid/app/PendingIntent;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "The click PendingIntent is null. "

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, p1, v2, p2}, Lcom/xiaomi/mipush/sdk/MIPushNotificationHelper4Hybrid;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/f;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    const/16 p2, 0x13

    if-lt v0, p2, :cond_6

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "message_id"

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object p2

    const-string v0, "score_info"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "score_info"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "miui.category"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "miui.substName"

    invoke-virtual {p2, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p0, p5}, Lcom/xiaomi/mipush/sdk/MIPushNotificationHelper4Hybrid;->a(Landroid/app/Notification;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getNotifyId()I

    move-result p2

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p4

    div-int/lit8 p4, p4, 0xa

    mul-int/lit8 p4, p4, 0xa

    add-int/2addr p2, p4

    :cond_8
    invoke-virtual {v1, p2, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    new-instance p0, Lcom/xiaomi/mipush/sdk/MIPushNotificationHelper4Hybrid$a;

    invoke-direct {p0, p2, p3, p1}, Lcom/xiaomi/mipush/sdk/MIPushNotificationHelper4Hybrid$a;-><init>(ILjava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    sget-object p1, Lcom/xiaomi/mipush/sdk/MIPushNotificationHelper4Hybrid;->a:Ljava/util/LinkedList;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p0

    const/16 p2, 0x64

    if-le p0, p2, :cond_9

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    :cond_9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
