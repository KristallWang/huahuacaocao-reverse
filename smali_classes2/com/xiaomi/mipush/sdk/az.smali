.class public Lcom/xiaomi/mipush/sdk/az;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/az$a;
    }
.end annotation


# static fields
.field private static b:Lcom/xiaomi/mipush/sdk/az; = null

.field private static f:Z = false

.field private static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mipush/sdk/az$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Messenger;

.field private h:Landroid/os/Handler;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Landroid/content/Intent;

.field private l:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/az;->g:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/az;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/az;->h:Landroid/os/Handler;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/mipush/sdk/az;->i:Ljava/util/List;

    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/az;->j:Z

    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/az;->k:Landroid/content/Intent;

    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/az;->l:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/az;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/az;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/az;->a:Z

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/az;->r()Z

    move-result p1

    sput-boolean p1, Lcom/xiaomi/mipush/sdk/az;->f:Z

    new-instance p1, Lcom/xiaomi/mipush/sdk/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/mipush/sdk/ba;-><init>(Lcom/xiaomi/mipush/sdk/az;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/az;->h:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/az;->k()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/az;->b(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/mipush/sdk/az;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/mipush/sdk/az;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/az;->e:Landroid/os/Messenger;

    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/az;
    .locals 2

    const-class v0, Lcom/xiaomi/mipush/sdk/az;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/az;->b:Lcom/xiaomi/mipush/sdk/az;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/mipush/sdk/az;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/az;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/mipush/sdk/az;->b:Lcom/xiaomi/mipush/sdk/az;

    :cond_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/az;->b:Lcom/xiaomi/mipush/sdk/az;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(Lcom/xiaomi/mipush/sdk/az;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/az;->l:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic a(Lcom/xiaomi/mipush/sdk/az;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/be;ZLjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mipush/sdk/az;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/be;ZLjava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/be;ZLjava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mipush/sdk/be;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/d;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/network/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/ai;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ai;->a(Z)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/az;->j()Landroid/content/Intent;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/xiaomi/push/service/aq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    if-eqz p3, :cond_1

    new-instance v3, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-direct {v3, p1, v1}, Lcom/xiaomi/xmpush/thrift/ai;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-class v5, Lcom/xiaomi/mipush/sdk/ap;

    monitor-enter v5

    :try_start_0
    iget-object v6, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/ap;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ap;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/xiaomi/mipush/sdk/ap;->a(Ljava/lang/String;)V

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    if-eqz p3, :cond_3

    new-instance v3, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-direct {v3, p1, v1}, Lcom/xiaomi/xmpush/thrift/ai;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    sget-object v5, Lcom/xiaomi/mipush/sdk/bd;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v1, :cond_7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_4

    const/4 v6, 0x5

    if-eq v5, v6, :cond_4

    goto :goto_3

    :cond_4
    sget-object v5, Lcom/xiaomi/xmpush/thrift/r;->V:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v5, v5, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    if-eqz p4, :cond_9

    invoke-virtual {v0, p4}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/util/Map;)Lcom/xiaomi/xmpush/thrift/ai;

    goto :goto_3

    :cond_5
    sget-object v5, Lcom/xiaomi/xmpush/thrift/r;->N:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v6, v5, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    iget-object v5, v5, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    if-eqz p4, :cond_6

    invoke-virtual {v0, p4}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/util/Map;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-virtual {v3, p4}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/util/Map;)Lcom/xiaomi/xmpush/thrift/ai;

    :cond_6
    const-string p4, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    goto :goto_2

    :cond_7
    sget-object v5, Lcom/xiaomi/xmpush/thrift/r;->M:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v6, v5, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    iget-object v5, v5, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    if-eqz p4, :cond_8

    invoke-virtual {v0, p4}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/util/Map;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-virtual {v3, p4}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/util/Map;)Lcom/xiaomi/xmpush/thrift/ai;

    :cond_8
    const-string p4, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    :goto_2
    invoke-virtual {v2, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    :goto_3
    iget-object p4, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-static {p4}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object p4

    invoke-virtual {p4}, Lcom/xiaomi/mipush/sdk/d;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/xiaomi/xmpush/thrift/ai;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    iget-object p4, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/xiaomi/xmpush/thrift/ai;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    sget-object p4, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v5, 0x0

    invoke-virtual {p0, v0, p4, v5, v4}, Lcom/xiaomi/mipush/sdk/az;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/u;)V

    if-eqz p3, :cond_a

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/mipush/sdk/d;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/xiaomi/xmpush/thrift/ai;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/xiaomi/xmpush/thrift/ai;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/mipush/sdk/d;->c()Ljava/lang/String;

    move-result-object v10

    move-object v6, v3

    move-object v7, p4

    invoke-static/range {v5 .. v10}, Lcom/xiaomi/mipush/sdk/as;->a(Landroid/content/Context;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object p3

    if-eqz p3, :cond_a

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    array-length v4, p3

    invoke-static {v0, v3, p4, v4}, Lcom/xiaomi/push/clientreport/a;->a(Landroid/content/Context;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;I)V

    const-string p4, "mipush_payload"

    invoke-virtual {v2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p3, "com.xiaomi.mipush.MESSAGE_CACHE"

    invoke-virtual {v2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "mipush_app_id"

    iget-object p4, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-static {p4}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object p4

    invoke-virtual {p4}, Lcom/xiaomi/mipush/sdk/d;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "mipush_app_token"

    iget-object p4, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-static {p4}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object p4

    invoke-virtual {p4}, Lcom/xiaomi/mipush/sdk/d;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v2}, Lcom/xiaomi/mipush/sdk/az;->c(Landroid/content/Intent;)V

    :cond_a
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p3

    const/16 p4, 0x13

    iput p4, p3, Landroid/os/Message;->what:I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iput-object p1, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, p3, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/az;->h:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_b
    :goto_4
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/mipush/sdk/az;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/az;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/xiaomi/mipush/sdk/az;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/az;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/az;->d(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/mipush/sdk/az;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/az;->i:Ljava/util/List;

    return-object p0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/an;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/xmpush/thrift/g;->T:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v1

    sget-object v2, Lcom/xiaomi/xmpush/thrift/b;->a:Lcom/xiaomi/xmpush/thrift/b;

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/b;->a()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/push/service/an;->a(II)I

    move-result v0

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/az;->h()I

    move-result v1

    sget-object v3, Lcom/xiaomi/xmpush/thrift/b;->b:Lcom/xiaomi/xmpush/thrift/b;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/b;->a()I

    move-result v4

    if-ne v0, v4, :cond_0

    sget-boolean v0, Lcom/xiaomi/mipush/sdk/az;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/b;->a()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/b;->a()I

    move-result v2

    :goto_1
    if-eq v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/xiaomi/mipush/sdk/az;->c(I)Z

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/az;->d(Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/az;->b(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method public static synthetic d(Lcom/xiaomi/mipush/sdk/az;)Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/az;->e:Landroid/os/Messenger;

    return-object p0
.end method

.method private declared-synchronized d(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "service_boot_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d(Landroid/content/Intent;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/az;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/az;->e(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x32

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->e:Landroid/os/Messenger;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    new-instance v1, Lcom/xiaomi/mipush/sdk/bc;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/bc;-><init>(Lcom/xiaomi/mipush/sdk/az;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v2, p0, Lcom/xiaomi/mipush/sdk/az;->j:Z

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/az;->e(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/az;->e(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->e:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :try_start_3
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/az;->e:Landroid/os/Messenger;

    iput-boolean v1, p0, Lcom/xiaomi/mipush/sdk/az;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private e(Landroid/content/Intent;)Landroid/os/Message;
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x11

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method private declared-synchronized h()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "service_boot_mode"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.xiaomi.xmsf"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x69

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    return v1
.end method

.method private j()Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/az;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/az;->m()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/az;->n()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private k()Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/az;->l()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "pushChannel xmsf create own channel"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/az;->n()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private l()Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/az;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pushChannel app start miui china channel"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/az;->m()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "pushChannel app start  own channel"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/az;->n()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private m()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.xmsf"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/az;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mipush_app_package"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/az;->p()V

    return-object v0
.end method

.method private n()Landroid/content/Intent;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/az;->q()V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    const-string v4, "com.xiaomi.push.service.XMPushService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "mipush_app_package"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v1, 0x6a

    if-lt v0, v1, :cond_0

    const-string v0, "com.xiaomi.push.service.XMPushService"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, "com.xiaomi.xmsf.push.service.XMPushService"

    return-object v0
.end method

.method private p()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    const-string v3, "com.xiaomi.push.service.XMPushService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private q()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    const-string v3, "com.xiaomi.push.service.XMPushService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private r()Z
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/az;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.xiaomi.xmsf"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x6c

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    :cond_1
    return v1
.end method

.method private s()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "miui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/az;->j()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/az;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/az;->j()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/aw;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/aw;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/az;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/az;->j()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/az;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lcom/xiaomi/xmpush/thrift/aj;Z)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->k:Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/aj;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/az;->j()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->a:Lcom/xiaomi/xmpush/thrift/a;

    invoke-static {v1, p1, v2}, Lcom/xiaomi/mipush/sdk/as;->a(Landroid/content/Context;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "register fail, because msgBytes is null."

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "com.xiaomi.mipush.REGISTER_APP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mipush_app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mipush_payload"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/az;->d:Ljava/lang/String;

    const-string v1, "mipush_session"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mipush_env_chanage"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/d;->m()I

    move-result p1

    const-string p2, "mipush_env_type"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/network/d;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/az;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/az;->c(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->k:Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public final a(Lcom/xiaomi/xmpush/thrift/ap;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->b:Lcom/xiaomi/xmpush/thrift/a;

    invoke-static {v0, p1, v1}, Lcom/xiaomi/mipush/sdk/as;->a(Landroid/content/Context;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "unregister fail, because msgBytes is null."

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/az;->j()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.UNREGISTER_APP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mipush_app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mipush_payload"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/az;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lcom/xiaomi/xmpush/thrift/f;)V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/az;->j()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "send TinyData failed, because tinyDataBytes is null."

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "com.xiaomi.mipush.SEND_TINYDATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mipush_payload"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/az;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/be;Lcom/xiaomi/mipush/sdk/f;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/ap;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ap;

    move-result-object v0

    const-string v1, "syncing"

    invoke-virtual {v0, p2, v1}, Lcom/xiaomi/mipush/sdk/ap;->a(Lcom/xiaomi/mipush/sdk/be;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/xiaomi/mipush/sdk/i;->c(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/f;)Ljava/util/HashMap;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/xiaomi/mipush/sdk/az;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/be;ZLjava/util/HashMap;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/az;->j()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/aw;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/aw;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/xiaomi/push/service/aw;->F:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/az;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;Lcom/xiaomi/xmpush/thrift/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/a<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/xmpush/thrift/a;",
            "Lcom/xiaomi/xmpush/thrift/u;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->a:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/xiaomi/mipush/sdk/az;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/u;)V

    return-void
.end method

.method public a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/a<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/xmpush/thrift/a;",
            "Z)V"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/mipush/sdk/az$a;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/az$a;-><init>()V

    iput-object p1, v0, Lcom/xiaomi/mipush/sdk/az$a;->a:Lorg/apache/thrift/a;

    iput-object p2, v0, Lcom/xiaomi/mipush/sdk/az$a;->b:Lcom/xiaomi/xmpush/thrift/a;

    iput-boolean p3, v0, Lcom/xiaomi/mipush/sdk/az$a;->c:Z

    sget-object p1, Lcom/xiaomi/mipush/sdk/az;->g:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 p3, 0xa

    if-le p2, p3, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/a<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/xmpush/thrift/a;",
            "Z",
            "Lcom/xiaomi/xmpush/thrift/u;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/az;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZZLcom/xiaomi/xmpush/thrift/u;Z)V

    return-void
.end method

.method public final a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/u;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/a<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/xmpush/thrift/a;",
            "Z",
            "Lcom/xiaomi/xmpush/thrift/u;",
            "Z)V"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/az;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZZLcom/xiaomi/xmpush/thrift/u;Z)V

    return-void
.end method

.method public final a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZZLcom/xiaomi/xmpush/thrift/u;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/a<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/xmpush/thrift/a;",
            "ZZ",
            "Lcom/xiaomi/xmpush/thrift/u;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    iget-object v0, v9, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v9, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/d;->c()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/mipush/sdk/az;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZZLcom/xiaomi/xmpush/thrift/u;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZZLcom/xiaomi/xmpush/thrift/u;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/a<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/xmpush/thrift/a;",
            "ZZ",
            "Lcom/xiaomi/xmpush/thrift/u;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/d;->j()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/az;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "drop the message before initialization."

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p7

    move-object v5, p8

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/as;->a(Landroid/content/Context;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object p3

    if-eqz p5, :cond_2

    invoke-virtual {p3, p5}, Lcom/xiaomi/xmpush/thrift/af;->a(Lcom/xiaomi/xmpush/thrift/u;)Lcom/xiaomi/xmpush/thrift/af;

    :cond_2
    invoke-static {p3}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object p3

    if-nez p3, :cond_3

    const-string p1, "send message fail, because msgBytes is null."

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p4, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    array-length p5, p3

    invoke-static {p4, p1, p2, p5}, Lcom/xiaomi/push/clientreport/a;->a(Landroid/content/Context;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;I)V

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/az;->j()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.xiaomi.mipush.SEND_MESSAGE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "mipush_payload"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p2, "com.xiaomi.mipush.MESSAGE_CACHE"

    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/az;->c(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mipush/sdk/az;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, "syncing"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ap;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ap;

    move-result-object p1

    sget-object v4, Lcom/xiaomi/mipush/sdk/be;->a:Lcom/xiaomi/mipush/sdk/be;

    invoke-virtual {p1, v4, v3}, Lcom/xiaomi/mipush/sdk/ap;->a(Lcom/xiaomi/mipush/sdk/be;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ap;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ap;

    move-result-object p1

    sget-object v3, Lcom/xiaomi/mipush/sdk/be;->b:Lcom/xiaomi/mipush/sdk/be;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ap;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ap;

    move-result-object p1

    sget-object v4, Lcom/xiaomi/mipush/sdk/be;->b:Lcom/xiaomi/mipush/sdk/be;

    invoke-virtual {p1, v4, v3}, Lcom/xiaomi/mipush/sdk/ap;->a(Lcom/xiaomi/mipush/sdk/be;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ap;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ap;

    move-result-object p1

    sget-object v3, Lcom/xiaomi/mipush/sdk/be;->a:Lcom/xiaomi/mipush/sdk/be;

    :goto_0
    invoke-virtual {p1, v3, v2}, Lcom/xiaomi/mipush/sdk/ap;->a(Lcom/xiaomi/mipush/sdk/be;Ljava/lang/String;)V

    invoke-direct {p0, p2, v4, v1, v0}, Lcom/xiaomi/mipush/sdk/az;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/be;ZLjava/util/HashMap;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/az;->j()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.DISABLE_PUSH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/az;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public b(I)V
    .locals 4

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/az;->j()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/aw;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/aw;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/aw;->D:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/string/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/az;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/az;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/d;->m()I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(I)Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/d;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/az;->d(I)V

    new-instance v0, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/ai;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/aq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/xmpush/thrift/ai;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/xmpush/thrift/ai;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    sget-object v2, Lcom/xiaomi/xmpush/thrift/r;->O:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v2, v2, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/xiaomi/xmpush/thrift/ai;->h:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "boot_mode"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/az;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/az;

    move-result-object p1

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/xiaomi/mipush/sdk/az;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/u;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->k:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/az;->c(Landroid/content/Intent;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->k:Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 10

    sget-object v0, Lcom/xiaomi/mipush/sdk/az;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mipush/sdk/az$a;

    iget-object v4, v2, Lcom/xiaomi/mipush/sdk/az$a;->a:Lorg/apache/thrift/a;

    iget-object v5, v2, Lcom/xiaomi/mipush/sdk/az$a;->b:Lcom/xiaomi/xmpush/thrift/a;

    iget-boolean v6, v2, Lcom/xiaomi/mipush/sdk/az$a;->c:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/xiaomi/mipush/sdk/az;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZZLcom/xiaomi/xmpush/thrift/u;Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/az;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public f()V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/az;->j()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/aw;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/aw;->D:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/string/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/az;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public g()Z
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/az;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/az;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->l:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/az;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mipush/sdk/bb;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v3}, Lcom/xiaomi/mipush/sdk/bb;-><init>(Lcom/xiaomi/mipush/sdk/az;Landroid/os/Handler;)V

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/az;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/push/service/az;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
