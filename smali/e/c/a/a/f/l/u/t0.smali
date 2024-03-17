.class public final Le/c/a/a/f/l/u/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/l/i$b;
.implements Le/c/a/a/f/l/i$c;


# instance fields
.field private final synthetic a:Le/c/a/a/f/l/u/k0;


# direct methods
.method private constructor <init>(Le/c/a/a/f/l/u/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/u/t0;->a:Le/c/a/a/f/l/u/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/c/a/a/f/l/u/k0;Le/c/a/a/f/l/u/l0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/c/a/a/f/l/u/t0;-><init>(Le/c/a/a/f/l/u/k0;)V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/c/a/a/f/l/u/t0;->a:Le/c/a/a/f/l/u/k0;

    invoke-static {p1}, Le/c/a/a/f/l/u/k0;->x(Le/c/a/a/f/l/u/k0;)Le/c/a/a/n/f;

    move-result-object p1

    new-instance v0, Le/c/a/a/f/l/u/r0;

    iget-object v1, p0, Le/c/a/a/f/l/u/t0;->a:Le/c/a/a/f/l/u/k0;

    invoke-direct {v0, v1}, Le/c/a/a/f/l/u/r0;-><init>(Le/c/a/a/f/l/u/k0;)V

    invoke-interface {p1, v0}, Le/c/a/a/n/f;->zaa(Le/c/a/a/n/b/d;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/t0;->a:Le/c/a/a/f/l/u/k0;

    invoke-static {v0}, Le/c/a/a/f/l/u/k0;->q(Le/c/a/a/f/l/u/k0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/c/a/a/f/l/u/t0;->a:Le/c/a/a/f/l/u/k0;

    invoke-static {v0, p1}, Le/c/a/a/f/l/u/k0;->p(Le/c/a/a/f/l/u/k0;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Le/c/a/a/f/l/u/t0;->a:Le/c/a/a/f/l/u/k0;

    invoke-static {p1}, Le/c/a/a/f/l/u/k0;->A(Le/c/a/a/f/l/u/k0;)V

    .line 4
    iget-object p1, p0, Le/c/a/a/f/l/u/t0;->a:Le/c/a/a/f/l/u/k0;

    invoke-static {p1}, Le/c/a/a/f/l/u/k0;->B(Le/c/a/a/f/l/u/k0;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Le/c/a/a/f/l/u/t0;->a:Le/c/a/a/f/l/u/k0;

    invoke-static {v0, p1}, Le/c/a/a/f/l/u/k0;->b(Le/c/a/a/f/l/u/k0;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    iget-object p1, p0, Le/c/a/a/f/l/u/t0;->a:Le/c/a/a/f/l/u/k0;

    invoke-static {p1}, Le/c/a/a/f/l/u/k0;->q(Le/c/a/a/f/l/u/k0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Le/c/a/a/f/l/u/t0;->a:Le/c/a/a/f/l/u/k0;

    invoke-static {v0}, Le/c/a/a/f/l/u/k0;->q(Le/c/a/a/f/l/u/k0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
