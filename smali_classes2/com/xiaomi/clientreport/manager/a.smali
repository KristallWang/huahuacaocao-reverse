.class public Lcom/xiaomi/clientreport/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/xiaomi/clientreport/manager/a;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/clientreport/data/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/clientreport/data/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Lcom/xiaomi/clientreport/data/Config;

.field private g:Lcom/xiaomi/clientreport/processor/IEventProcessor;

.field private h:Lcom/xiaomi/clientreport/processor/IPerfProcessor;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->e:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/clientreport/manager/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/clientreport/manager/a;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;
    .locals 2

    sget-object v0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/manager/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/clientreport/manager/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/manager/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/clientreport/manager/a;

    invoke-direct {v1, p0}, Lcom/xiaomi/clientreport/manager/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/manager/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/manager/a;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/misc/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/clientreport/manager/a;)Lcom/xiaomi/clientreport/processor/IEventProcessor;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/clientreport/manager/a;->g:Lcom/xiaomi/clientreport/processor/IEventProcessor;

    return-object p0
.end method

.method public static synthetic c(Lcom/xiaomi/clientreport/manager/a;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/clientreport/manager/a;->b:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic d(Lcom/xiaomi/clientreport/manager/a;)Lcom/xiaomi/clientreport/processor/IPerfProcessor;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/clientreport/manager/a;->h:Lcom/xiaomi/clientreport/processor/IPerfProcessor;

    return-object p0
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/clientreport/util/a;->d(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/clientreport/data/Config;->getEventUploadFrequency()J

    move-result-wide v1

    long-to-int v2, v1

    if-ltz v0, :cond_1

    const-class v1, Lcom/xiaomi/clientreport/manager/a;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/misc/h;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/clientreport/job/b;

    iget-object v5, p0, Lcom/xiaomi/clientreport/manager/a;->e:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/xiaomi/clientreport/job/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4, v2, v0}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Lcom/xiaomi/channel/commonutils/misc/h$a;II)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/misc/h;

    move-result-object v3

    const v4, 0x18a16

    invoke-virtual {v3, v4}, Lcom/xiaomi/channel/commonutils/misc/h;->a(I)Z

    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/misc/h;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/clientreport/job/b;

    iget-object v5, p0, Lcom/xiaomi/clientreport/manager/a;->e:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/xiaomi/clientreport/job/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4, v2, v0}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Lcom/xiaomi/channel/commonutils/misc/h$a;II)Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private f()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/clientreport/util/a;->c(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/clientreport/data/Config;->getPerfUploadFrequency()J

    move-result-wide v1

    long-to-int v2, v1

    if-ltz v0, :cond_1

    const-class v1, Lcom/xiaomi/clientreport/manager/a;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/misc/h;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/clientreport/job/c;

    iget-object v5, p0, Lcom/xiaomi/clientreport/manager/a;->e:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/xiaomi/clientreport/job/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4, v2, v0}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Lcom/xiaomi/channel/commonutils/misc/h$a;II)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/misc/h;

    move-result-object v3

    const v4, 0x18a17

    invoke-virtual {v3, v4}, Lcom/xiaomi/channel/commonutils/misc/h;->a(I)Z

    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/misc/h;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/clientreport/job/c;

    iget-object v5, p0, Lcom/xiaomi/clientreport/manager/a;->e:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/xiaomi/clientreport/job/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4, v2, v0}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Lcom/xiaomi/channel/commonutils/misc/h$a;II)Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/xiaomi/clientreport/data/Config;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->f:Lcom/xiaomi/clientreport/data/Config;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/clientreport/data/Config;->defaultConfig(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->f:Lcom/xiaomi/clientreport/data/Config;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->f:Lcom/xiaomi/clientreport/data/Config;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/xiaomi/clientreport/data/Config;Lcom/xiaomi/clientreport/processor/IEventProcessor;Lcom/xiaomi/clientreport/processor/IPerfProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->f:Lcom/xiaomi/clientreport/data/Config;

    iput-object p2, p0, Lcom/xiaomi/clientreport/manager/a;->g:Lcom/xiaomi/clientreport/processor/IEventProcessor;

    iput-object p3, p0, Lcom/xiaomi/clientreport/manager/a;->h:Lcom/xiaomi/clientreport/processor/IPerfProcessor;

    iget-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->d:Ljava/util/HashMap;

    invoke-interface {p2, p1}, Lcom/xiaomi/clientreport/processor/IEventProcessor;->setEventMap(Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->h:Lcom/xiaomi/clientreport/processor/IPerfProcessor;

    iget-object p2, p0, Lcom/xiaomi/clientreport/manager/a;->c:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Lcom/xiaomi/clientreport/processor/IPerfProcessor;->setPerfMap(Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Lcom/xiaomi/clientreport/data/EventClientReport;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isEventUploadSwitchOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xiaomi/clientreport/job/a;

    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/clientreport/manager/a;->g:Lcom/xiaomi/clientreport/processor/IEventProcessor;

    invoke-direct {v0, v1, p1, v2}, Lcom/xiaomi/clientreport/job/a;-><init>(Landroid/content/Context;Lcom/xiaomi/clientreport/data/a;Lcom/xiaomi/clientreport/processor/d;)V

    iget-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/xiaomi/clientreport/manager/b;

    invoke-direct {p1, p0}, Lcom/xiaomi/clientreport/manager/b;-><init>(Lcom/xiaomi/clientreport/manager/a;)V

    const/16 v0, 0x1e

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/clientreport/manager/a;->a(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/xiaomi/clientreport/data/PerfClientReport;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isPerfUploadSwitchOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xiaomi/clientreport/job/a;

    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/clientreport/manager/a;->h:Lcom/xiaomi/clientreport/processor/IPerfProcessor;

    invoke-direct {v0, v1, p1, v2}, Lcom/xiaomi/clientreport/job/a;-><init>(Landroid/content/Context;Lcom/xiaomi/clientreport/data/a;Lcom/xiaomi/clientreport/processor/d;)V

    iget-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/xiaomi/clientreport/manager/c;

    invoke-direct {p1, p0}, Lcom/xiaomi/clientreport/manager/c;-><init>(Lcom/xiaomi/clientreport/manager/a;)V

    const/16 v0, 0x1e

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/clientreport/manager/a;->a(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public a(ZZJJ)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->f:Lcom/xiaomi/clientreport/data/Config;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isEventUploadSwitchOpen()Z

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->f:Lcom/xiaomi/clientreport/data/Config;

    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isPerfUploadSwitchOpen()Z

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->f:Lcom/xiaomi/clientreport/data/Config;

    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->getEventUploadFrequency()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->f:Lcom/xiaomi/clientreport/data/Config;

    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->getPerfUploadFrequency()J

    move-result-wide v0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->f:Lcom/xiaomi/clientreport/data/Config;

    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->getEventUploadFrequency()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/clientreport/manager/a;->f:Lcom/xiaomi/clientreport/data/Config;

    invoke-virtual {v2}, Lcom/xiaomi/clientreport/data/Config;->getPerfUploadFrequency()J

    move-result-wide v2

    invoke-static {}, Lcom/xiaomi/clientreport/data/Config;->getBuilder()Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/clientreport/manager/a;->e:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/clientreport/util/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaomi/clientreport/data/Config$Builder;->setAESKey(Ljava/lang/String;)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/clientreport/manager/a;->f:Lcom/xiaomi/clientreport/data/Config;

    invoke-virtual {v5}, Lcom/xiaomi/clientreport/data/Config;->isEventEncrypted()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventEncrypted(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/clientreport/manager/a;->e:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->build(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->f:Lcom/xiaomi/clientreport/data/Config;

    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->isEventUploadSwitchOpen()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/xiaomi/clientreport/manager/a;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/misc/h;

    move-result-object p2

    const p3, 0x18a16

    invoke-virtual {p2, p3}, Lcom/xiaomi/channel/commonutils/misc/h;->a(I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->getEventUploadFrequency()J

    move-result-wide p2

    cmp-long p4, v0, p2

    if-eqz p4, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/xiaomi/clientreport/manager/a;->e:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "reset event job "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->getEventUploadFrequency()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->e()V

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/xiaomi/clientreport/manager/a;->f:Lcom/xiaomi/clientreport/data/Config;

    invoke-virtual {p2}, Lcom/xiaomi/clientreport/data/Config;->isPerfUploadSwitchOpen()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/misc/h;

    move-result-object p1

    const p2, 0x18a17

    invoke-virtual {p1, p2}, Lcom/xiaomi/channel/commonutils/misc/h;->a(I)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->getPerfUploadFrequency()J

    move-result-wide p2

    cmp-long p4, v2, p2

    if-eqz p4, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/xiaomi/clientreport/manager/a;->e:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "reset perf job "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->getPerfUploadFrequency()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->f()V

    :cond_4
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    move-result-object v0

    invoke-direct {v0}, Lcom/xiaomi/clientreport/manager/a;->e()V

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    move-result-object v0

    invoke-direct {v0}, Lcom/xiaomi/clientreport/manager/a;->f()V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isEventUploadSwitchOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xiaomi/clientreport/job/d;

    invoke-direct {v0}, Lcom/xiaomi/clientreport/job/d;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/job/d;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->g:Lcom/xiaomi/clientreport/processor/IEventProcessor;

    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/job/d;->a(Lcom/xiaomi/clientreport/processor/c;)V

    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isPerfUploadSwitchOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xiaomi/clientreport/job/d;

    invoke-direct {v0}, Lcom/xiaomi/clientreport/job/d;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->h:Lcom/xiaomi/clientreport/processor/IPerfProcessor;

    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/job/d;->a(Lcom/xiaomi/clientreport/processor/c;)V

    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/job/d;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
