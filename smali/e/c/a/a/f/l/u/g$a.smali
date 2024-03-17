.class public final Le/c/a/a/f/l/u/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/l/i$b;
.implements Le/c/a/a/f/l/i$c;
.implements Le/c/a/a/f/l/u/i3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/f/l/u/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Le/c/a/a/f/l/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Le/c/a/a/f/l/i$b;",
        "Le/c/a/a/f/l/i$c;",
        "Le/c/a/a/f/l/u/i3;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Le/c/a/a/f/l/u/a1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/c/a/a/f/l/a$f;

.field private final c:Le/c/a/a/f/l/a$b;

.field private final d:Le/c/a/a/f/l/u/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/u/z2<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final e:Le/c/a/a/f/l/u/b0;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/c/a/a/f/l/u/b3;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/c/a/a/f/l/u/l$a<",
            "*>;",
            "Le/c/a/a/f/l/u/w1;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Le/c/a/a/f/l/u/f2;

.field private j:Z

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/c/a/a/f/l/u/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic m:Le/c/a/a/f/l/u/g;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/g;Le/c/a/a/f/l/h;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/h<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Le/c/a/a/f/l/u/g$a;->a:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/c/a/a/f/l/u/g$a;->f:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/c/a/a/f/l/u/g$a;->g:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/c/a/a/f/l/u/g$a;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Le/c/a/a/f/l/u/g$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    invoke-static {p1}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Le/c/a/a/f/l/h;->zaa(Landroid/os/Looper;Le/c/a/a/f/l/u/g$a;)Le/c/a/a/f/l/a$f;

    move-result-object v1

    iput-object v1, p0, Le/c/a/a/f/l/u/g$a;->b:Le/c/a/a/f/l/a$f;

    .line 8
    instance-of v2, v1, Le/c/a/a/f/p/e0;

    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    check-cast v2, Le/c/a/a/f/p/e0;

    invoke-virtual {v2}, Le/c/a/a/f/p/e0;->getClient()Le/c/a/a/f/l/a$h;

    move-result-object v2

    iput-object v2, p0, Le/c/a/a/f/l/u/g$a;->c:Le/c/a/a/f/l/a$b;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, p0, Le/c/a/a/f/l/u/g$a;->c:Le/c/a/a/f/l/a$b;

    .line 11
    :goto_0
    invoke-virtual {p2}, Le/c/a/a/f/l/h;->zak()Le/c/a/a/f/l/u/z2;

    move-result-object v2

    iput-object v2, p0, Le/c/a/a/f/l/u/g$a;->d:Le/c/a/a/f/l/u/z2;

    .line 12
    new-instance v2, Le/c/a/a/f/l/u/b0;

    invoke-direct {v2}, Le/c/a/a/f/l/u/b0;-><init>()V

    iput-object v2, p0, Le/c/a/a/f/l/u/g$a;->e:Le/c/a/a/f/l/u/b0;

    .line 13
    invoke-virtual {p2}, Le/c/a/a/f/l/h;->getInstanceId()I

    move-result v2

    iput v2, p0, Le/c/a/a/f/l/u/g$a;->h:I

    .line 14
    invoke-interface {v1}, Le/c/a/a/f/l/a$f;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-static {p1}, Le/c/a/a/f/l/u/g;->d(Le/c/a/a/f/l/u/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Le/c/a/a/f/l/h;->zaa(Landroid/content/Context;Landroid/os/Handler;)Le/c/a/a/f/l/u/f2;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/f/l/u/g$a;->i:Le/c/a/a/f/l/u/f2;

    return-void

    .line 16
    :cond_1
    iput-object v0, p0, Le/c/a/a/f/l/u/g$a;->i:Le/c/a/a/f/l/u/f2;

    return-void
.end method

.method private final b([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 10
    .param p1    # [Lcom/google/android/gms/common/Feature;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v1, p0, Le/c/a/a/f/l/u/g$a;->b:Le/c/a/a/f/l/a$f;

    .line 3
    invoke-interface {v1}, Le/c/a/a/f/l/a$f;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    .line 4
    :cond_1
    new-instance v3, Landroid/support/v4/util/ArrayMap;

    array-length v4, v1

    invoke-direct {v3, v4}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 5
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static synthetic c(Le/c/a/a/f/l/u/g$a;Le/c/a/a/f/l/u/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/f/l/u/g$a;->d(Le/c/a/a/f/l/u/g$b;)V

    return-void
.end method

.method private final d(Le/c/a/a/f/l/u/g$b;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Le/c/a/a/f/l/u/g$a;->j:Z

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Le/c/a/a/f/l/u/g$a;->b:Le/c/a/a/f/l/a$f;

    invoke-interface {p1}, Le/c/a/a/f/l/a$f;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Le/c/a/a/f/l/u/g$a;->connect()V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Le/c/a/a/f/l/u/g$a;->k()V

    :cond_2
    return-void
.end method

.method public static synthetic e(Le/c/a/a/f/l/u/g$a;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/f/l/u/g$a;->p(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Le/c/a/a/f/l/u/g$a;Le/c/a/a/f/l/u/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/f/l/u/g$a;->g(Le/c/a/a/f/l/u/g$b;)V

    return-void
.end method

.method private final g(Le/c/a/a/f/l/u/g$b;)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v0}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v0}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Le/c/a/a/f/l/u/g$b;->b(Le/c/a/a/f/l/u/g$b;)Lcom/google/android/gms/common/Feature;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le/c/a/a/f/l/u/g$a;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v1, p0, Le/c/a/a/f/l/u/g$a;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/a/f/l/u/a1;

    .line 7
    instance-of v3, v2, Le/c/a/a/f/l/u/a2;

    if-eqz v3, :cond_0

    .line 8
    move-object v3, v2

    check-cast v3, Le/c/a/a/f/l/u/a2;

    invoke-virtual {v3, p0}, Le/c/a/a/f/l/u/a2;->zab(Le/c/a/a/f/l/u/g$a;)[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-static {v3, p1}, Le/c/a/a/f/v/b;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Le/c/a/a/f/l/u/a1;

    .line 12
    iget-object v4, p0, Le/c/a/a/f/l/u/g$a;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 13
    new-instance v4, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v3, v4}, Le/c/a/a/f/l/u/a1;->zaa(Ljava/lang/RuntimeException;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final h(Le/c/a/a/f/l/u/a1;)Z
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    instance-of v0, p1, Le/c/a/a/f/l/u/a2;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Le/c/a/a/f/l/u/g$a;->o(Le/c/a/a/f/l/u/a1;)V

    return v1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Le/c/a/a/f/l/u/a2;

    .line 4
    invoke-virtual {v0, p0}, Le/c/a/a/f/l/u/a2;->zab(Le/c/a/a/f/l/u/g$a;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-direct {p0, v2}, Le/c/a/a/f/l/u/g$a;->b([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Le/c/a/a/f/l/u/g$a;->o(Le/c/a/a/f/l/u/a1;)V

    return v1

    .line 6
    :cond_1
    invoke-virtual {v0, p0}, Le/c/a/a/f/l/u/a2;->zac(Le/c/a/a/f/l/u/g$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Le/c/a/a/f/l/u/g$b;

    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->d:Le/c/a/a/f/l/u/z2;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Le/c/a/a/f/l/u/g$b;-><init>(Le/c/a/a/f/l/u/z2;Lcom/google/android/gms/common/Feature;Le/c/a/a/f/l/u/j1;)V

    .line 8
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_2

    .line 9
    iget-object p1, p0, Le/c/a/a/f/l/u/g$a;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/a/f/l/u/g$b;

    .line 10
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v0}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v0}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    .line 12
    invoke-static {v1}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v1}, Le/c/a/a/f/l/u/g;->i(Le/c/a/a/f/l/u/g;)J

    move-result-wide v1

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v0}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    .line 16
    invoke-static {v3}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v3}, Le/c/a/a/f/l/u/g;->i(Le/c/a/a/f/l/u/g;)J

    move-result-wide v3

    .line 17
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v0}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    .line 19
    invoke-static {v2}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    .line 20
    invoke-static {v2}, Le/c/a/a/f/l/u/g;->k(Le/c/a/a/f/l/u/g;)J

    move-result-wide v2

    .line 21
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 22
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 23
    invoke-direct {p0, p1}, Le/c/a/a/f/l/u/g$a;->t(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    iget v1, p0, Le/c/a/a/f/l/u/g$a;->h:I

    invoke-virtual {v0, p1, v1}, Le/c/a/a/f/l/u/g;->j(Lcom/google/android/gms/common/ConnectionResult;I)Z

    goto :goto_0

    .line 25
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, Le/c/a/a/f/l/u/a1;->zaa(Ljava/lang/RuntimeException;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private final i()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/f/l/u/g$a;->zabl()V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->A:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Le/c/a/a/f/l/u/g$a;->u(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    invoke-direct {p0}, Le/c/a/a/f/l/u/g$a;->l()V

    .line 4
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/a/a/f/l/u/w1;

    .line 7
    iget-object v2, v1, Le/c/a/a/f/l/u/w1;->a:Le/c/a/a/f/l/u/p;

    invoke-virtual {v2}, Le/c/a/a/f/l/u/p;->getRequiredFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-direct {p0, v2}, Le/c/a/a/f/l/u/g$a;->b([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, v1, Le/c/a/a/f/l/u/w1;->a:Le/c/a/a/f/l/u/p;

    iget-object v2, p0, Le/c/a/a/f/l/u/g$a;->c:Le/c/a/a/f/l/a$b;

    new-instance v3, Le/c/a/a/p/l;

    invoke-direct {v3}, Le/c/a/a/p/l;-><init>()V

    invoke-virtual {v1, v2, v3}, Le/c/a/a/f/l/u/p;->a(Le/c/a/a/f/l/a$b;Le/c/a/a/p/l;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Le/c/a/a/f/l/u/g$a;->onConnectionSuspended(I)V

    .line 12
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->b:Le/c/a/a/f/l/a$f;

    invoke-interface {v0}, Le/c/a/a/f/l/a$f;->disconnect()V

    .line 13
    :cond_1
    invoke-direct {p0}, Le/c/a/a/f/l/u/g$a;->k()V

    .line 14
    invoke-direct {p0}, Le/c/a/a/f/l/u/g$a;->m()V

    return-void
.end method

.method private final j()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/f/l/u/g$a;->zabl()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/c/a/a/f/l/u/g$a;->j:Z

    .line 3
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->e:Le/c/a/a/f/l/u/b0;

    invoke-virtual {v0}, Le/c/a/a/f/l/u/b0;->zaai()V

    .line 4
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v0}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    .line 5
    invoke-static {v1}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Le/c/a/a/f/l/u/g$a;->d:Le/c/a/a/f/l/u/z2;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v2}, Le/c/a/a/f/l/u/g;->i(Le/c/a/a/f/l/u/g;)J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 7
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v0}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    .line 8
    invoke-static {v1}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Le/c/a/a/f/l/u/g$a;->d:Le/c/a/a/f/l/u/z2;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v2}, Le/c/a/a/f/l/u/g;->k(Le/c/a/a/f/l/u/g;)J

    move-result-wide v2

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v0}, Le/c/a/a/f/l/u/g;->l(Le/c/a/a/f/l/u/g;)Le/c/a/a/f/p/o;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/f/p/o;->flush()V

    return-void
.end method

.method private final k()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le/c/a/a/f/l/u/g$a;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Le/c/a/a/f/l/u/a1;

    .line 2
    iget-object v4, p0, Le/c/a/a/f/l/u/g$a;->b:Le/c/a/a/f/l/a$f;

    invoke-interface {v4}, Le/c/a/a/f/l/a$f;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-direct {p0, v3}, Le/c/a/a/f/l/u/g$a;->h(Le/c/a/a/f/l/u/a1;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Le/c/a/a/f/l/u/g$a;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final l()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/c/a/a/f/l/u/g$a;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v0}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Le/c/a/a/f/l/u/g$a;->d:Le/c/a/a/f/l/u/z2;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v0}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Le/c/a/a/f/l/u/g$a;->d:Le/c/a/a/f/l/u/z2;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Le/c/a/a/f/l/u/g$a;->j:Z

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v0}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/f/l/u/g$a;->d:Le/c/a/a/f/l/u/z2;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v0}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    .line 3
    invoke-static {v1}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Le/c/a/a/f/l/u/g$a;->d:Le/c/a/a/f/l/u/z2;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v2}, Le/c/a/a/f/l/u/g;->p(Le/c/a/a/f/l/u/g;)J

    move-result-wide v2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private final o(Le/c/a/a/f/l/u/a1;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->e:Le/c/a/a/f/l/u/b0;

    invoke-virtual {p0}, Le/c/a/a/f/l/u/g$a;->requiresSignIn()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Le/c/a/a/f/l/u/a1;->zaa(Le/c/a/a/f/l/u/b0;Z)V

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Le/c/a/a/f/l/u/a1;->zaa(Le/c/a/a/f/l/u/g$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Le/c/a/a/f/l/u/g$a;->onConnectionSuspended(I)V

    .line 4
    iget-object p1, p0, Le/c/a/a/f/l/u/g$a;->b:Le/c/a/a/f/l/a$f;

    invoke-interface {p1}, Le/c/a/a/f/l/a$f;->disconnect()V

    return-void
.end method

.method private final p(Z)Z
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v0}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/p/a0;->checkHandlerThread(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->b:Le/c/a/a/f/l/a$f;

    invoke-interface {v0}, Le/c/a/a/f/l/a$f;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->e:Le/c/a/a/f/l/u/b0;

    invoke-virtual {v0}, Le/c/a/a/f/l/u/b0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Le/c/a/a/f/l/u/g$a;->m()V

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-object p1, p0, Le/c/a/a/f/l/u/g$a;->b:Le/c/a/a/f/l/a$f;

    invoke-interface {p1}, Le/c/a/a/f/l/a$f;->disconnect()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public static synthetic q(Le/c/a/a/f/l/u/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/a/a/f/l/u/g$a;->i()V

    return-void
.end method

.method public static synthetic r(Le/c/a/a/f/l/u/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/a/a/f/l/u/g$a;->j()V

    return-void
.end method

.method public static synthetic s(Le/c/a/a/f/l/u/g$a;)Le/c/a/a/f/l/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/l/u/g$a;->b:Le/c/a/a/f/l/a$f;

    return-object p0
.end method

.method private final t(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Le/c/a/a/f/l/u/g;->g()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v1}, Le/c/a/a/f/l/u/g;->m(Le/c/a/a/f/l/u/g;)Le/c/a/a/f/l/u/e0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v1}, Le/c/a/a/f/l/u/g;->n(Le/c/a/a/f/l/u/g;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Le/c/a/a/f/l/u/g$a;->d:Le/c/a/a/f/l/u/z2;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v1}, Le/c/a/a/f/l/u/g;->m(Le/c/a/a/f/l/u/g;)Le/c/a/a/f/l/u/e0;

    move-result-object v1

    iget v2, p0, Le/c/a/a/f/l/u/g$a;->h:I

    invoke-virtual {v1, p1, v2}, Le/c/a/a/f/l/u/c3;->zab(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 p1, 0x1

    .line 4
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final u(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/a/a/f/l/u/b3;

    const/4 v2, 0x0

    .line 2
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->A:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v3}, Le/c/a/a/f/p/y;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v2, p0, Le/c/a/a/f/l/u/g$a;->b:Le/c/a/a/f/l/a$f;

    invoke-interface {v2}, Le/c/a/a/f/l/a$f;->getEndpointPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_0
    iget-object v3, p0, Le/c/a/a/f/l/u/g$a;->d:Le/c/a/a/f/l/u/z2;

    invoke-virtual {v1, v3, p1, v2}, Le/c/a/a/f/l/u/b3;->zaa(Le/c/a/a/f/l/u/z2;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Le/c/a/a/f/l/u/g$a;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->b:Le/c/a/a/f/l/a$f;

    invoke-interface {v0}, Le/c/a/a/f/l/a$f;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final connect()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v0}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/p/a0;->checkHandlerThread(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->b:Le/c/a/a/f/l/a$f;

    invoke-interface {v0}, Le/c/a/a/f/l/a$f;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->b:Le/c/a/a/f/l/a$f;

    invoke-interface {v0}, Le/c/a/a/f/l/a$f;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v0}, Le/c/a/a/f/l/u/g;->l(Le/c/a/a/f/l/u/g;)Le/c/a/a/f/p/o;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v1}, Le/c/a/a/f/l/u/g;->d(Le/c/a/a/f/l/u/g;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Le/c/a/a/f/l/u/g$a;->b:Le/c/a/a/f/l/a$f;

    invoke-virtual {v0, v1, v2}, Le/c/a/a/f/p/o;->getClientAvailability(Landroid/content/Context;Le/c/a/a/f/l/a$f;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 5
    invoke-virtual {p0, v1}, Le/c/a/a/f/l/u/g$a;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Le/c/a/a/f/l/u/g$c;

    iget-object v1, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    iget-object v2, p0, Le/c/a/a/f/l/u/g$a;->b:Le/c/a/a/f/l/a$f;

    iget-object v3, p0, Le/c/a/a/f/l/u/g$a;->d:Le/c/a/a/f/l/u/z2;

    invoke-direct {v0, v1, v2, v3}, Le/c/a/a/f/l/u/g$c;-><init>(Le/c/a/a/f/l/u/g;Le/c/a/a/f/l/a$f;Le/c/a/a/f/l/u/z2;)V

    .line 7
    iget-object v1, p0, Le/c/a/a/f/l/u/g$a;->b:Le/c/a/a/f/l/a$f;

    invoke-interface {v1}, Le/c/a/a/f/l/a$f;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Le/c/a/a/f/l/u/g$a;->i:Le/c/a/a/f/l/u/f2;

    invoke-virtual {v1, v0}, Le/c/a/a/f/l/u/f2;->zaa(Le/c/a/a/f/l/u/i2;)V

    .line 9
    :cond_2
    iget-object v1, p0, Le/c/a/a/f/l/u/g$a;->b:Le/c/a/a/f/l/a$f;

    invoke-interface {v1, v0}, Le/c/a/a/f/l/a$f;->connect(Le/c/a/a/f/p/e$c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final getInstanceId()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/a/a/f/l/u/g$a;->h:I

    return v0
.end method

.method public final n()Le/c/a/a/n/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->i:Le/c/a/a/f/l/u/f2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Le/c/a/a/f/l/u/f2;->zabq()Le/c/a/a/n/f;

    move-result-object v0

    return-object v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v0}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Le/c/a/a/f/l/u/g$a;->i()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {p1}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Le/c/a/a/f/l/u/k1;

    invoke-direct {v0, p0}, Le/c/a/a/f/l/u/k1;-><init>(Le/c/a/a/f/l/u/g$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v0}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/p/a0;->checkHandlerThread(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->i:Le/c/a/a/f/l/u/f2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Le/c/a/a/f/l/u/f2;->zabs()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/c/a/a/f/l/u/g$a;->zabl()V

    .line 5
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v0}, Le/c/a/a/f/l/u/g;->l(Le/c/a/a/f/l/u/g;)Le/c/a/a/f/p/o;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/f/p/o;->flush()V

    .line 6
    invoke-direct {p0, p1}, Le/c/a/a/f/l/u/g$a;->u(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 8
    invoke-static {}, Le/c/a/a/f/l/u/g;->h()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/c/a/a/f/l/u/g$a;->zac(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iput-object p1, p0, Le/c/a/a/f/l/u/g$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Le/c/a/a/f/l/u/g$a;->t(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    iget v1, p0, Le/c/a/a/f/l/u/g$a;->h:I

    invoke-virtual {v0, p1, v1}, Le/c/a/a/f/l/u/g;->j(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Le/c/a/a/f/l/u/g$a;->j:Z

    .line 15
    :cond_4
    iget-boolean p1, p0, Le/c/a/a/f/l/u/g$a;->j:Z

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {p1}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    .line 17
    invoke-static {v0}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Le/c/a/a/f/l/u/g$a;->d:Le/c/a/a/f/l/u/z2;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v1}, Le/c/a/a/f/l/u/g;->i(Le/c/a/a/f/l/u/g;)J

    move-result-wide v1

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 19
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    iget-object v1, p0, Le/c/a/a/f/l/u/g$a;->d:Le/c/a/a/f/l/u/z2;

    .line 20
    invoke-virtual {v1}, Le/c/a/a/f/l/u/z2;->zan()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available on this device."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Le/c/a/a/f/l/u/g$a;->zac(Lcom/google/android/gms/common/api/Status;)V

    :cond_6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v0}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Le/c/a/a/f/l/u/g$a;->j()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {p1}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Le/c/a/a/f/l/u/l1;

    invoke-direct {v0, p0}, Le/c/a/a/f/l/u/l1;-><init>(Le/c/a/a/f/l/u/g$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final requiresSignIn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->b:Le/c/a/a/f/l/a$f;

    invoke-interface {v0}, Le/c/a/a/f/l/a$f;->requiresSignIn()Z

    move-result v0

    return v0
.end method

.method public final resume()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v0}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/p/a0;->checkHandlerThread(Landroid/os/Handler;)V

    .line 2
    iget-boolean v0, p0, Le/c/a/a/f/l/u/g$a;->j:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le/c/a/a/f/l/u/g$a;->connect()V

    :cond_0
    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;Le/c/a/a/f/l/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Le/c/a/a/f/l/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {p3}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Le/c/a/a/f/l/u/g$a;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {p2}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Le/c/a/a/f/l/u/m1;

    invoke-direct {p3, p0, p1}, Le/c/a/a/f/l/u/m1;-><init>(Le/c/a/a/f/l/u/g$a;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zaa(Le/c/a/a/f/l/u/a1;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v0}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/p/a0;->checkHandlerThread(Landroid/os/Handler;)V

    .line 5
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->b:Le/c/a/a/f/l/a$f;

    invoke-interface {v0}, Le/c/a/a/f/l/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Le/c/a/a/f/l/u/g$a;->h(Le/c/a/a/f/l/u/a1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Le/c/a/a/f/l/u/g$a;->m()V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Le/c/a/a/f/l/u/g$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Le/c/a/a/f/l/u/g$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, p1}, Le/c/a/a/f/l/u/g$a;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0}, Le/c/a/a/f/l/u/g$a;->connect()V

    return-void
.end method

.method public final zaa(Le/c/a/a/f/l/u/b3;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 14
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v0}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/p/a0;->checkHandlerThread(Landroid/os/Handler;)V

    .line 15
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zaab()Le/c/a/a/f/l/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->b:Le/c/a/a/f/l/a$f;

    return-object v0
.end method

.method public final zaav()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v0}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/p/a0;->checkHandlerThread(Landroid/os/Handler;)V

    .line 2
    iget-boolean v0, p0, Le/c/a/a/f/l/u/g$a;->j:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Le/c/a/a/f/l/u/g$a;->l()V

    .line 4
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v0}, Le/c/a/a/f/l/u/g;->o(Le/c/a/a/f/l/u/g;)Le/c/a/a/f/d;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v1}, Le/c/a/a/f/l/u/g;->d(Le/c/a/a/f/l/u/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/a/f/d;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Le/c/a/a/f/l/u/g$a;->zac(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->b:Le/c/a/a/f/l/a$f;

    invoke-interface {v0}, Le/c/a/a/f/l/a$f;->disconnect()V

    :cond_1
    return-void
.end method

.method public final zabj()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v0}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/p/a0;->checkHandlerThread(Landroid/os/Handler;)V

    .line 2
    sget-object v0, Le/c/a/a/f/l/u/g;->n:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Le/c/a/a/f/l/u/g$a;->zac(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->e:Le/c/a/a/f/l/u/b0;

    invoke-virtual {v0}, Le/c/a/a/f/l/u/b0;->zaah()V

    .line 4
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/f/l/u/g$a;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Le/c/a/a/f/l/u/l$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/c/a/a/f/l/u/l$a;

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 7
    new-instance v4, Le/c/a/a/f/l/u/y2;

    new-instance v5, Le/c/a/a/p/l;

    invoke-direct {v5}, Le/c/a/a/p/l;-><init>()V

    invoke-direct {v4, v3, v5}, Le/c/a/a/f/l/u/y2;-><init>(Le/c/a/a/f/l/u/l$a;Le/c/a/a/p/l;)V

    invoke-virtual {p0, v4}, Le/c/a/a/f/l/u/g$a;->zaa(Le/c/a/a/f/l/u/a1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Le/c/a/a/f/l/u/g$a;->u(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 9
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->b:Le/c/a/a/f/l/a$f;

    invoke-interface {v0}, Le/c/a/a/f/l/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->b:Le/c/a/a/f/l/a$f;

    new-instance v1, Le/c/a/a/f/l/u/n1;

    invoke-direct {v1, p0}, Le/c/a/a/f/l/u/n1;-><init>(Le/c/a/a/f/l/u/g$a;)V

    invoke-interface {v0, v1}, Le/c/a/a/f/l/a$f;->onUserSignOut(Le/c/a/a/f/p/e$e;)V

    :cond_1
    return-void
.end method

.method public final zabk()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Le/c/a/a/f/l/u/l$a<",
            "*>;",
            "Le/c/a/a/f/l/u/w1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final zabl()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v0}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/p/a0;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/c/a/a/f/l/u/g$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final zabm()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v0}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/p/a0;->checkHandlerThread(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final zabp()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Le/c/a/a/f/l/u/g$a;->p(Z)Z

    move-result v0

    return v0
.end method

.method public final zac(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v0}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/p/a0;->checkHandlerThread(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/a/a/f/l/u/a1;

    .line 3
    invoke-virtual {v1, p1}, Le/c/a/a/f/l/u/a1;->zaa(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Le/c/a/a/f/l/u/g$a;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final zag(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->m:Le/c/a/a/f/l/u/g;

    invoke-static {v0}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/p/a0;->checkHandlerThread(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/g$a;->b:Le/c/a/a/f/l/a$f;

    invoke-interface {v0}, Le/c/a/a/f/l/a$f;->disconnect()V

    .line 3
    invoke-virtual {p0, p1}, Le/c/a/a/f/l/u/g$a;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
