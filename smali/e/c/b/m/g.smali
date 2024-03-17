.class public final Le/c/b/m/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Le/c/b/m/g;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "MessengerIpcClient.class"
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Le/c/b/m/i;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private d:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/c/b/m/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/c/b/m/i;-><init>(Le/c/b/m/g;Le/c/b/m/h;)V

    iput-object v0, p0, Le/c/b/m/g;->c:Le/c/b/m/i;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Le/c/b/m/g;->d:I

    .line 4
    iput-object p2, p0, Le/c/b/m/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/c/b/m/g;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Le/c/b/m/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/b/m/g;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final declared-synchronized b(Le/c/b/m/p;)Le/c/a/a/p/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/b/m/p<",
            "TT;>;)",
            "Le/c/a/a/p/k<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Le/c/b/m/g;->c:Le/c/b/m/i;

    invoke-virtual {v0, p1}, Le/c/b/m/i;->e(Le/c/b/m/p;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Le/c/b/m/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/c/b/m/i;-><init>(Le/c/b/m/g;Le/c/b/m/h;)V

    iput-object v0, p0, Le/c/b/m/g;->c:Le/c/b/m/i;

    .line 5
    invoke-virtual {v0, p1}, Le/c/b/m/i;->e(Le/c/b/m/p;)Z

    .line 6
    :cond_1
    iget-object p1, p1, Le/c/b/m/p;->b:Le/c/a/a/p/l;

    invoke-virtual {p1}, Le/c/a/a/p/l;->getTask()Le/c/a/a/p/k;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic c(Le/c/b/m/g;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/b/m/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private final declared-synchronized d()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Le/c/b/m/g;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le/c/b/m/g;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized zzc(Landroid/content/Context;)Le/c/b/m/g;
    .locals 4

    const-class v0, Le/c/b/m/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/c/b/m/g;->e:Le/c/b/m/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le/c/b/m/g;

    new-instance v2, Le/c/a/a/f/v/d0/b;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Le/c/a/a/f/v/d0/b;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Le/c/b/m/g;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Le/c/b/m/g;->e:Le/c/b/m/g;

    .line 4
    :cond_0
    sget-object p0, Le/c/b/m/g;->e:Le/c/b/m/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final zza(ILandroid/os/Bundle;)Le/c/a/a/p/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Le/c/b/m/o;

    invoke-direct {p0}, Le/c/b/m/g;->d()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1, p2}, Le/c/b/m/o;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Le/c/b/m/g;->b(Le/c/b/m/p;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(ILandroid/os/Bundle;)Le/c/a/a/p/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Le/c/a/a/p/k<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Le/c/b/m/q;

    invoke-direct {p0}, Le/c/b/m/g;->d()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Le/c/b/m/q;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Le/c/b/m/g;->b(Le/c/b/m/p;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method
