.class public Lcom/xiaomi/metoknlp/devicediscover/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final e:Ljava/lang/Object;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/net/ConnectivityManager;

.field private d:Lcom/xiaomi/metoknlp/devicediscover/p;

.field private f:Lcom/xiaomi/metoknlp/devicediscover/c;

.field private g:Landroid/os/HandlerThread;

.field private h:Lcom/xiaomi/metoknlp/devicediscover/o;

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/metoknlp/b;->a()Lcom/xiaomi/metoknlp/b;

    invoke-static {}, Lcom/xiaomi/metoknlp/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7530

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x1b7740

    :goto_0
    sput-wide v0, Lcom/xiaomi/metoknlp/devicediscover/g;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/metoknlp/devicediscover/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/metoknlp/devicediscover/l;

    invoke-direct {v0, p0}, Lcom/xiaomi/metoknlp/devicediscover/l;-><init>(Lcom/xiaomi/metoknlp/devicediscover/g;)V

    iput-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->i:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/metoknlp/devicediscover/g;)Lcom/xiaomi/metoknlp/devicediscover/o;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->h:Lcom/xiaomi/metoknlp/devicediscover/o;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/metoknlp/devicediscover/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/metoknlp/devicediscover/g;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    iget-object v3, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->c:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->f:Lcom/xiaomi/metoknlp/devicediscover/c;

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xiaomi/metoknlp/devicediscover/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->f:Lcom/xiaomi/metoknlp/devicediscover/c;

    invoke-virtual {v1}, Lcom/xiaomi/metoknlp/devicediscover/c;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->f:Lcom/xiaomi/metoknlp/devicediscover/c;

    invoke-virtual {v1}, Lcom/xiaomi/metoknlp/devicediscover/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->f:Lcom/xiaomi/metoknlp/devicediscover/c;

    invoke-virtual {v1, v0}, Lcom/xiaomi/metoknlp/devicediscover/c;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->h:Lcom/xiaomi/metoknlp/devicediscover/o;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->h:Lcom/xiaomi/metoknlp/devicediscover/o;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->h:Lcom/xiaomi/metoknlp/devicediscover/o;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    sget-wide v1, Lcom/xiaomi/metoknlp/devicediscover/g;->a:J

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->h:Lcom/xiaomi/metoknlp/devicediscover/o;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->h:Lcom/xiaomi/metoknlp/devicediscover/o;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->f:Lcom/xiaomi/metoknlp/devicediscover/c;

    invoke-virtual {p1}, Lcom/xiaomi/metoknlp/devicediscover/c;->h()V

    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/metoknlp/devicediscover/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/metoknlp/devicediscover/g;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/metoknlp/b;->a()Lcom/xiaomi/metoknlp/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/metoknlp/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/metoknlp/devicediscover/g;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/metoknlp/devicediscover/g;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/metoknlp/devicediscover/g;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/metoknlp/devicediscover/g;->h()V

    iget-object p1, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->f:Lcom/xiaomi/metoknlp/devicediscover/c;

    invoke-virtual {p1}, Lcom/xiaomi/metoknlp/devicediscover/c;->g()V

    iget-object p1, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->f:Lcom/xiaomi/metoknlp/devicediscover/c;

    invoke-virtual {p1}, Lcom/xiaomi/metoknlp/devicediscover/c;->i()V

    :cond_1
    return-void
.end method

.method private e()Z
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->f:Lcom/xiaomi/metoknlp/devicediscover/c;

    invoke-virtual {v2}, Lcom/xiaomi/metoknlp/devicediscover/c;->c()J

    move-result-wide v2

    invoke-static {}, Lcom/xiaomi/metoknlp/b;->a()Lcom/xiaomi/metoknlp/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/metoknlp/b;->j()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    sget-wide v4, Lcom/xiaomi/metoknlp/devicediscover/g;->a:J

    :cond_0
    iget-object v6, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->f:Lcom/xiaomi/metoknlp/devicediscover/c;

    invoke-virtual {v6}, Lcom/xiaomi/metoknlp/devicediscover/c;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    iget-object v8, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->b:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/xiaomi/metoknlp/devicediscover/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sub-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    return v7
