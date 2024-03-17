.class public final Le/c/a/a/f/l/u/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/a/a/p/e<",
        "Ljava/util/Map<",
        "Le/c/a/a/f/l/u/z2<",
        "*>;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Le/c/a/a/f/l/u/s;

.field private final synthetic b:Le/c/a/a/f/l/u/o3;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/o3;Le/c/a/a/f/l/u/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/u/a0;->b:Le/c/a/a/f/l/u/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/c/a/a/f/l/u/a0;->a:Le/c/a/a/f/l/u/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/a0;->a:Le/c/a/a/f/l/u/s;

    invoke-interface {v0}, Le/c/a/a/f/l/u/s;->onComplete()V

    return-void
.end method

.method public final onComplete(Le/c/a/a/p/k;)V
    .locals 5
    .param p1    # Le/c/a/a/p/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/p/k<",
            "Ljava/util/Map<",
            "Le/c/a/a/f/l/u/z2<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/a0;->b:Le/c/a/a/f/l/u/o3;

    invoke-static {v0}, Le/c/a/a/f/l/u/o3;->d(Le/c/a/a/f/l/u/o3;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/c/a/a/f/l/u/a0;->b:Le/c/a/a/f/l/u/o3;

    invoke-static {v0}, Le/c/a/a/f/l/u/o3;->n(Le/c/a/a/f/l/u/o3;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Le/c/a/a/f/l/u/a0;->a:Le/c/a/a/f/l/u/s;

    invoke-interface {p1}, Le/c/a/a/f/l/u/s;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Le/c/a/a/f/l/u/a0;->b:Le/c/a/a/f/l/u/o3;

    invoke-static {p1}, Le/c/a/a/f/l/u/o3;->d(Le/c/a/a/f/l/u/o3;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Le/c/a/a/p/k;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Le/c/a/a/f/l/u/a0;->b:Le/c/a/a/f/l/u/o3;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-static {p1}, Le/c/a/a/f/l/u/o3;->y(Le/c/a/a/f/l/u/o3;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    invoke-static {p1, v0}, Le/c/a/a/f/l/u/o3;->l(Le/c/a/a/f/l/u/o3;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    iget-object p1, p0, Le/c/a/a/f/l/u/a0;->b:Le/c/a/a/f/l/u/o3;

    invoke-static {p1}, Le/c/a/a/f/l/u/o3;->y(Le/c/a/a/f/l/u/o3;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/f/l/u/n3;

    .line 8
    iget-object v1, p0, Le/c/a/a/f/l/u/a0;->b:Le/c/a/a/f/l/u/o3;

    invoke-static {v1}, Le/c/a/a/f/l/u/o3;->s(Le/c/a/a/f/l/u/o3;)Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Le/c/a/a/f/l/h;->zak()Le/c/a/a/f/l/u/z2;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->A:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Le/c/a/a/p/k;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/AvailabilityException;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Le/c/a/a/p/k;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/AvailabilityException;

    .line 13
    iget-object v0, p0, Le/c/a/a/f/l/u/a0;->b:Le/c/a/a/f/l/u/o3;

    invoke-static {v0}, Le/c/a/a/f/l/u/o3;->q(Le/c/a/a/f/l/u/o3;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Le/c/a/a/f/l/u/a0;->b:Le/c/a/a/f/l/u/o3;

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-static {v0}, Le/c/a/a/f/l/u/o3;->y(Le/c/a/a/f/l/u/o3;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    invoke-static {v0, v1}, Le/c/a/a/f/l/u/o3;->l(Le/c/a/a/f/l/u/o3;Ljava/util/Map;)Ljava/util/Map;

    .line 15
    iget-object v0, p0, Le/c/a/a/f/l/u/a0;->b:Le/c/a/a/f/l/u/o3;

    invoke-static {v0}, Le/c/a/a/f/l/u/o3;->y(Le/c/a/a/f/l/u/o3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/a/a/f/l/u/n3;

    .line 16
    invoke-virtual {v1}, Le/c/a/a/f/l/h;->zak()Le/c/a/a/f/l/u/z2;

    move-result-object v2

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/AvailabilityException;->getConnectionResult(Le/c/a/a/f/l/h;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    .line 18
    iget-object v4, p0, Le/c/a/a/f/l/u/a0;->b:Le/c/a/a/f/l/u/o3;

    invoke-static {v4, v1, v3}, Le/c/a/a/f/l/u/o3;->f(Le/c/a/a/f/l/u/o3;Le/c/a/a/f/l/u/n3;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Le/c/a/a/f/l/u/a0;->b:Le/c/a/a/f/l/u/o3;

    invoke-static {v1}, Le/c/a/a/f/l/u/o3;->s(Le/c/a/a/f/l/u/o3;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_2
    iget-object v1, p0, Le/c/a/a/f/l/u/a0;->b:Le/c/a/a/f/l/u/o3;

    invoke-static {v1}, Le/c/a/a/f/l/u/o3;->s(Le/c/a/a/f/l/u/o3;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Le/c/a/a/f/l/u/a0;->b:Le/c/a/a/f/l/u/o3;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/AvailabilityException;->zaj()Landroid/support/v4/util/ArrayMap;

    move-result-object p1

    invoke-static {v0, p1}, Le/c/a/a/f/l/u/o3;->l(Le/c/a/a/f/l/u/o3;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_2

    :cond_4
    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    .line 22
    invoke-virtual {p1}, Le/c/a/a/p/k;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    iget-object p1, p0, Le/c/a/a/f/l/u/a0;->b:Le/c/a/a/f/l/u/o3;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Le/c/a/a/f/l/u/o3;->l(Le/c/a/a/f/l/u/o3;Ljava/util/Map;)Ljava/util/Map;

    .line 24
    :cond_5
    :goto_2
    iget-object p1, p0, Le/c/a/a/f/l/u/a0;->b:Le/c/a/a/f/l/u/o3;

    invoke-virtual {p1}, Le/c/a/a/f/l/u/o3;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    iget-object p1, p0, Le/c/a/a/f/l/u/a0;->b:Le/c/a/a/f/l/u/o3;

    invoke-static {p1}, Le/c/a/a/f/l/u/o3;->p(Le/c/a/a/f/l/u/o3;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Le/c/a/a/f/l/u/a0;->b:Le/c/a/a/f/l/u/o3;

    invoke-static {v0}, Le/c/a/a/f/l/u/o3;->s(Le/c/a/a/f/l/u/o3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    iget-object p1, p0, Le/c/a/a/f/l/u/a0;->b:Le/c/a/a/f/l/u/o3;

    invoke-static {p1}, Le/c/a/a/f/l/u/o3;->r(Le/c/a/a/f/l/u/o3;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    if-nez p1, :cond_6

    .line 27
    iget-object p1, p0, Le/c/a/a/f/l/u/a0;->b:Le/c/a/a/f/l/u/o3;

    invoke-static {p1}, Le/c/a/a/f/l/u/o3;->u(Le/c/a/a/f/l/u/o3;)V

    .line 28
    iget-object p1, p0, Le/c/a/a/f/l/u/a0;->b:Le/c/a/a/f/l/u/o3;

    invoke-static {p1}, Le/c/a/a/f/l/u/o3;->v(Le/c/a/a/f/l/u/o3;)V

    .line 29
    iget-object p1, p0, Le/c/a/a/f/l/u/a0;->b:Le/c/a/a/f/l/u/o3;

    invoke-static {p1}, Le/c/a/a/f/l/u/o3;->x(Le/c/a/a/f/l/u/o3;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 30
    :cond_6
    iget-object p1, p0, Le/c/a/a/f/l/u/a0;->a:Le/c/a/a/f/l/u/s;

    invoke-interface {p1}, Le/c/a/a/f/l/u/s;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    iget-object p1, p0, Le/c/a/a/f/l/u/a0;->b:Le/c/a/a/f/l/u/o3;

    invoke-static {p1}, Le/c/a/a/f/l/u/o3;->d(Le/c/a/a/f/l/u/o3;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 32
    iget-object v0, p0, Le/c/a/a/f/l/u/a0;->b:Le/c/a/a/f/l/u/o3;

    invoke-static {v0}, Le/c/a/a/f/l/u/o3;->d(Le/c/a/a/f/l/u/o3;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
