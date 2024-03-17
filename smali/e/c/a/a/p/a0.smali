.class public final Le/c/a/a/p/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/p/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/c/a/a/p/e0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Le/c/a/a/p/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/p/g<",
            "-TTResult;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Le/c/a/a/p/g;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le/c/a/a/p/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Le/c/a/a/p/g<",
            "-TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/c/a/a/p/a0;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Le/c/a/a/p/a0;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Le/c/a/a/p/a0;->c:Le/c/a/a/p/g;

    return-void
.end method

.method public static synthetic a(Le/c/a/a/p/a0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/p/a0;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Le/c/a/a/p/a0;)Le/c/a/a/p/g;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/p/a0;->c:Le/c/a/a/p/g;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/p/a0;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Le/c/a/a/p/a0;->c:Le/c/a/a/p/g;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onComplete(Le/c/a/a/p/k;)V
    .locals 2
    .param p1    # Le/c/a/a/p/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/p/k<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/c/a/a/p/k;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/c/a/a/p/a0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Le/c/a/a/p/a0;->c:Le/c/a/a/p/g;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Le/c/a/a/p/a0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Le/c/a/a/p/b0;

    invoke-direct {v1, p0, p1}, Le/c/a/a/p/b0;-><init>(Le/c/a/a/p/a0;Le/c/a/a/p/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
