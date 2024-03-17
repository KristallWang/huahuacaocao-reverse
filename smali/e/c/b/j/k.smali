.class public final Le/c/b/j/k;
.super Le/c/b/j/f;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/c/b/j/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Le/c/b/j/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Le/c/b/j/m;


# direct methods
.method public varargs constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Le/c/b/j/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable<",
            "Le/c/b/j/d;",
            ">;[",
            "Le/c/b/j/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/b/j/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/c/b/j/k;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Le/c/b/j/m;

    invoke-direct {v0, p1}, Le/c/b/j/m;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Le/c/b/j/k;->c:Le/c/b/j/m;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const-class v1, Le/c/b/j/m;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Le/c/b/k/d;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Le/c/b/k/c;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Le/c/b/j/a;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Le/c/b/j/a;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/b/j/d;

    .line 7
    invoke-interface {v0}, Le/c/b/j/d;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 9
    invoke-static {p1}, Le/c/b/j/a$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/c/b/j/k;->a:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/c/b/j/a;

    .line 11
    invoke-direct {p0, p2}, Le/c/b/j/k;->b(Le/c/b/j/a;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-direct {p0}, Le/c/b/j/k;->a()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/c/b/j/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/b/j/a;

    .line 2
    invoke-virtual {v1}, Le/c/b/j/a;->zzb()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/c/b/j/e;

    .line 3
    invoke-virtual {v3}, Le/c/b/j/e;->zzb()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Le/c/b/j/k;->b:Ljava/util/Map;

    invoke-virtual {v3}, Le/c/b/j/e;->zza()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcom/google/firebase/components/MissingDependencyException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v3}, Le/c/b/j/e;->zza()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Unsatisfied dependency for component %s: %s"

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/components/MissingDependencyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method private b(Le/c/b/j/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/b/j/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/b/j/o;

    .line 2
    invoke-virtual {p1}, Le/c/b/j/a;->zzc()Le/c/b/j/c;

    move-result-object v1

    new-instance v2, Le/c/b/j/q;

    invoke-direct {v2, p1, p0}, Le/c/b/j/q;-><init>(Le/c/b/j/a;Le/c/b/j/b;)V

    invoke-direct {v0, v1, v2}, Le/c/b/j/o;-><init>(Le/c/b/j/c;Le/c/b/j/b;)V

    .line 3
    invoke-virtual {p1}, Le/c/b/j/a;->zza()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 4
    iget-object v2, p0, Le/c/b/j/k;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/c/b/j/f;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getProvider(Ljava/lang/Class;)Le/c/b/n/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Le/c/b/n/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null interface requested."

    .line 1
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le/c/b/j/k;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/b/n/a;

    return-object p1
.end method

.method public final zza(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/c/b/j/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/b/j/a;

    .line 2
    invoke-virtual {v1}, Le/c/b/j/a;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Le/c/b/j/a;->zzf()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Le/c/b/j/a;->zza()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, v1}, Le/c/b/j/k;->get(Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Le/c/b/j/k;->c:Le/c/b/j/m;

    invoke-virtual {p1}, Le/c/b/j/m;->b()V

    return-void
.end method
