.class public La/a/b/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/b/b;


# direct methods
.method public constructor <init>(La/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/b/b$b;->a:La/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, La/a/b/b$b;->a:La/a/b/b;

    invoke-static {v0}, La/a/b/b;->b(La/a/b/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v4, p0, La/a/b/b$b;->a:La/a/b/b;

    invoke-static {v4}, La/a/b/b;->c(La/a/b/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    iget-object v0, p0, La/a/b/b$b;->a:La/a/b/b;

    invoke-virtual {v0}, La/a/b/b;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 4
    iget-object v2, p0, La/a/b/b$b;->a:La/a/b/b;

    invoke-static {v2}, La/a/b/b;->d(La/a/b/b;)Landroid/arch/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/arch/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_2
    iget-object v0, p0, La/a/b/b$b;->a:La/a/b/b;

    invoke-static {v0}, La/a/b/b;->b(La/a/b/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v2, p0, La/a/b/b$b;->a:La/a/b/b;

    invoke-static {v2}, La/a/b/b;->b(La/a/b/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 6
    iget-object v0, p0, La/a/b/b$b;->a:La/a/b/b;

    invoke-static {v0}, La/a/b/b;->c(La/a/b/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-void
.end method
