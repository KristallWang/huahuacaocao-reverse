.class public Lcom/xiaomi/channel/commonutils/misc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/channel/commonutils/misc/k$a;,
        Lcom/xiaomi/channel/commonutils/misc/k$b;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/channel/commonutils/misc/k$a;

.field private b:Landroid/os/Handler;

.field private volatile c:Z

.field private final d:Z

.field private e:I

.field private volatile f:Lcom/xiaomi/channel/commonutils/misc/k$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/channel/commonutils/misc/k;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/channel/commonutils/misc/k;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/k;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/channel/commonutils/misc/k;->c:Z

    iput v0, p0, Lcom/xiaomi/channel/commonutils/misc/k;->e:I

    new-instance v0, Lcom/xiaomi/channel/commonutils/misc/l;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/channel/commonutils/misc/l;-><init>(Lcom/xiaomi/channel/commonutils/misc/k;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/k;->b:Landroid/os/Handler;

    iput-boolean p1, p0, Lcom/xiaomi/channel/commonutils/misc/k;->d:Z

    iput p2, p0, Lcom/xiaomi/channel/commonutils/misc/k;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/channel/commonutils/misc/k;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/channel/commonutils/misc/k;->e:I

    return p0
.end method

.method public static synthetic a(Lcom/xiaomi/channel/commonutils/misc/k;Lcom/xiaomi/channel/commonutils/misc/k$b;)Lcom/xiaomi/channel/commonutils/misc/k$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/channel/commonutils/misc/k;->f:Lcom/xiaomi/channel/commonutils/misc/k$b;

    return-object p1
.end method

.method private declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/k;->a:Lcom/xiaomi/channel/commonutils/misc/k$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/channel/commonutils/misc/k;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic b(Lcom/xiaomi/channel/commonutils/misc/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/channel/commonutils/misc/k;->c:Z

    return p0
.end method

.method public static synthetic c(Lcom/xiaomi/channel/commonutils/misc/k;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/channel/commonutils/misc/k;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lcom/xiaomi/channel/commonutils/misc/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/channel/commonutils/misc/k;->a()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/xiaomi/channel/commonutils/misc/k$b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/k;->a:Lcom/xiaomi/channel/commonutils/misc/k$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/channel/commonutils/misc/k$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/channel/commonutils/misc/k$a;-><init>(Lcom/xiaomi/channel/commonutils/misc/k;)V

    iput-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/k;->a:Lcom/xiaomi/channel/commonutils/misc/k$a;

    iget-boolean v1, p0, Lcom/xiaomi/channel/commonutils/misc/k;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/channel/commonutils/misc/k;->c:Z

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/k;->a:Lcom/xiaomi/channel/commonutils/misc/k$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/k;->a:Lcom/xiaomi/channel/commonutils/misc/k$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/channel/commonutils/misc/k$a;->a(Lcom/xiaomi/channel/commonutils/misc/k$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/xiaomi/channel/commonutils/misc/k$b;J)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/k;->b:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/channel/commonutils/misc/m;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/channel/commonutils/misc/m;-><init>(Lcom/xiaomi/channel/commonutils/misc/k;Lcom/xiaomi/channel/commonutils/misc/k$b;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
