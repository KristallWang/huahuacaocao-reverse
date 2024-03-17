.class public final Le/c/a/a/f/l/u/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/c/a/a/p/l<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/f/l/u/b0;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/f/l/u/b0;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Le/c/a/a/f/l/u/b0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/l/u/b0;->a:Ljava/util/Map;

    return-object p0
.end method

.method private final d(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/b0;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Le/c/a/a/f/l/u/b0;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v2, p0, Le/c/a/a/f/l/u/b0;->b:Ljava/util/Map;

    monitor-enter v2

    .line 5
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Le/c/a/a/f/l/u/b0;->b:Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez p1, :cond_1

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_4

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/a/a/p/l;

    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Le/c/a/a/p/l;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 14
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static synthetic f(Le/c/a/a/f/l/u/b0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/l/u/b0;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/internal/BasePendingResult;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "+",
            "Le/c/a/a/f/l/p;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/b0;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p2, Le/c/a/a/f/l/u/c0;

    invoke-direct {p2, p0, p1}, Le/c/a/a/f/l/u/c0;-><init>(Le/c/a/a/f/l/u/b0;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {p1, p2}, Le/c/a/a/f/l/k;->addStatusListener(Le/c/a/a/f/l/k$a;)V

    return-void
.end method

.method public final c(Le/c/a/a/p/l;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/a/a/p/l<",
            "TTResult;>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/b0;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Le/c/a/a/p/l;->getTask()Le/c/a/a/p/k;

    move-result-object p2

    new-instance v0, Le/c/a/a/f/l/u/d0;

    invoke-direct {v0, p0, p1}, Le/c/a/a/f/l/u/d0;-><init>(Le/c/a/a/f/l/u/b0;Le/c/a/a/p/l;)V

    .line 3
    invoke-virtual {p2, v0}, Le/c/a/a/p/k;->addOnCompleteListener(Le/c/a/a/p/e;)Le/c/a/a/p/k;

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/b0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/c/a/a/f/l/u/b0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zaah()V
    .locals 2

    .line 1
    sget-object v0, Le/c/a/a/f/l/u/g;->n:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Le/c/a/a/f/l/u/b0;->d(ZLcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zaai()V
    .locals 2

    .line 1
    sget-object v0, Le/c/a/a/f/l/u/q2;->d:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Le/c/a/a/f/l/u/b0;->d(ZLcom/google/android/gms/common/api/Status;)V

    return-void
.end method
