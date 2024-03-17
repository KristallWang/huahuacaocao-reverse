.class public final Le/c/b/i/p/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Le/c/a/a/f/q/a;


# instance fields
.field private final a:Le/c/b/b;

.field public volatile b:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public volatile c:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private d:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private e:Landroid/os/HandlerThread;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private f:Landroid/os/Handler;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private g:Ljava/lang/Runnable;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/c/a/a/f/q/a;

    const-string v1, "FirebaseAuth:"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "TokenRefresher"

    invoke-direct {v0, v2, v1}, Le/c/a/a/f/q/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Le/c/b/i/p/z;->h:Le/c/a/a/f/q/a;

    return-void
.end method

.method public constructor <init>(Le/c/b/b;)V
    .locals 3
    .param p1    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le/c/b/i/p/z;->h:Le/c/a/a/f/q/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Initializing TokenRefresher"

    invoke-virtual {v0, v2, v1}, Le/c/a/a/f/q/a;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/b/b;

    iput-object p1, p0, Le/c/b/i/p/z;->a:Le/c/b/b;

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TokenRefresher"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Le/c/b/i/p/z;->e:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Le/c/a/a/j/g/o2;

    iget-object v1, p0, Le/c/b/i/p/z;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Le/c/a/a/j/g/o2;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Le/c/b/i/p/z;->f:Landroid/os/Handler;

    .line 7
    new-instance v0, Le/c/b/i/p/a0;

    invoke-virtual {p1}, Le/c/b/b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Le/c/b/i/p/a0;-><init>(Le/c/b/i/p/z;Ljava/lang/String;)V

    iput-object v0, p0, Le/c/b/i/p/z;->g:Ljava/lang/Runnable;

    const-wide/32 v0, 0x493e0

    .line 8
    iput-wide v0, p0, Le/c/b/i/p/z;->d:J

    return-void
.end method

.method public static synthetic b()Le/c/a/a/f/q/a;
    .locals 1

    .line 1
    sget-object v0, Le/c/b/i/p/z;->h:Le/c/a/a/f/q/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-wide v0, p0, Le/c/b/i/p/z;->c:J

    long-to-int v1, v0

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1e0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3c0

    if-eq v1, v0, :cond_0

    const-wide/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3c0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2

    .line 2
    iget-wide v2, p0, Le/c/b/i/p/z;->c:J

    mul-long v0, v0, v2

    .line 3
    :goto_0
    iput-wide v0, p0, Le/c/b/i/p/z;->c:J

    .line 4
    invoke-static {}, Le/c/a/a/f/v/k;->getInstance()Le/c/a/a/f/v/g;

    move-result-object v0

    invoke-interface {v0}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Le/c/b/i/p/z;->c:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Le/c/b/i/p/z;->b:J

    .line 5
    sget-object v0, Le/c/b/i/p/z;->h:Le/c/a/a/f/q/a;

    iget-wide v1, p0, Le/c/b/i/p/z;->b:J

    const/16 v3, 0x2b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Scheduling refresh for "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Le/c/a/a/f/q/a;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Le/c/b/i/p/z;->f:Landroid/os/Handler;

    iget-object v1, p0, Le/c/b/i/p/z;->g:Ljava/lang/Runnable;

    iget-wide v2, p0, Le/c/b/i/p/z;->c:J

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/b/i/p/z;->f:Landroid/os/Handler;

    iget-object v1, p0, Le/c/b/i/p/z;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzeh()V
    .locals 6

    .line 1
    sget-object v0, Le/c/b/i/p/z;->h:Le/c/a/a/f/q/a;

    iget-wide v1, p0, Le/c/b/i/p/z;->b:J

    iget-wide v3, p0, Le/c/b/i/p/z;->d:J

    sub-long/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Scheduling refresh for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Le/c/a/a/f/q/a;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Le/c/b/i/p/z;->cancel()V

    .line 3
    invoke-static {}, Le/c/a/a/f/v/k;->getInstance()Le/c/a/a/f/v/g;

    move-result-object v0

    invoke-interface {v0}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Le/c/b/i/p/z;->b:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Le/c/b/i/p/z;->d:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Le/c/b/i/p/z;->c:J

    .line 5
    iget-object v0, p0, Le/c/b/i/p/z;->f:Landroid/os/Handler;

    iget-object v1, p0, Le/c/b/i/p/z;->g:Ljava/lang/Runnable;

    iget-wide v4, p0, Le/c/b/i/p/z;->c:J

    mul-long v4, v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
