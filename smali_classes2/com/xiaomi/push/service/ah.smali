.class public Lcom/xiaomi/push/service/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/ah$a;,
        Lcom/xiaomi/push/service/ah$b;,
        Lcom/xiaomi/push/service/ah$c;
    }
.end annotation


# static fields
.field public static a:J

.field private static final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/xmpush/thrift/af;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/ah;->b:Ljava/util/LinkedList;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/service/ah;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "drawable"

    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/app/Notification$Builder;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/app/Notification$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification$Builder;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/Notification$Builder;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p3}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "notification_style_button_left_name"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v2, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p3}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "notification_style_button_mid_name"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v2, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_1
    const/4 v0, 0x3

    invoke-static {p1, p2, v0, p3}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "notification_style_button_right_name"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, p2, p1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_2
    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Notification$Builder;",
            "Ljava/lang/String;",
            ")",
            "Landroid/app/Notification$Builder;"
        }
    .end annotation

    const-string v0, "notification_style_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p3, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {p3, p2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const-string v1, "notification_bigPic_uri"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p3, p0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {p3, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {p0, p3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_3
    :goto_1
    return-object p2
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

.method private static a(Landroid/app/Notification;Ljava/lang/String;)Landroid/app/Notification;
    .locals 7

    :try_start_0
    const-class v0, Landroid/app/Notification;

    const-string v1, "extraNotification"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setTargetPkg"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;Lcom/xiaomi/xmpush/thrift/u;[B)Landroid/app/PendingIntent;
    .locals 8

    invoke-static {p1}, Lcom/xiaomi/push/service/ah;->d(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/push/service/ah;->b(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xbb8

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    if-eqz p2, :cond_3

    iget-object v2, p2, Lcom/xiaomi/xmpush/thrift/u;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/xiaomi/xmpush/thrift/u;->g:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/xiaomi/push/service/ah;->b(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "mipush_notified"

    const-string v5, "mipush_payload"

    const-string v6, "com.xiaomi.mipush.sdk.PushMessageHandler"

    if-eqz v2, :cond_4

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string v7, "com.xiaomi.xmsf"

    invoke-direct {v2, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, v5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/xiaomi/xmpush/thrift/u;->q()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    new-instance v2, Landroid/content/Intent;

    const-string v7, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v7, Landroid/content/ComponentName;

    iget-object p1, p1, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-direct {v7, p1, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v2, v5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/xiaomi/xmpush/thrift/u;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-object p1, v2

    :goto_2
    const-string p2, "messageId"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "eventMessageType"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x0

    const/high16 p3, 0x8000000

    invoke-static {p0, p2, p1, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;)Landroid/app/PendingIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/ah;->b(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    const-string v0, "com.android.browser"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p0, "com.android.browser.BrowserActivity"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/service/ah;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/push/service/ah$a;

    invoke-direct {v1, p1, p0, p2}, Lcom/xiaomi/push/service/ah$a;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-wide/16 p1, 0xb4

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    :cond_0
    :goto_2
    return-object p1

    :goto_3
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;[BLandroid/widget/RemoteViews;Landroid/app/PendingIntent;)Lcom/xiaomi/push/service/ah$b;
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Lcom/xiaomi/push/service/ah$b;

    invoke-direct {v3}, Lcom/xiaomi/push/service/ah$b;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v6

    new-instance v7, Landroid/app/Notification$Builder;

    invoke-direct {v7, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v4}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/u;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v10, v8, v9

    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v10, 0x1

    aget-object v11, v8, v10

    invoke-virtual {v7, v11}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    if-lt v2, v0, :cond_1

    if-eqz v6, :cond_1

    const-string v0, "notification_style_type"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v8, v10

    invoke-static {v1, v6, v7, v0}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;Ljava/util/Map;Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/xmpush/thrift/af;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0, v6}, Lcom/xiaomi/push/service/ah;->a(Landroid/app/Notification$Builder;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/app/Notification$Builder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    const/4 v0, 0x0

    if-nez v6, :cond_2

    move-object v8, v0

    goto :goto_1

    :cond_2
    const-string v8, "notification_show_when"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/16 v12, 0x18

    if-eqz v11, :cond_3

    if-lt v2, v12, :cond_4

    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    goto :goto_2

    :cond_3
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    :cond_4
    :goto_2
    move-object/from16 v8, p4

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-static {v1, v5}, Lcom/xiaomi/push/service/ah;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    if-nez v6, :cond_5

    move-object v8, v0

    goto :goto_3

    :cond_5
    const-string v8, "__dynamic_icon_uri"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_3
    if-eqz v6, :cond_6

    const-string v11, "__adiom"

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_8

    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/f;->a()Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v11, 0x1

    :goto_6
    if-eqz v8, :cond_b

    if-eqz v11, :cond_b

    const-string v11, "http"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {v1, v8, v10}, Lcom/xiaomi/push/service/am;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/service/am$b;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v11, v8, Lcom/xiaomi/push/service/am$b;->a:Landroid/graphics/Bitmap;

    iget-wide v13, v8, Lcom/xiaomi/push/service/am$b;->b:J

    iput-wide v13, v3, Lcom/xiaomi/push/service/ah$b;->b:J

    goto :goto_7

    :cond_9
    move-object v11, v0

    goto :goto_7

    :cond_a
    invoke-static {v1, v8}, Lcom/xiaomi/push/service/am;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    :goto_7
    if-eqz v11, :cond_b

    invoke-virtual {v7, v11}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    if-nez v6, :cond_c

    goto :goto_9

    :cond_c
    const-string v0, "notification_large_icon_uri"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v10}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_d

    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_d
    if-eqz v6, :cond_f

    if-lt v2, v12, :cond_f

    const-string v0, "notification_group"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v11, "notification_is_summary"

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/f;->e()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/u;->q()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    new-array v12, v10, [Ljava/lang/Object;

    aput-object v0, v12, v9

    const-string v0, "setGroup"

    invoke-static {v7, v0, v12}, Lcom/xiaomi/channel/commonutils/reflect/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v0, v9

    const-string v11, "setGroupSummary"

    invoke-static {v7, v11, v0}, Lcom/xiaomi/channel/commonutils/reflect/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eqz v6, :cond_14

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_14

    invoke-static {v6}, Lcom/xiaomi/push/service/ah;->b(Ljava/util/Map;)I

    move-result v2

    if-lez v2, :cond_10

    new-array v13, v10, [Ljava/lang/Object;

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v14, v2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v13, v9

    const-string v2, "setTimeoutAfter"

    invoke-static {v7, v2, v13}, Lcom/xiaomi/channel/commonutils/reflect/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v2, "channel_id"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v13, v0, :cond_13

    :cond_11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v2, "default_channel_mi_push"

    :cond_12
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v2, v0, v9

    const-string v13, "setChannelId"

    invoke-static {v7, v13, v0}, Lcom/xiaomi/channel/commonutils/reflect/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/NotificationManager;

    :try_start_0
    const-string v14, "getNotificationChannel"

    new-array v15, v10, [Ljava/lang/Object;

    aput-object v2, v15, v9

    invoke-static {v13, v14, v15}, Lcom/xiaomi/channel/commonutils/reflect/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_13

    const-string v14, "android.app.NotificationChannel"

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v12, [Ljava/lang/Class;

    const-class v16, Ljava/lang/String;

    aput-object v16, v15, v9

    const-class v16, Ljava/lang/CharSequence;

    aput-object v16, v15, v10

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v11

    invoke-virtual {v14, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    new-array v15, v12, [Ljava/lang/Object;

    aput-object v2, v15, v9

    aput-object v0, v15, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v11

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "createNotificationChannel"

    new-array v14, v10, [Ljava/lang/Object;

    aput-object v0, v14, v9

    invoke-static {v13, v2, v14}, Lcom/xiaomi/channel/commonutils/reflect/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_13
    :goto_a
    const-string v0, "background_color"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    const-string v0, "setColorized"

    new-array v2, v10, [Ljava/lang/Object;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v13, v2, v9

    invoke-static {v7, v0, v2}, Lcom/xiaomi/channel/commonutils/reflect/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_14
    :goto_b
    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    if-eqz v6, :cond_15

    const-string v0, "ticker"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_15
    sget-wide v15, Lcom/xiaomi/push/service/ah;->a:J

    sub-long v15, v13, v15

    const-wide/16 v17, 0x2710

    cmp-long v0, v15, v17

    if-lez v0, :cond_17

    sput-wide v13, Lcom/xiaomi/push/service/ah;->a:J

    iget v0, v4, Lcom/xiaomi/xmpush/thrift/u;->f:I

    invoke-static {v1, v5}, Lcom/xiaomi/push/service/ah;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v1, v5}, Lcom/xiaomi/push/service/ah;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :cond_16
    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    if-eqz v6, :cond_17

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_17

    const-string v2, "sound_uri"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "android.resource://"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    xor-int/2addr v0, v10

    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    :cond_17
    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/f;->e()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.xiaomi.xmsf"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v1, v0, v9

    aput-object v7, v0, v10

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    const-string v1, "miui.util.NotificationHelper"

    const-string v2, "setTargetPkg"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/channel/commonutils/reflect/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v7}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    if-eqz v8, :cond_19

    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/f;->a()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v0}, Lcom/xiaomi/push/service/ah;->a(Landroid/app/Notification;)Landroid/app/Notification;

    :cond_19
    iput-object v0, v3, Lcom/xiaomi/push/service/ah$b;->a:Landroid/app/Notification;

    return-object v3
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;[B)Lcom/xiaomi/push/service/ah$c;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v4, Lcom/xiaomi/push/service/ah$c;

    invoke-direct {v4}, Lcom/xiaomi/push/service/ah$c;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/xiaomi/channel/commonutils/android/a;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/channel/commonutils/android/a$a;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/channel/commonutils/android/a$a;->c:Lcom/xiaomi/channel/commonutils/android/a$a;

    if-ne v5, v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ah;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Do not notify because user block "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u2018s notification"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v0, v5}, Lcom/xiaomi/push/service/clientReport/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Do not notify because user block "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u2018s notification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/bm;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/bm;->a(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ah;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Do not notify because user block "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u2018s notification"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v5}, Lcom/xiaomi/push/service/clientReport/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do not notify because user block "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2018s notification"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v5, "notification"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v6

    invoke-static/range {p0 .. p2}, Lcom/xiaomi/push/service/ah;->b(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;[B)Landroid/widget/RemoteViews;

    move-result-object v7

    invoke-static {v1, v2, v6, v0}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;Lcom/xiaomi/xmpush/thrift/u;[B)Landroid/app/PendingIntent;

    move-result-object v8

    if-nez v8, :cond_5

    if-eqz v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ah;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "The click PendingIntent is null. "

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/clientReport/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "The click PendingIntent is null. "

    goto/16 :goto_0

    :cond_5
    const/16 v9, 0xb

    const/4 v10, 0x0

    if-lt v3, v9, :cond_6

    invoke-static {v1, v2, v0, v7, v8}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;[BLandroid/widget/RemoteViews;Landroid/app/PendingIntent;)Lcom/xiaomi/push/service/ah$b;

    move-result-object v0

    iget-wide v7, v0, Lcom/xiaomi/push/service/ah$b;->b:J

    iput-wide v7, v4, Lcom/xiaomi/push/service/ah$c;->b:J

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/xiaomi/push/service/ah$c;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/xiaomi/push/service/ah$b;->a:Landroid/app/Notification;

    move-object v9, v0

    goto/16 :goto_3

    :cond_6
    new-instance v9, Landroid/app/Notification;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ah;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-direct {v9, v0, v10, v11, v12}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    invoke-static {v1, v6}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/u;)[Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-string v13, "setLatestEventInfo"

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Class;

    const-class v16, Landroid/content/Context;

    const/16 v17, 0x0

    aput-object v16, v15, v17

    const-class v16, Ljava/lang/CharSequence;

    aput-object v16, v15, v11

    const-class v16, Ljava/lang/CharSequence;

    const/16 v18, 0x2

    aput-object v16, v15, v18

    const-class v16, Landroid/app/PendingIntent;

    const/16 v19, 0x3

    aput-object v16, v15, v19

    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v13, v14, [Ljava/lang/Object;

    aput-object v1, v13, v17

    aget-object v14, v0, v17

    aput-object v14, v13, v11

    aget-object v0, v0, v11

    aput-object v0, v13, v18

    aput-object v8, v13, v19

    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    if-eqz v6, :cond_7

    goto :goto_1

    :catch_1
    move-exception v0

    if-eqz v6, :cond_7

    goto :goto_1

    :catch_2
    move-exception v0

    if-eqz v6, :cond_7

    goto :goto_1

    :catch_3
    move-exception v0

    if-eqz v6, :cond_7

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ah;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v12, v13, v0}, Lcom/xiaomi/push/service/clientReport/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v8, "ticker"

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "ticker"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    iput-object v8, v9, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-wide v14, Lcom/xiaomi/push/service/ah;->a:J

    sub-long v14, v12, v14

    const-wide/16 v16, 0x2710

    cmp-long v8, v14, v16

    if-lez v8, :cond_a

    sput-wide v12, Lcom/xiaomi/push/service/ah;->a:J

    iget v8, v6, Lcom/xiaomi/xmpush/thrift/u;->f:I

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lcom/xiaomi/push/service/ah;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/xiaomi/push/service/ah;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    :cond_9
    iput v8, v9, Landroid/app/Notification;->defaults:I

    if-eqz v0, :cond_a

    and-int/lit8 v12, v8, 0x1

    if-eqz v12, :cond_a

    const-string v12, "sound_uri"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "android.resource://"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    xor-int/2addr v8, v11

    iput v8, v9, Landroid/app/Notification;->defaults:I

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v9, Landroid/app/Notification;->sound:Landroid/net/Uri;

    :cond_a
    iget v0, v9, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v9, Landroid/app/Notification;->flags:I

    if-eqz v7, :cond_b

    iput-object v7, v9, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_b
    :goto_3
    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/f;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x13

    if-lt v3, v0, :cond_11

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v9, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v7, "message_id"

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/u;->u()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v10

    goto :goto_4

    :cond_d
    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/u;->u()Ljava/util/Map;

    move-result-object v0

    const-string v7, "score_info"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v9, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v8, "score_info"

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/4 v0, -0x1

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ah;->d(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/16 v0, 0x3e8

    goto :goto_5

    :cond_f
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ah;->b(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/16 v0, 0xbb8

    :cond_10
    :goto_5
    iget-object v7, v9, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v8, "eventMessageType"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v0

    const-string v7, "message_count"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    :goto_6
    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/f;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v10, :cond_14

    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v9, v0}, Lcom/xiaomi/push/service/ah;->a(Landroid/app/Notification;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    if-eqz v6, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ah;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10, v0}, Lcom/xiaomi/push/service/clientReport/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_14
    :goto_7
    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/f;->e()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/xiaomi/push/service/ah;->a(Landroid/app/Notification;Ljava/lang/String;)Landroid/app/Notification;

    :cond_15
    const-string v0, "com.xiaomi.xmsf"

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1, v2, v9}, Lcom/xiaomi/push/service/bm;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;Landroid/app/Notification;)V

    :cond_16
    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/u;->q()I

    move-result v0

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    div-int/lit8 v7, v7, 0xa

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v7, v0

    invoke-virtual {v5, v7, v9}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ah;->b(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ah;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xbba

    const-string v11, "try show business message"

    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/xiaomi/push/service/clientReport/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_17
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ah;->d(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ah;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x3ea

    const-string v11, "try show notification message"

    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/xiaomi/push/service/clientReport/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_18
    const/16 v0, 0x1a

    if-ge v3, v0, :cond_19

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/misc/h;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/xiaomi/channel/commonutils/misc/h;->a(I)Z

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/ah;->b(Ljava/util/Map;)I

    move-result v1

    if-lez v1, :cond_19

    new-instance v3, Lcom/xiaomi/push/service/ai;

    invoke-direct {v3, v7, v5}, Lcom/xiaomi/push/service/ai;-><init>(ILandroid/app/NotificationManager;)V

    invoke-virtual {v0, v3, v1}, Lcom/xiaomi/channel/commonutils/misc/h;->b(Lcom/xiaomi/channel/commonutils/misc/h$a;I)Z

    :cond_19
    new-instance v0, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/push/service/ah;->b:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_1a

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    :cond_1a
    monitor-exit v1

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public static a(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v0

    const-string v1, "miui_package_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Landroid/app/Notification;I)V
    .locals 2

    const-string v0, "extraNotification"

    invoke-static {p0, v0}, Lcom/xiaomi/channel/commonutils/reflect/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "setMessageCount"

    invoke-static {p0, p1, v0}, Lcom/xiaomi/channel/commonutils/reflect/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 8

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
    sget-object v3, Lcom/xiaomi/push/service/ah;->b:Ljava/util/LinkedList;

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

    check-cast v5, Landroid/util/Pair;

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/xiaomi/xmpush/thrift/af;

    if-eqz v6, :cond_1

    invoke-static {v6}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v6

    if-ltz p2, :cond_2

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v1, v7, :cond_1

    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    if-ne p2, v7, :cond_1

    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/xiaomi/push/service/ah;->b:Ljava/util/LinkedList;

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

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sget-object v2, Lcom/xiaomi/push/service/ah;->b:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/xiaomi/xmpush/thrift/af;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/u;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/u;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {p2, v6}, Lcom/xiaomi/push/service/ah;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p3, v5}, Lcom/xiaomi/push/service/ah;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/xiaomi/push/service/ah;->b:Ljava/util/LinkedList;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {p0, v1}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;Ljava/util/LinkedList;)V

    :cond_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    int-to-long v3, p1

    const-string v1, "category_clear_notification"

    const-string v2, "clear_notification"

    const-string v5, ""

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/push/service/bj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-static {p0}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getRunningAppProcesses(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/xiaomi/xmpush/thrift/u;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const-string v1, "satuigm"

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, "notify_foreground"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/u;)[Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/u;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/u;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, v2

    div-float/2addr v2, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    move-result p0

    const/16 v2, 0x140

    if-gt p0, v2, :cond_1

    const-string p0, "title_short"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, p0

    :cond_0
    const-string p0, "description_short"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    const/16 v2, 0x168

    if-le p0, v2, :cond_3

    const-string p0, "title_long"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, p0

    :cond_2
    const-string p0, "description_long"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    move-object v1, p0

    :cond_3
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    aput-object v1, p0, p1

    return-object p0
.end method

.method private static b(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "timeout"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ge p2, v1, :cond_0

    const-string v2, "notification_style_button_left_notify_effect"

    goto :goto_0

    :cond_0
    if-ge p2, v0, :cond_1

    const-string v2, "notification_style_button_mid_notify_effect"

    goto :goto_0

    :cond_1
    const-string v2, "notification_style_button_right_notify_effect"

    :goto_0
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    return-object v4

    :cond_2
    sget-object v3, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "Cause: "

    if-eqz v3, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    sget-object v3, Lcom/xiaomi/push/service/aw;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-ge p2, v1, :cond_4

    const-string v2, "notification_style_button_left_intent_uri"

    goto :goto_1

    :cond_4
    if-ge p2, v0, :cond_5

    const-string v2, "notification_style_button_mid_intent_uri"

    goto :goto_1

    :cond_5
    const-string v2, "notification_style_button_right_intent_uri"

    :goto_1
    if-ge p2, v1, :cond_6

    const-string p2, "notification_style_button_left_intent_class"

    goto :goto_2

    :cond_6
    if-ge p2, v0, :cond_7

    const-string p2, "notification_style_button_mid_intent_class"

    goto :goto_2

    :cond_7
    const-string p2, "notification_style_button_right_intent_class"

    :goto_2
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_8

    const/4 p3, 0x1

    :try_start_1
    invoke-static {p2, p3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p2, v4

    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :cond_8
    move-object p2, v4

    goto/16 :goto_7

    :cond_9
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object p1, p3

    goto/16 :goto_9

    :cond_a
    sget-object p1, Lcom/xiaomi/push/service/aw;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    if-ge p2, v1, :cond_b

    const-string p1, "notification_style_button_left_web_uri"

    goto :goto_4

    :cond_b
    if-ge p2, v0, :cond_c

    const-string p1, "notification_style_button_mid_web_uri"

    goto :goto_4

    :cond_c
    const-string p1, "notification_style_button_right_web_uri"

    :goto_4
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "http://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_d

    const-string p3, "https://"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_d

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_d
    :try_start_3
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string p3, "http"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e

    const-string p3, "https"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    :cond_e
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, p2}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    :catch_3
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    move-object p2, v4

    :goto_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :goto_7
    move-object p1, p2

    goto :goto_9

    :cond_f
    :goto_8
    move-object p1, v4

    :goto_9
    if-eqz p1, :cond_10

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 p2, 0x10000

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz p0, :cond_10

    return-object p1

    :catch_5
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_10
    return-object v4
.end method

.method private static b(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;[B)Landroid/widget/RemoteViews;
    .locals 9

    const-string p2, "time"

    const-string v0, "image"

    const-string v1, "text"

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v2

    invoke-static {p1}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v4, "layout_name"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "layout_value"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "layout"

    invoke-virtual {p0, v4, v5, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-direct {v5, p1, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "id"

    if-eqz v2, :cond_4

    :try_start_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v6, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v5, v7, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v2, v6, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v8, "drawable"

    invoke-virtual {p0, v7, v8, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v2, :cond_5

    invoke-virtual {v5, v2, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    const-string v2, "yy-MM-dd hh:mm"

    :cond_8
    invoke-virtual {p0, v1, v6, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_9
    return-object v5

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    return-object v3

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return-object v3
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "pref_notify_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static b(Lcom/xiaomi/xmpush/thrift/af;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/xmpush/thrift/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/u;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const-string v0, "pref_notify_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const v0, 0x7fffffff

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(Lcom/xiaomi/xmpush/thrift/af;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/xmpush/thrift/u;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/xiaomi/xmpush/thrift/u;->h:I

    if-ne v0, v2, :cond_0

    invoke-static {p0}, Lcom/xiaomi/push/service/ah;->b(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pref_notify_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static d(Lcom/xiaomi/xmpush/thrift/af;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/xmpush/thrift/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/xiaomi/xmpush/thrift/u;->h:I

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/push/service/ah;->b(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_notify_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Lcom/xiaomi/xmpush/thrift/af;)Z
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/push/service/ah;->b(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/ah;->d(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/ah;->c(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const-string v0, "mipush_notification"

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "mipush_small_notification"

    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget v0, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    :goto_0
    if-nez v0, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->logo:I

    :cond_2
    return v0
.end method

.method public static f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/push/service/ah;->b(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "E100002"

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/ah;->d(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "E100000"

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/push/service/ah;->c(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "E100001"

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method