.end method

.method private f()Z
    .locals 6

    invoke-static {}, Lcom/xiaomi/metoknlp/b;->a()Lcom/xiaomi/metoknlp/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/metoknlp/b;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xiaomi/metoknlp/b;->a()Lcom/xiaomi/metoknlp/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/metoknlp/b;->i()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0xa4cb800

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->f:Lcom/xiaomi/metoknlp/devicediscover/c;

    invoke-virtual {v0}, Lcom/xiaomi/metoknlp/devicediscover/c;->f()V

    iget-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->f:Lcom/xiaomi/metoknlp/devicediscover/c;

    invoke-virtual {v0}, Lcom/xiaomi/metoknlp/devicediscover/c;->d()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method private g()Z
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->f:Lcom/xiaomi/metoknlp/devicediscover/c;

    invoke-virtual {v0}, Lcom/xiaomi/metoknlp/devicediscover/c;->e()J

    move-result-wide v0

    invoke-static {}, Lcom/xiaomi/metoknlp/b;->a()Lcom/xiaomi/metoknlp/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/metoknlp/b;->g()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0xa4cb800

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private h()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->d:Lcom/xiaomi/metoknlp/devicediscover/p;

    iget-object v1, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->f:Lcom/xiaomi/metoknlp/devicediscover/c;

    invoke-virtual {v1}, Lcom/xiaomi/metoknlp/devicediscover/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->f:Lcom/xiaomi/metoknlp/devicediscover/c;

    invoke-virtual {v2}, Lcom/xiaomi/metoknlp/devicediscover/c;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->f:Lcom/xiaomi/metoknlp/devicediscover/c;

    invoke-virtual {v4}, Lcom/xiaomi/metoknlp/devicediscover/c;->d()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/metoknlp/devicediscover/p;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method private i()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->b:Landroid/content/Context;

    check-cast v0, Lcom/xiaomi/metoknlp/a;

    invoke-virtual {v0}, Lcom/xiaomi/metoknlp/a;->b()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->h:Lcom/xiaomi/metoknlp/devicediscover/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->h:Lcom/xiaomi/metoknlp/devicediscover/o;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->h:Lcom/xiaomi/metoknlp/devicediscover/o;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->h:Lcom/xiaomi/metoknlp/devicediscover/o;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xiaomi/metoknlp/devicediscover/g;->a(Z)V

    return-void
.end method

.method public a(Lcom/xiaomi/metoknlp/devicediscover/p;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/metoknlp/devicediscover/g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->d:Lcom/xiaomi/metoknlp/devicediscover/p;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    new-instance v0, Lcom/xiaomi/metoknlp/devicediscover/c;

    iget-object v1, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/metoknlp/devicediscover/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->f:Lcom/xiaomi/metoknlp/devicediscover/c;

    iget-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->c:Landroid/net/ConnectivityManager;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WifiCampStatics"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/xiaomi/metoknlp/devicediscover/o;

    iget-object v1, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/metoknlp/devicediscover/o;-><init>(Lcom/xiaomi/metoknlp/devicediscover/g;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->h:Lcom/xiaomi/metoknlp/devicediscover/o;

    invoke-direct {p0}, Lcom/xiaomi/metoknlp/devicediscover/g;->i()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/metoknlp/devicediscover/g;->j()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/metoknlp/devicediscover/g;->i()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/metoknlp/devicediscover/g;->k()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->c:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->f:Lcom/xiaomi/metoknlp/devicediscover/c;

    invoke-virtual {v1}, Lcom/xiaomi/metoknlp/devicediscover/c;->a()V

    iget-object v1, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->g:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->g:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    sget-object v0, Lcom/xiaomi/metoknlp/devicediscover/g;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/xiaomi/metoknlp/devicediscover/g;->d:Lcom/xiaomi/metoknlp/devicediscover/p;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
