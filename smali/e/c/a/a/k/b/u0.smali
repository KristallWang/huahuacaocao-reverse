.class public final Le/c/a/a/k/b/u0;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Le/c/a/a/k/b/u0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field public final b:Z

.field private final c:Ljava/lang/String;

.field private final synthetic d:Le/c/a/a/k/b/r0;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/r0;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 8
    iput-object p1, p0, Le/c/a/a/k/b/u0;->d:Le/c/a/a/k/b/r0;

    const/4 p3, 0x0

    .line 9
    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 10
    invoke-static {p4}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Le/c/a/a/k/b/r0;->n()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p2

    iput-wide p2, p0, Le/c/a/a/k/b/u0;->a:J

    .line 12
    iput-object p4, p0, Le/c/a/a/k/b/u0;->c:Ljava/lang/String;

    const/4 p4, 0x0

    .line 13
    iput-boolean p4, p0, Le/c/a/a/k/b/u0;->b:Z

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    .line 14
    invoke-virtual {p1}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Le/c/a/a/k/b/r0;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/u0;->d:Le/c/a/a/k/b/r0;

    .line 2
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    invoke-static {p4}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Le/c/a/a/k/b/r0;->n()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Le/c/a/a/k/b/u0;->a:J

    .line 5
    iput-object p4, p0, Le/c/a/a/k/b/u0;->c:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Le/c/a/a/k/b/u0;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_0

    .line 7
    invoke-virtual {p1}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Le/c/a/a/k/b/u0;

    .line 2
    iget-boolean v0, p0, Le/c/a/a/k/b/u0;->b:Z

    iget-boolean v1, p1, Le/c/a/a/k/b/u0;->b:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2

    .line 3
    :cond_1
    iget-wide v0, p0, Le/c/a/a/k/b/u0;->a:J

    iget-wide v4, p1, Le/c/a/a/k/b/u0;->a:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    return v3

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object p1, p0, Le/c/a/a/k/b/u0;->d:Le/c/a/a/k/b/r0;

    invoke-virtual {p1}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjh()Le/c/a/a/k/b/t;

    move-result-object p1

    iget-wide v0, p0, Le/c/a/a/k/b/u0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Two tasks share the same index. index"

    invoke-virtual {p1, v1, v0}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/u0;->d:Le/c/a/a/k/b/r0;

    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/k/b/u0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Le/c/a/a/k/b/s0;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
