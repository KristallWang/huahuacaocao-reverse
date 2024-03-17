.class public Lcom/xiaomi/mipush/sdk/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaomi/mipush/sdk/aw;

.field private static c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/Object;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/aw;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    const-string v1, "notify_effect"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    const-string v3, "intent_flag"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cause by intent_flag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v3, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Cause: "

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    sget-object v3, Lcom/xiaomi/push/service/aw;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "intent_uri"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_7

    const/4 v1, 0x1

    :try_start_2
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    move-object p2, v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_3
    const-string v1, "class_name"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object p1, v1

    goto/16 :goto_6

    :cond_4
    sget-object p1, Lcom/xiaomi/push/service/aw;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "web_uri"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "http://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    :try_start_4
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v1, "http"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "https"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    move-object p2, v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :goto_4
    move-object p1, p2

    goto :goto_6

    :cond_7
    :goto_5
    move-object p1, v0

    :goto_6
    if-eqz p1, :cond_9

    if-ltz v2, :cond_8

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_8
    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 p2, 0x10000

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz p0, :cond_9

    return-object p1

    :catch_6
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_9
    :goto_7
    return-object v0
.end method

.method private a(Lcom/xiaomi/xmpush/thrift/af;Z[BLjava/lang/String;I)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    const-class v6, Lcom/xiaomi/mipush/sdk/ap;

    const/4 v7, 0x0

    :try_start_0
    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v8, v2}, Lcom/xiaomi/mipush/sdk/as;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;)Lorg/apache/thrift/a;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receiving an un-recognized message. "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/xiaomi/xmpush/thrift/af;->a:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object v0

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/service/clientReport/c;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "receiving an un-recognized message."

    invoke-virtual {v0, v3, v4, v6}, Lcom/xiaomi/push/service/clientReport/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/t; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/f; {:try_start_0 .. :try_end_0} :catch_2

    return-object v7

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/xmpush/thrift/af;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processing a message, action="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    sget-object v10, Lcom/xiaomi/mipush/sdk/ay;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    array-length v3, v3

    invoke-static {v0, v8, v4, v3}, Lcom/xiaomi/push/clientreport/a;->a(Landroid/content/Context;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;I)V

    instance-of v0, v8, Lcom/xiaomi/xmpush/thrift/aa;

    if-eqz v0, :cond_c

    check-cast v8, Lcom/xiaomi/xmpush/thrift/aa;

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/aa;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/xmpush/thrift/r;->M:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v2, v2, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    iget-object v3, v8, Lcom/xiaomi/xmpush/thrift/aa;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_6

    iget-wide v4, v8, Lcom/xiaomi/xmpush/thrift/aa;->f:J

    cmp-long v2, v4, v11

    if-nez v2, :cond_2

    monitor-enter v6

    :try_start_1
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ap;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/ap;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ap;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/ap;->d(Ljava/lang/String;)V

    const-string v0, "syncing"

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ap;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ap;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/mipush/sdk/be;->a:Lcom/xiaomi/mipush/sdk/be;

    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/ap;->a(Lcom/xiaomi/mipush/sdk/be;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/ap;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ap;

    move-result-object v0

    const-string v2, "synced"

    invoke-virtual {v0, v3, v2}, Lcom/xiaomi/mipush/sdk/ap;->a(Lcom/xiaomi/mipush/sdk/be;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearLocalNotificationType(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/az;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/az;->b()V

    :cond_1
    monitor-exit v6

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v2, "syncing"

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/ap;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ap;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/be;->a:Lcom/xiaomi/mipush/sdk/be;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/ap;->a(Lcom/xiaomi/mipush/sdk/be;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    monitor-enter v6

    :try_start_2
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ap;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/ap;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ap;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/ap;->c(Ljava/lang/String;)I

    move-result v2

    if-ge v2, v3, :cond_3

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ap;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/ap;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/az;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/az;

    move-result-object v2

    invoke-virtual {v2, v10, v0}, Lcom/xiaomi/mipush/sdk/az;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ap;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/ap;->d(Ljava/lang/String;)V

    :cond_4
    :goto_0
    monitor-exit v6

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ap;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/ap;->d(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_6
    sget-object v2, Lcom/xiaomi/xmpush/thrift/r;->N:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v2, v2, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    iget-object v4, v8, Lcom/xiaomi/xmpush/thrift/aa;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v4, v8, Lcom/xiaomi/xmpush/thrift/aa;->f:J

    cmp-long v2, v4, v11

    if-nez v2, :cond_8

    monitor-enter v6

    :try_start_3
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ap;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/ap;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ap;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/ap;->d(Ljava/lang/String;)V

    const-string v0, "syncing"

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ap;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ap;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/mipush/sdk/be;->b:Lcom/xiaomi/mipush/sdk/be;

    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/ap;->a(Lcom/xiaomi/mipush/sdk/be;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/ap;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ap;

    move-result-object v0

    const-string v2, "synced"

    invoke-virtual {v0, v3, v2}, Lcom/xiaomi/mipush/sdk/ap;->a(Lcom/xiaomi/mipush/sdk/be;Ljava/lang/String;)V

    :cond_7
    monitor-exit v6

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_8
    const-string v2, "syncing"

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/ap;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ap;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/be;->b:Lcom/xiaomi/mipush/sdk/be;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/ap;->a(Lcom/xiaomi/mipush/sdk/be;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    monitor-enter v6

    :try_start_4
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ap;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/ap;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ap;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/ap;->c(Ljava/lang/String;)I

    move-result v2

    if-ge v2, v3, :cond_9

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ap;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/ap;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/az;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/az;

    move-result-object v2

    invoke-virtual {v2, v13, v0}, Lcom/xiaomi/mipush/sdk/az;->a(ZLjava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ap;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/ap;->d(Ljava/lang/String;)V

    :cond_a
    :goto_1
    monitor-exit v6

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :cond_b
    sget-object v0, Lcom/xiaomi/xmpush/thrift/r;->V:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v0, v0, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    iget-object v2, v8, Lcom/xiaomi/xmpush/thrift/aa;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-direct {v1, v8}, Lcom/xiaomi/mipush/sdk/aw;->a(Lcom/xiaomi/xmpush/thrift/aa;)V

    goto/16 :goto_e

    :cond_c
    instance-of v0, v8, Lcom/xiaomi/xmpush/thrift/ai;

    if-eqz v0, :cond_43

    check-cast v8, Lcom/xiaomi/xmpush/thrift/ai;

    const-string v0, "registration id expired"

    iget-object v3, v8, Lcom/xiaomi/xmpush/thrift/ai;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllAlias(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllTopic(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllUserAccount(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAcceptTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    sget-object v6, Lcom/xiaomi/xmpush/thrift/w;->a:Lcom/xiaomi/xmpush/thrift/w;

    invoke-static {v5, v6}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reInitialize(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/w;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAlias(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v6, v5, v7}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeTopic(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v5, v2, v7}, Lcom/xiaomi/mipush/sdk/MiPushClient;->subscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAccount(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v3, v2, v7}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setUserAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_43

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAcceptTime(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    aget-object v3, v0, v13

    aget-object v0, v0, v10

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAcceptTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_10
    const-string v0, "client_info_update_ok"

    iget-object v3, v8, Lcom/xiaomi/xmpush/thrift/ai;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/d;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_11
    sget-object v0, Lcom/xiaomi/xmpush/thrift/r;->m:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v0, v0, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    iget-object v3, v8, Lcom/xiaomi/xmpush/thrift/ai;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/xmpush/thrift/af;->c()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v0

    const-string v2, "awake_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v0

    const-string v2, "awake_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/d;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/an;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/xmpush/thrift/g;->aF:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v5

    invoke-virtual {v4, v5, v13}, Lcom/xiaomi/push/service/an;->a(II)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lcom/xiaomi/mipush/sdk/o;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_e

    :cond_12
    sget-object v0, Lcom/xiaomi/xmpush/thrift/r;->n:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v0, v0, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    iget-object v2, v8, Lcom/xiaomi/xmpush/thrift/ai;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lcom/xiaomi/xmpush/thrift/ah;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/ah;-><init>()V

    :try_start_5
    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/ai;->q()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/an;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/xiaomi/push/service/ao;->a(Lcom/xiaomi/push/service/an;Lcom/xiaomi/xmpush/thrift/ah;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/i;->c(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/awake/module/c;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/awake/module/c;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/an;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/xmpush/thrift/g;->aF:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v3

    invoke-virtual {v2, v3, v13}, Lcom/xiaomi/push/service/an;->a(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/awake/module/c;->a(I)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/clientReport/c;->b(Landroid/content/Context;)V
    :try_end_5
    .catch Lorg/apache/thrift/f; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_e

    :cond_13
    sget-object v0, Lcom/xiaomi/xmpush/thrift/r;->o:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v0, v0, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    iget-object v2, v8, Lcom/xiaomi/xmpush/thrift/ai;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/xiaomi/xmpush/thrift/ag;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/ag;-><init>()V

    :try_start_6
    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/ai;->q()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/an;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/xiaomi/push/service/ao;->a(Lcom/xiaomi/push/service/an;Lcom/xiaomi/xmpush/thrift/ag;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/i;->c(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/awake/module/c;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/awake/module/c;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/an;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/xmpush/thrift/g;->aF:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v3

    invoke-virtual {v2, v3, v13}, Lcom/xiaomi/push/service/an;->a(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/awake/module/c;->a(I)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/clientReport/c;->b(Landroid/content/Context;)V
    :try_end_6
    .catch Lorg/apache/thrift/f; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_e

    :cond_14
    sget-object v0, Lcom/xiaomi/xmpush/thrift/r;->w:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v0, v0, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    iget-object v2, v8, Lcom/xiaomi/xmpush/thrift/ai;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/xiaomi/mipush/sdk/bf;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/ai;)V

    goto/16 :goto_e

    :cond_15
    sget-object v0, Lcom/xiaomi/xmpush/thrift/r;->x:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v0, v0, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    iget-object v2, v8, Lcom/xiaomi/xmpush/thrift/ai;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "receive force sync notification"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0, v13}, Lcom/xiaomi/mipush/sdk/bf;->a(Landroid/content/Context;Z)V

    goto/16 :goto_e

    :cond_16
    sget-object v0, Lcom/xiaomi/xmpush/thrift/r;->D:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v0, v0, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    iget-object v2, v8, Lcom/xiaomi/xmpush/thrift/ai;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/w;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/w;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/xiaomi/mipush/sdk/w;->a(Lcom/xiaomi/xmpush/thrift/ai;)V

    goto/16 :goto_e

    :cond_17
    sget-object v0, Lcom/xiaomi/xmpush/thrift/r;->F:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v0, v0, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    iget-object v2, v8, Lcom/xiaomi/xmpush/thrift/ai;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/w;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/w;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/xiaomi/mipush/sdk/w;->b(Lcom/xiaomi/xmpush/thrift/ai;)V

    goto/16 :goto_e

    :cond_18
    sget-object v0, Lcom/xiaomi/xmpush/thrift/r;->H:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v0, v0, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    iget-object v2, v8, Lcom/xiaomi/xmpush/thrift/ai;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/w;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/w;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/xiaomi/mipush/sdk/w;->c(Lcom/xiaomi/xmpush/thrift/ai;)V

    goto/16 :goto_e

    :cond_19
    sget-object v0, Lcom/xiaomi/xmpush/thrift/r;->L:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v0, v0, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    iget-object v2, v8, Lcom/xiaomi/xmpush/thrift/ai;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/service/aw;->J:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_1a

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/push/service/aw;->J:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_1a
    :goto_5
    const/4 v0, -0x1

    if-lt v2, v0, :cond_1b

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;I)V

    goto/16 :goto_e

    :cond_1b
    const-string v0, ""

    const-string v2, ""

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/push/service/aw;->H:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/push/service/aw;->H:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1c
    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/push/service/aw;->I:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/service/aw;->I:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1d
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1e
    sget-object v0, Lcom/xiaomi/xmpush/thrift/r;->S:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v0, v0, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    iget-object v2, v8, Lcom/xiaomi/xmpush/thrift/ai;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :try_start_8
    new-instance v0, Lcom/xiaomi/xmpush/thrift/ak;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/ak;-><init>()V

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/ai;->q()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/ak;)V
    :try_end_8
    .catch Lorg/apache/thrift/f; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_e

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_1f
    sget-object v0, Lcom/xiaomi/xmpush/thrift/r;->U:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v0, v0, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    iget-object v2, v8, Lcom/xiaomi/xmpush/thrift/ai;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :try_start_9
    new-instance v0, Lcom/xiaomi/xmpush/thrift/aq;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/aq;-><init>()V

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/ai;->q()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->onReceiveUnregisterResult(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/aq;)V
    :try_end_9
    .catch Lorg/apache/thrift/f; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_e

    :cond_20
    sget-object v0, Lcom/xiaomi/xmpush/thrift/r;->X:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v0, v0, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    iget-object v2, v8, Lcom/xiaomi/xmpush/thrift/ai;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v0

    const-string v2, "packages"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v0

    const-string v2, "packages"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.xiaomi.xmsf"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v2, v10}, Lcom/xiaomi/mipush/sdk/Logger;->uploadLogFile(Landroid/content/Context;Z)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;[Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_21
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0, v13}, Lcom/xiaomi/mipush/sdk/Logger;->uploadLogFile(Landroid/content/Context;Z)V

    goto/16 :goto_e

    :pswitch_1
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->j:Lcom/xiaomi/xmpush/thrift/a;

    array-length v3, v3

    invoke-static {v0, v8, v2, v3}, Lcom/xiaomi/push/clientreport/a;->a(Landroid/content/Context;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;I)V

    check-cast v8, Lcom/xiaomi/xmpush/thrift/ae;

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/ae;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/ae;->i()Ljava/util/List;

    move-result-object v0

    iget-wide v2, v8, Lcom/xiaomi/xmpush/thrift/ae;->e:J

    cmp-long v4, v2, v11

    if-nez v4, :cond_29

    sget-object v2, Lcom/xiaomi/push/service/xmpush/a;->i:Lcom/xiaomi/push/service/xmpush/a;

    iget-object v2, v2, Lcom/xiaomi/push/service/xmpush/a;->k:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v10, :cond_23

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAcceptTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "00:00"

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "00:00"

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/xiaomi/mipush/sdk/d;->a(Z)V

    goto :goto_6

    :cond_22
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/xiaomi/mipush/sdk/d;->a(Z)V

    :goto_6
    const-string v2, "GMT+08"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/xiaomi/mipush/sdk/aw;->a(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_7

    :cond_23
    sget-object v2, Lcom/xiaomi/push/service/xmpush/a;->c:Lcom/xiaomi/push/service/xmpush/a;

    iget-object v2, v2, Lcom/xiaomi/push/service/xmpush/a;->k:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_24

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAlias(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_24
    sget-object v2, Lcom/xiaomi/push/service/xmpush/a;->d:Lcom/xiaomi/push/service/xmpush/a;

    iget-object v2, v2, Lcom/xiaomi/push/service/xmpush/a;->k:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_25

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAlias(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    :cond_25
    sget-object v2, Lcom/xiaomi/push/service/xmpush/a;->e:Lcom/xiaomi/push/service/xmpush/a;

    iget-object v2, v2, Lcom/xiaomi/push/service/xmpush/a;->k:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_26

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAccount(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    :cond_26
    sget-object v2, Lcom/xiaomi/push/service/xmpush/a;->f:Lcom/xiaomi/push/service/xmpush/a;

    iget-object v2, v2, Lcom/xiaomi/push/service/xmpush/a;->k:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_27

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAccount(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    :cond_27
    sget-object v2, Lcom/xiaomi/push/service/xmpush/a;->j:Lcom/xiaomi/push/service/xmpush/a;

    iget-object v2, v2, Lcom/xiaomi/push/service/xmpush/a;->k:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_28

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/xiaomi/channel/commonutils/android/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_28
    return-object v7

    :cond_29
    :goto_7
    move-object v15, v0

    iget-wide v2, v8, Lcom/xiaomi/xmpush/thrift/ae;->e:J

    iget-object v0, v8, Lcom/xiaomi/xmpush/thrift/ae;->f:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/ae;->k()Ljava/lang/String;

    move-result-object v19

    move-wide/from16 v16, v2

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v19}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v8, Lcom/xiaomi/xmpush/thrift/as;

    iget-wide v2, v8, Lcom/xiaomi/xmpush/thrift/as;->e:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_2a

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/as;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeTopic(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/as;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/as;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    move-object v10, v7

    sget-object v0, Lcom/xiaomi/push/service/xmpush/a;->h:Lcom/xiaomi/push/service/xmpush/a;

    iget-object v9, v0, Lcom/xiaomi/push/service/xmpush/a;->k:Ljava/lang/String;

    iget-wide v11, v8, Lcom/xiaomi/xmpush/thrift/as;->e:J

    iget-object v13, v8, Lcom/xiaomi/xmpush/thrift/as;->f:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/as;->j()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v9 .. v14}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v8, Lcom/xiaomi/xmpush/thrift/ao;

    iget-wide v2, v8, Lcom/xiaomi/xmpush/thrift/ao;->e:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_2c

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/ao;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addTopic(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/ao;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/ao;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    move-object v10, v7

    sget-object v0, Lcom/xiaomi/push/service/xmpush/a;->g:Lcom/xiaomi/push/service/xmpush/a;

    iget-object v9, v0, Lcom/xiaomi/push/service/xmpush/a;->k:Ljava/lang/String;

    iget-wide v11, v8, Lcom/xiaomi/xmpush/thrift/ao;->e:J

    iget-object v13, v8, Lcom/xiaomi/xmpush/thrift/ao;->f:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/ao;->j()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v9 .. v14}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v8, Lcom/xiaomi/xmpush/thrift/aq;

    iget-wide v2, v8, Lcom/xiaomi/xmpush/thrift/aq;->e:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_2e

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/d;->i()V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V

    :cond_2e
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto/16 :goto_e

    :pswitch_5
    check-cast v8, Lcom/xiaomi/xmpush/thrift/ak;

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/ak;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_8

    :cond_2f
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object v0

    iput-object v7, v0, Lcom/xiaomi/mipush/sdk/d;->a:Ljava/lang/String;

    iget-wide v2, v8, Lcom/xiaomi/xmpush/thrift/ak;->e:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_30

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object v0

    iget-object v2, v8, Lcom/xiaomi/xmpush/thrift/ak;->g:Ljava/lang/String;

    iget-object v3, v8, Lcom/xiaomi/xmpush/thrift/ak;->h:Ljava/lang/String;

    iget-object v4, v8, Lcom/xiaomi/xmpush/thrift/ak;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v0, v8, Lcom/xiaomi/xmpush/thrift/ak;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lcom/xiaomi/xmpush/thrift/ak;->g:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    move-object v10, v7

    sget-object v0, Lcom/xiaomi/push/service/xmpush/a;->a:Lcom/xiaomi/push/service/xmpush/a;

    iget-object v9, v0, Lcom/xiaomi/push/service/xmpush/a;->k:Ljava/lang/String;

    iget-wide v11, v8, Lcom/xiaomi/xmpush/thrift/ak;->e:J

    iget-object v13, v8, Lcom/xiaomi/xmpush/thrift/ak;->f:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/az;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/az;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/az;->e()V

    return-object v0

    :cond_32
    :goto_8
    const-string v0, "bad Registration result:"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v7

    :pswitch_6
    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/mipush/sdk/d;->l()Z

    move-result v6

    if-eqz v6, :cond_33

    if-nez v0, :cond_33

    const-string v0, "receive a message in pause state. drop it"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object v0

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/service/clientReport/c;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "receive a message in pause state. drop it"

    invoke-virtual {v0, v2, v4, v3}, Lcom/xiaomi/push/service/clientReport/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_33
    check-cast v8, Lcom/xiaomi/xmpush/thrift/am;

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/am;->l()Lcom/xiaomi/xmpush/thrift/t;

    move-result-object v6

    if-nez v6, :cond_34

    const-string v0, "receive an empty message without push content, drop it"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object v0

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/service/clientReport/c;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "receive an empty message without push content, drop it"

    invoke-virtual {v0, v2, v4, v3}, Lcom/xiaomi/push/service/clientReport/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_34
    if-eqz v0, :cond_36

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ah;->b(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v9

    if-eqz v9, :cond_35

    iget-object v9, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/t;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v13

    iget-object v14, v2, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/t;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v10, v13, v14, v15}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportIgnoreRegMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/xmpush/thrift/u;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_35
    iget-object v9, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/t;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v13

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/t;->d()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v10, v13, v14}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/xmpush/thrift/u;Ljava/lang/String;)V

    :cond_36
    :goto_9
    if-nez v0, :cond_38

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/am;->j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_37

    iget-object v9, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/am;->j()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->aliasSetTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v13, v9, v11

    if-gez v13, :cond_37

    iget-object v9, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/am;->j()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAlias(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    :cond_37
    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/am;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_38

    iget-object v9, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/am;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->topicSubscribedTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v13, v9, v11

    if-gez v13, :cond_38

    iget-object v9, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/am;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addTopic(Landroid/content/Context;Ljava/lang/String;)V

    :cond_38
    :goto_a
    iget-object v9, v2, Lcom/xiaomi/xmpush/thrift/af;->h:Lcom/xiaomi/xmpush/thrift/u;

    if-eqz v9, :cond_39

    invoke-virtual {v9}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_39

    iget-object v9, v2, Lcom/xiaomi/xmpush/thrift/af;->h:Lcom/xiaomi/xmpush/thrift/u;

    iget-object v9, v9, Lcom/xiaomi/xmpush/thrift/u;->j:Ljava/util/Map;

    const-string v10, "jobkey"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_b

    :cond_39
    move-object v9, v7

    :goto_b
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/t;->b()Ljava/lang/String;

    move-result-object v9

    :cond_3a
    if-nez v0, :cond_3b

    iget-object v10, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v10, v9}, Lcom/xiaomi/mipush/sdk/aw;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drop a duplicate message, key="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/service/clientReport/c;->a(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "drop a duplicate message, key="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v4, v6}, Lcom/xiaomi/push/service/clientReport/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_3b
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v10

    invoke-static {v8, v10, v0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateMessage(Lcom/xiaomi/xmpush/thrift/am;Lcom/xiaomi/xmpush/thrift/u;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    move-result v11

    if-nez v11, :cond_3c

    if-nez v0, :cond_3c

    invoke-virtual {v10}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v11

    invoke-static {v11}, Lcom/xiaomi/push/service/ah;->a(Ljava/util/Map;)Z

    move-result v11

    if-eqz v11, :cond_3c

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;[B)Lcom/xiaomi/push/service/ah$c;

    return-object v7

    :cond_3c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "receive a message, msgid="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/t;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", jobkey="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_42

    invoke-virtual {v10}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-virtual {v10}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v3

    const-string v9, "notify_effect"

    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-virtual {v10}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    const-string v3, "notify_effect"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ah;->b(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v8

    if-eqz v8, :cond_3f

    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    iget-object v2, v2, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-static {v8, v2, v0}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "eventMessageType"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "messageId"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v0, :cond_3d

    const-string v0, "Getting Intent fail from ignore reg message. "

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object v0

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/service/clientReport/c;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Getting Intent fail from ignore reg message."

    invoke-virtual {v0, v2, v4, v3}, Lcom/xiaomi/push/service/clientReport/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_3d
    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/t;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3e

    const-string v6, "payload"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3e
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object v0

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/service/clientReport/c;->a(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xbbe

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "business message is clicked typeId "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/xiaomi/push/service/clientReport/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    :cond_3f
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_41

    sget-object v2, Lcom/xiaomi/push/service/aw;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    const-string v2, "key_message"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "eventMessageType"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "messageId"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_40
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object v0

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/service/clientReport/c;->a(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x3ee

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "notification message is clicked typeId "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v2, v4, v6, v8}, Lcom/xiaomi/push/service/clientReport/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/xiaomi/push/service/aw;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object v0

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/service/clientReport/c;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "try open web page typeId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v3}, Lcom/xiaomi/push/service/clientReport/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    :goto_c
    return-object v7

    :cond_42
    move-object v7, v10

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v3

    if-nez v3, :cond_43

    if-nez v0, :cond_43

    invoke-direct {v1, v8, v2}, Lcom/xiaomi/mipush/sdk/aw;->a(Lcom/xiaomi/xmpush/thrift/am;Lcom/xiaomi/xmpush/thrift/af;)V

    :cond_43
    :goto_e
    return-object v7

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const-string v2, "receive a message which action string is not valid. is the reg expired?"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/service/clientReport/c;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4, v0}, Lcom/xiaomi/push/service/clientReport/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/mipush/sdk/aw;->a(Lcom/xiaomi/xmpush/thrift/af;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/service/clientReport/c;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4, v0}, Lcom/xiaomi/push/service/clientReport/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/xiaomi/xmpush/thrift/af;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 4

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/mipush/sdk/as;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;)Lorg/apache/thrift/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message arrived: receiving an un-recognized message. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/xiaomi/xmpush/thrift/af;->a:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/af;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message arrived: processing an arrived message, action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/mipush/sdk/ay;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return-object p2

    :cond_1
    check-cast v0, Lcom/xiaomi/xmpush/thrift/am;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/am;->l()Lcom/xiaomi/xmpush/thrift/t;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "message arrived: receive an empty message without push content, drop it"

    :goto_0
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object p2

    :cond_2
    iget-object v3, p1, Lcom/xiaomi/xmpush/thrift/af;->h:Lcom/xiaomi/xmpush/thrift/u;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object p2, p1, Lcom/xiaomi/xmpush/thrift/af;->h:Lcom/xiaomi/xmpush/thrift/u;

    iget-object p2, p2, Lcom/xiaomi/xmpush/thrift/u;->j:Ljava/util/Map;

    const-string v3, "jobkey"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateMessage(Lcom/xiaomi/xmpush/thrift/am;Lcom/xiaomi/xmpush/thrift/u;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setArrivedMessage(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message arrived: receive a message, msgid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jobkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const-string p1, "message arrived: receive a message which action string is not valid. is the reg expired?"

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const-string p1, "message arrived: receive a message but decrypt failed. report when click."

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/aw;->a:Lcom/xiaomi/mipush/sdk/aw;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mipush/sdk/aw;

    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/aw;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/aw;->a:Lcom/xiaomi/mipush/sdk/aw;

    :cond_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/aw;->a:Lcom/xiaomi/mipush/sdk/aw;

    return-object p0
.end method

.method private a()V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_reinitialize"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v1, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x1b7740

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    sget-object v5, Lcom/xiaomi/xmpush/thrift/w;->b:Lcom/xiaomi/xmpush/thrift/w;

    invoke-static {v4, v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reInitialize(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/w;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 5

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    iget-boolean v3, v2, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v4, "com.xiaomi.mipush.sdk.PushMessageHandler"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object v0, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.xiaomi.mipush.sdk.SYNC_LOG"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, p2}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/aw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/aw;->c:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/d;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/mipush/sdk/aw;->c:Ljava/util/Queue;

    const-string v1, ","

    invoke-static {p1, v1}, Lcom/xiaomi/channel/commonutils/string/d;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "pref_msg_ids"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/android/l;->a(Landroid/content/SharedPreferences$Editor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/misc/h;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mipush/sdk/ax;

    invoke-direct {v1, p0, p2, p1}, Lcom/xiaomi/mipush/sdk/ax;-><init>(Lcom/xiaomi/mipush/sdk/aw;[Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/mipush/sdk/aw;Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method private a(Lcom/xiaomi/xmpush/thrift/aa;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ASSEMBLE_PUSH : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/aa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/aa;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/aa;->i()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "RegInfo"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "brand:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/xiaomi/mipush/sdk/aq;->c:Lcom/xiaomi/mipush/sdk/aq;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ASSEMBLE_PUSH : receive fcm token sync ack"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/f;->b:Lcom/xiaomi/mipush/sdk/f;

    :goto_0
    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/i;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/f;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/xiaomi/xmpush/thrift/aa;->f:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/aw;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/f;)V

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/xiaomi/mipush/sdk/aq;->a:Lcom/xiaomi/mipush/sdk/aq;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ASSEMBLE_PUSH : receive hw token sync ack"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/f;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xiaomi/mipush/sdk/aq;->d:Lcom/xiaomi/mipush/sdk/aq;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ASSEMBLE_PUSH : receive COS token sync ack"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/xiaomi/mipush/sdk/f;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lcom/xiaomi/xmpush/thrift/af;)V
    .locals 4

    const-string v0, "receive a message but decrypt failed. report now."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/xmpush/thrift/u;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/xmpush/thrift/ai;-><init>(Ljava/lang/String;Z)V

    sget-object v1, Lcom/xiaomi/xmpush/thrift/r;->u:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v1, v1, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/af;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ai;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    iget-object p1, p1, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/ai;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lcom/xiaomi/xmpush/thrift/ai;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "regid"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/az;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/az;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/az;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/u;)V

    return-void
.end method

.method private a(Lcom/xiaomi/xmpush/thrift/am;Lcom/xiaomi/xmpush/thrift/af;)V
    .locals 4

    invoke-virtual {p2}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmpush/thrift/z;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/z;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/am;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/z;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/z;

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/am;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/z;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/z;

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/am;->l()Lcom/xiaomi/xmpush/thrift/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/t;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/z;->a(J)Lcom/xiaomi/xmpush/thrift/z;

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/am;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/am;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/z;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/z;

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/am;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/am;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/xmpush/thrift/z;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/z;

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/xiaomi/xmpush/thrift/at;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;)S

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/xmpush/thrift/z;->a(S)Lcom/xiaomi/xmpush/thrift/z;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/az;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/az;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/xmpush/thrift/a;->f:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {p1, v1, p2, v0}, Lcom/xiaomi/mipush/sdk/az;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;Lcom/xiaomi/xmpush/thrift/u;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/f;)V
    .locals 5

    const-class v0, Lcom/xiaomi/mipush/sdk/ap;

    invoke-static {p4}, Lcom/xiaomi/mipush/sdk/l;->c(Lcom/xiaomi/mipush/sdk/f;)Lcom/xiaomi/mipush/sdk/be;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-nez v4, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/ap;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/ap;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/ap;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/ap;->d(Ljava/lang/String;)V

    const-string p1, "syncing"

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/ap;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ap;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/xiaomi/mipush/sdk/ap;->a(Lcom/xiaomi/mipush/sdk/be;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ap;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ap;

    move-result-object p1

    const-string p2, "synced"

    invoke-virtual {p1, v1, p2}, Lcom/xiaomi/mipush/sdk/ap;->a(Lcom/xiaomi/mipush/sdk/be;Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const-string p2, "syncing"

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/ap;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ap;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/xiaomi/mipush/sdk/ap;->a(Lcom/xiaomi/mipush/sdk/be;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    monitor-enter v0

    :try_start_1
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/ap;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/ap;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/ap;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/ap;->c(Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0xa

    if-ge p2, p3, :cond_3

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/ap;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/ap;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/az;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/az;

    move-result-object p2

    invoke-virtual {p2, p1, v1, p4}, Lcom/xiaomi/mipush/sdk/az;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/be;Lcom/xiaomi/mipush/sdk/f;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/ap;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/ap;->d(Ljava/lang/String;)V

    :cond_4
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/ap;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/ap;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private b(Lcom/xiaomi/xmpush/thrift/af;)V
    .locals 4

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmpush/thrift/z;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/z;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/af;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/z;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/z;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/z;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/z;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/u;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/z;->a(J)Lcom/xiaomi/xmpush/thrift/z;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/u;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/u;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/z;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/z;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/xmpush/thrift/at;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;)S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/z;->a(S)Lcom/xiaomi/xmpush/thrift/z;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/az;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/az;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->f:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/xiaomi/mipush/sdk/az;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/u;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Lcom/xiaomi/mipush/sdk/aw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/d;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/mipush/sdk/aw;->c:Ljava/util/Queue;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "pref_msg_ids"

    const-string v3, ""

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sput-object v3, Lcom/xiaomi/mipush/sdk/aw;->c:Ljava/util/Queue;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    sget-object v6, Lcom/xiaomi/mipush/sdk/aw;->c:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/aw;->c:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object v1, Lcom/xiaomi/mipush/sdk/aw;->c:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/xiaomi/mipush/sdk/aw;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/16 v1, 0x19

    if-le p1, v1, :cond_2

    sget-object p1, Lcom/xiaomi/mipush/sdk/aw;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_2
    sget-object p1, Lcom/xiaomi/mipush/sdk/aw;->c:Ljava/util/Queue;

    const-string v1, ","

    invoke-static {p1, v1}, Lcom/xiaomi/channel/commonutils/string/d;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "pref_msg_ids"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/android/l;->a(Landroid/content/SharedPreferences$Editor;)V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private c(Lcom/xiaomi/xmpush/thrift/af;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/af;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.miui.hybrid"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/af;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.miui.hybrid.loader"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return v1

    :cond_2
    const-string v0, "push_server_action"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "hybrid_message"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "platform_message"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "receive message without registration. need re-register!"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive an intent from server, action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-string v2, "mrt"

    invoke-virtual {v8, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "mipush_payload"

    const/4 v9, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_e

    invoke-virtual {v8, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    const-string v1, "mipush_notified"

    invoke-virtual {v8, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v1, "messageId"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v1, -0x1

    const-string v11, "eventMessageType"

    invoke-virtual {v8, v11, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    if-nez v4, :cond_1

    const-string v0, "receiving an empty message, drop"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Intent;Ljava/lang/String;)V

    return-object v9

    :cond_1
    new-instance v12, Lcom/xiaomi/xmpush/thrift/af;

    invoke-direct {v12}, Lcom/xiaomi/xmpush/thrift/af;-><init>()V

    :try_start_0
    invoke-static {v12, v4}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;[B)V

    iget-object v1, v7, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object v1

    invoke-virtual {v12}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v13

    invoke-virtual {v12}, Lcom/xiaomi/xmpush/thrift/af;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v14

    sget-object v15, Lcom/xiaomi/xmpush/thrift/a;->e:Lcom/xiaomi/xmpush/thrift/a;

    if-ne v14, v15, :cond_3

    if-eqz v13, :cond_3

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/d;->l()Z

    move-result v14

    if-nez v14, :cond_3

    if-nez v5, :cond_3

    invoke-virtual {v13, v2, v3}, Lcom/xiaomi/xmpush/thrift/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mat"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/xiaomi/xmpush/thrift/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v12}, Lcom/xiaomi/mipush/sdk/aw;->c(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {v7, v12}, Lcom/xiaomi/mipush/sdk/aw;->b(Lcom/xiaomi/xmpush/thrift/af;)V

    goto :goto_0

    :cond_2
    const-string v2, "this is a mina\'s message, ack later"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    const-string v2, "__hybrid_message_ts"

    invoke-virtual {v13}, Lcom/xiaomi/xmpush/thrift/u;->d()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/xiaomi/xmpush/thrift/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "__hybrid_device_status"

    iget-object v3, v7, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v3, v12}, Lcom/xiaomi/xmpush/thrift/at;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;)S

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/xiaomi/xmpush/thrift/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {v12}, Lcom/xiaomi/xmpush/thrift/af;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v2

    if-ne v2, v15, :cond_9

    invoke-virtual {v12}, Lcom/xiaomi/xmpush/thrift/af;->c()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v12}, Lcom/xiaomi/push/service/ah;->b(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v2
    :try_end_0
    .catch Lorg/apache/thrift/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    const/4 v14, 0x1

    const/4 v15, 0x2

    const-string v9, "drop an un-encrypted messages. %1$s, %2$s"

    if-nez v2, :cond_6

    :try_start_1
    new-array v0, v15, [Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/xiaomi/xmpush/thrift/af;->j()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    aput-object v1, v0, v14

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/xiaomi/xmpush/thrift/af;->j()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v3

    :cond_5
    aput-object v3, v1, v14

    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v13}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v13}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v2

    const-string v14, "notify_effect"

    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    new-array v0, v15, [Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/xiaomi/xmpush/thrift/af;->j()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {v13}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/xiaomi/xmpush/thrift/af;->j()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v3

    :cond_8
    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_9
    :goto_2
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/d;->j()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v12, Lcom/xiaomi/xmpush/thrift/af;->a:Lcom/xiaomi/xmpush/thrift/a;

    sget-object v3, Lcom/xiaomi/xmpush/thrift/a;->a:Lcom/xiaomi/xmpush/thrift/a;

    if-eq v2, v3, :cond_b

    invoke-static {v12}, Lcom/xiaomi/push/service/ah;->b(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v1, p0

    move-object v2, v12

    move v3, v5

    move-object v5, v10

    move v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/aw;->a(Lcom/xiaomi/xmpush/thrift/af;Z[BLjava/lang/String;I)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/aw;->a()V

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/d;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/d;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v12, Lcom/xiaomi/xmpush/thrift/af;->a:Lcom/xiaomi/xmpush/thrift/a;

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->b:Lcom/xiaomi/xmpush/thrift/a;

    if-ne v0, v2, :cond_c

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/d;->i()V

    iget-object v0, v7, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto/16 :goto_6

    :cond_c
    iget-object v0, v7, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unregisterPush(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_d
    move-object/from16 v1, p0

    move-object v2, v12

    move v3, v5

    move-object v5, v10

    move v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/aw;->a(Lcom/xiaomi/xmpush/thrift/af;Z[BLjava/lang/String;I)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v0
    :try_end_1
    .catch Lorg/apache/thrift/f; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    iget-object v1, v7, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Intent;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_e
    const-string v0, "com.xiaomi.mipush.ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;-><init>()V

    new-instance v1, Lcom/xiaomi/xmpush/thrift/af;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/af;-><init>()V

    :try_start_2
    invoke-virtual {v8, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v1, v2}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;[B)V
    :try_end_2
    .catch Lorg/apache/thrift/f; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_f
    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/af;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommand(Ljava/lang/String;)V

    const-string v1, "mipush_error_code"

    invoke-virtual {v8, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setResultCode(J)V

    const-string v2, "mipush_error_msg"

    invoke-virtual {v8, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setReason(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive a error message. code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg= "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v0

    :cond_10
    const-string v0, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "message arrived: receiving an empty message, drop"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_11
    new-instance v1, Lcom/xiaomi/xmpush/thrift/af;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/af;-><init>()V

    :try_start_3
    invoke-static {v1, v0}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;[B)V

    iget-object v2, v7, Lcom/xiaomi/mipush/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object v2

    invoke-static {v1}, Lcom/xiaomi/push/service/ah;->b(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v0, "message arrived: receive ignore reg message, ignore!"

    :goto_4
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/d;->j()Z

    move-result v3

    if-nez v3, :cond_13

    const-string v0, "message arrived: receive message without registration. need unregister or re-register!"

    goto :goto_4

    :cond_13
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/d;->j()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/d;->n()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v0, "message arrived: app info is invalidated"

    goto :goto_4

    :cond_14
    invoke-direct {v7, v1, v0}, Lcom/xiaomi/mipush/sdk/aw;->a(Lcom/xiaomi/xmpush/thrift/af;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v0
    :try_end_3
    .catch Lorg/apache/thrift/f; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    :goto_5
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_15
    :goto_6
    const/4 v1, 0x0

    return-object v1
.end method

.method public a(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            "Ljava/util/TimeZone;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    invoke-virtual/range {p1 .. p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x5a0

    invoke-virtual/range {p1 .. p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit16 v3, v3, 0x3e8

    div-int/lit8 v3, v3, 0x3c

    int-to-long v3, v3

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v15, 0x3c

    mul-long v8, v8, v15

    add-long/2addr v8, v11

    sub-long/2addr v8, v3

    add-long/2addr v8, v1

    rem-long/2addr v8, v1

    mul-long v13, v13, v15

    add-long/2addr v13, v6

    sub-long/2addr v13, v3

    add-long/2addr v13, v1

    rem-long/2addr v13, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    div-long v3, v8, v15

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    rem-long/2addr v8, v15

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v3, "%1$02d:%2$02d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v1, [Ljava/lang/Object;

    div-long v6, v13, v15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    rem-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
