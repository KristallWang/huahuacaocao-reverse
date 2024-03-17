.class public abstract Le/c/a/a/f/l/u/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/c/a/a/f/l/u/k0;


# direct methods
.method private constructor <init>(Le/c/a/a/f/l/u/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/u/u0;->a:Le/c/a/a/f/l/u/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/c/a/a/f/l/u/k0;Le/c/a/a/f/l/u/l0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/c/a/a/f/l/u/u0;-><init>(Le/c/a/a/f/l/u/k0;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/u0;->a:Le/c/a/a/f/l/u/k0;

    invoke-static {v0}, Le/c/a/a/f/l/u/k0;->q(Le/c/a/a/f/l/u/k0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/c/a/a/f/l/u/u0;->a:Le/c/a/a/f/l/u/k0;

    invoke-static {v0}, Le/c/a/a/f/l/u/k0;->q(Le/c/a/a/f/l/u/k0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Le/c/a/a/f/l/u/u0;->zaan()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object v0, p0, Le/c/a/a/f/l/u/u0;->a:Le/c/a/a/f/l/u/k0;

    invoke-static {v0}, Le/c/a/a/f/l/u/k0;->q(Le/c/a/a/f/l/u/k0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    iget-object v1, p0, Le/c/a/a/f/l/u/u0;->a:Le/c/a/a/f/l/u/k0;

    invoke-static {v1}, Le/c/a/a/f/l/u/k0;->s(Le/c/a/a/f/l/u/k0;)Le/c/a/a/f/l/u/f1;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/c/a/a/f/l/u/f1;->e(Ljava/lang/RuntimeException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    iget-object v0, p0, Le/c/a/a/f/l/u/u0;->a:Le/c/a/a/f/l/u/k0;

    invoke-static {v0}, Le/c/a/a/f/l/u/k0;->q(Le/c/a/a/f/l/u/k0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 8
    :goto_0
    iget-object v1, p0, Le/c/a/a/f/l/u/u0;->a:Le/c/a/a/f/l/u/k0;

    invoke-static {v1}, Le/c/a/a/f/l/u/k0;->q(Le/c/a/a/f/l/u/k0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public abstract zaan()V
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation
.end method
