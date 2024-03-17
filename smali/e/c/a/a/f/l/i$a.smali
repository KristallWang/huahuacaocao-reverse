.class public final Le/c/a/a/f/l/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/f/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/c/a/a/f/l/a<",
            "*>;",
            "Le/c/a/a/f/p/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/c/a/a/f/l/a<",
            "*>;",
            "Le/c/a/a/f/l/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Le/c/a/a/f/l/u/j;

.field private l:I

.field private m:Le/c/a/a/f/l/i$c;

.field private n:Landroid/os/Looper;

.field private o:Le/c/a/a/f/d;

.field private p:Le/c/a/a/f/l/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a$a<",
            "+",
            "Le/c/a/a/n/f;",
            "Le/c/a/a/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/c/a/a/f/l/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/c/a/a/f/l/i$c;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/c/a/a/f/l/i$a;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/c/a/a/f/l/i$a;->c:Ljava/util/Set;

    .line 4
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Le/c/a/a/f/l/i$a;->h:Ljava/util/Map;

    .line 5
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Le/c/a/a/f/l/i$a;->j:Ljava/util/Map;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Le/c/a/a/f/l/i$a;->l:I

    .line 7
    invoke-static {}, Le/c/a/a/f/d;->getInstance()Le/c/a/a/f/d;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/f/l/i$a;->o:Le/c/a/a/f/d;

    .line 8
    sget-object v0, Le/c/a/a/n/c;->c:Le/c/a/a/f/l/a$a;

    iput-object v0, p0, Le/c/a/a/f/l/i$a;->p:Le/c/a/a/f/l/a$a;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/c/a/a/f/l/i$a;->q:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/c/a/a/f/l/i$a;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Le/c/a/a/f/l/i$a;->s:Z

    .line 12
    iput-object p1, p0, Le/c/a/a/f/l/i$a;->i:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/f/l/i$a;->n:Landroid/os/Looper;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/f/l/i$a;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/f/l/i$a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/c/a/a/f/l/i$b;Le/c/a/a/f/l/i$c;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le/c/a/a/f/l/i$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Le/c/a/a/f/l/i$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Le/c/a/a/f/l/i$a;-><init>(Landroid/content/Context;)V

    const-string p1, "Must provide a connected listener"

    .line 17
    invoke-static {p2, p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Le/c/a/a/f/l/i$a;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "Must provide a connection failed listener"

    .line 19
    invoke-static {p3, p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Le/c/a/a/f/l/i$a;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final varargs a(Le/c/a/a/f/l/a;Le/c/a/a/f/l/a$d;[Lcom/google/android/gms/common/api/Scope;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Le/c/a/a/f/l/a$d;",
            ">(",
            "Le/c/a/a/f/l/a<",
            "TO;>;TO;[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Le/c/a/a/f/l/a;->zah()Le/c/a/a/f/l/a$e;

    move-result-object v1

    invoke-virtual {v1, p2}, Le/c/a/a/f/l/a$e;->getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    array-length p2, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p3, v1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Le/c/a/a/f/l/i$a;->h:Ljava/util/Map;

    new-instance p3, Le/c/a/a/f/p/f$b;

    invoke-direct {p3, v0}, Le/c/a/a/f/p/f$b;-><init>(Ljava/util/Set;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addApi(Le/c/a/a/f/l/a;)Le/c/a/a/f/l/i$a;
    .locals 2
    .param p1    # Le/c/a/a/f/l/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/a<",
            "+",
            "Le/c/a/a/f/l/a$d$e;",
            ">;)",
            "Le/c/a/a/f/l/i$a;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    .line 1
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/i$a;->j:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Le/c/a/a/f/l/a;->zah()Le/c/a/a/f/l/a$e;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/c/a/a/f/l/a$e;->getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Le/c/a/a/f/l/i$a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Le/c/a/a/f/l/i$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final addApi(Le/c/a/a/f/l/a;Le/c/a/a/f/l/a$d$c;)Le/c/a/a/f/l/i$a;
    .locals 1
    .param p1    # Le/c/a/a/f/l/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le/c/a/a/f/l/a$d$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Le/c/a/a/f/l/a$d$c;",
            ">(",
            "Le/c/a/a/f/l/a<",
            "TO;>;TO;)",
            "Le/c/a/a/f/l/i$a;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    .line 6
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    .line 7
    invoke-static {p2, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Le/c/a/a/f/l/i$a;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Le/c/a/a/f/l/a;->zah()Le/c/a/a/f/l/a$e;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/c/a/a/f/l/a$e;->getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    iget-object p2, p0, Le/c/a/a/f/l/i$a;->c:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p2, p0, Le/c/a/a/f/l/i$a;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final varargs addApiIfAvailable(Le/c/a/a/f/l/a;Le/c/a/a/f/l/a$d$c;[Lcom/google/android/gms/common/api/Scope;)Le/c/a/a/f/l/i$a;
    .locals 1
    .param p1    # Le/c/a/a/f/l/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le/c/a/a/f/l/a$d$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Le/c/a/a/f/l/a$d$c;",
            ">(",
            "Le/c/a/a/f/l/a<",
            "TO;>;TO;[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")",
            "Le/c/a/a/f/l/i$a;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    .line 4
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    .line 5
    invoke-static {p2, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Le/c/a/a/f/l/i$a;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Le/c/a/a/f/l/i$a;->a(Le/c/a/a/f/l/a;Le/c/a/a/f/l/a$d;[Lcom/google/android/gms/common/api/Scope;)V

    return-object p0
.end method

.method public final varargs addApiIfAvailable(Le/c/a/a/f/l/a;[Lcom/google/android/gms/common/api/Scope;)Le/c/a/a/f/l/i$a;
    .locals 2
    .param p1    # Le/c/a/a/f/l/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/a<",
            "+",
            "Le/c/a/a/f/l/a$d$e;",
            ">;[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")",
            "Le/c/a/a/f/l/i$a;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    .line 1
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/i$a;->j:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1, v1, p2}, Le/c/a/a/f/l/i$a;->a(Le/c/a/a/f/l/a;Le/c/a/a/f/l/a$d;[Lcom/google/android/gms/common/api/Scope;)V

    return-object p0
.end method

.method public final addConnectionCallbacks(Le/c/a/a/f/l/i$b;)Le/c/a/a/f/l/i$a;
    .locals 1
    .param p1    # Le/c/a/a/f/l/i$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Listener must not be null"

    .line 1
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/i$a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addOnConnectionFailedListener(Le/c/a/a/f/l/i$c;)Le/c/a/a/f/l/i$a;
    .locals 1
    .param p1    # Le/c/a/a/f/l/i$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Listener must not be null"

    .line 1
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/i$a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addScope(Lcom/google/android/gms/common/api/Scope;)Le/c/a/a/f/l/i$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Scope must not be null"

    .line 1
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/i$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addScopeNames([Ljava/lang/String;)Le/c/a/a/f/l/i$a;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Le/c/a/a/f/l/i$a;->b:Ljava/util/Set;

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final build()Le/c/a/a/f/l/i;
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Le/c/a/a/f/l/i$a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "must call addApi() to add at least one API"

    invoke-static {v0, v3}, Le/c/a/a/f/p/a0;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/f/l/i$a;->buildClientSettings()Le/c/a/a/f/p/f;

    move-result-object v0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0}, Le/c/a/a/f/p/f;->getOptionalApiSettings()Ljava/util/Map;

    move-result-object v11

    .line 4
    new-instance v12, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v12}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 5
    new-instance v14, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v14}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 6
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v4, v1, Le/c/a/a/f/l/i$a;->j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Le/c/a/a/f/l/a;

    .line 8
    iget-object v4, v1, Le/c/a/a/f/l/i$a;->j:Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 9
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 10
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v12, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v9, Le/c/a/a/f/l/u/h3;

    invoke-direct {v9, v10, v4}, Le/c/a/a/f/l/u/h3;-><init>(Le/c/a/a/f/l/a;Z)V

    .line 12
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v10}, Le/c/a/a/f/l/a;->zai()Le/c/a/a/f/l/a$a;

    move-result-object v19

    .line 14
    iget-object v5, v1, Le/c/a/a/f/l/i$a;->i:Landroid/content/Context;

    iget-object v6, v1, Le/c/a/a/f/l/i$a;->n:Landroid/os/Looper;

    move-object/from16 v4, v19

    move-object v7, v0

    move-object/from16 v8, v18

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    .line 15
    invoke-virtual/range {v4 .. v10}, Le/c/a/a/f/l/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Le/c/a/a/f/p/f;Ljava/lang/Object;Le/c/a/a/f/l/i$b;Le/c/a/a/f/l/i$c;)Le/c/a/a/f/l/a$f;

    move-result-object v4

    .line 16
    invoke-virtual/range {v21 .. v21}, Le/c/a/a/f/l/a;->getClientKey()Le/c/a/a/f/l/a$c;

    move-result-object v5

    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual/range {v19 .. v19}, Le/c/a/a/f/l/a$e;->getPriority()I

    move-result v5

    if-ne v5, v2, :cond_3

    if-eqz v18, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    .line 18
    :cond_3
    :goto_2
    invoke-interface {v4}, Le/c/a/a/f/l/a$f;->providesSignIn()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v3, :cond_4

    move-object/from16 v3, v21

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    invoke-virtual/range {v21 .. v21}, Le/c/a/a/f/l/a;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Le/c/a/a/f/l/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be used with "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz v3, :cond_8

    if-nez v17, :cond_7

    .line 21
    iget-object v4, v1, Le/c/a/a/f/l/i$a;->a:Landroid/accounts/Account;

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    const-string v5, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    new-array v6, v2, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v3}, Le/c/a/a/f/l/a;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v16

    .line 23
    invoke-static {v4, v5, v6}, Le/c/a/a/f/p/a0;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v4, v1, Le/c/a/a/f/l/i$a;->b:Ljava/util/Set;

    iget-object v5, v1, Le/c/a/a/f/l/i$a;->c:Ljava/util/Set;

    .line 25
    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    new-array v6, v2, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v3}, Le/c/a/a/f/l/a;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v16

    .line 27
    invoke-static {v4, v5, v6}, Le/c/a/a/f/p/a0;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 28
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-virtual {v3}, Le/c/a/a/f/l/a;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x52

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "With using "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", GamesOptions can only be specified within GoogleSignInOptions.Builder"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_8
    :goto_4
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 31
    invoke-static {v3, v2}, Le/c/a/a/f/l/u/w0;->zaa(Ljava/lang/Iterable;Z)I

    move-result v16

    .line 32
    new-instance v2, Le/c/a/a/f/l/u/w0;

    iget-object v5, v1, Le/c/a/a/f/l/i$a;->i:Landroid/content/Context;

    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v7, v1, Le/c/a/a/f/l/i$a;->n:Landroid/os/Looper;

    iget-object v9, v1, Le/c/a/a/f/l/i$a;->o:Le/c/a/a/f/d;

    iget-object v10, v1, Le/c/a/a/f/l/i$a;->p:Le/c/a/a/f/l/a$a;

    iget-object v3, v1, Le/c/a/a/f/l/i$a;->q:Ljava/util/ArrayList;

    iget-object v13, v1, Le/c/a/a/f/l/i$a;->r:Ljava/util/ArrayList;

    iget v11, v1, Le/c/a/a/f/l/i$a;->l:I

    const/16 v18, 0x0

    move-object v4, v2

    move-object v8, v0

    move v0, v11

    move-object v11, v12

    move-object v12, v3

    move-object v3, v15

    move v15, v0

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v18}, Le/c/a/a/f/l/u/w0;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Le/c/a/a/f/p/f;Le/c/a/a/f/d;Le/c/a/a/f/l/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V

    .line 33
    invoke-static {}, Le/c/a/a/f/l/i;->a()Ljava/util/Set;

    move-result-object v3

    monitor-enter v3

    .line 34
    :try_start_0
    invoke-static {}, Le/c/a/a/f/l/i;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget v0, v1, Le/c/a/a/f/l/i$a;->l:I

    if-ltz v0, :cond_9

    .line 37
    iget-object v0, v1, Le/c/a/a/f/l/i$a;->k:Le/c/a/a/f/l/u/j;

    invoke-static {v0}, Le/c/a/a/f/l/u/a3;->zaa(Le/c/a/a/f/l/u/j;)Le/c/a/a/f/l/u/a3;

    move-result-object v0

    iget v3, v1, Le/c/a/a/f/l/i$a;->l:I

    iget-object v4, v1, Le/c/a/a/f/l/i$a;->m:Le/c/a/a/f/l/i$c;

    .line 38
    invoke-virtual {v0, v3, v2, v4}, Le/c/a/a/f/l/u/a3;->zaa(ILe/c/a/a/f/l/i;Le/c/a/a/f/l/i$c;)V

    :cond_9
    return-object v2

    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final buildClientSettings()Le/c/a/a/f/p/f;
    .locals 10
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/n/a;->i:Le/c/a/a/n/a;

    .line 2
    iget-object v1, p0, Le/c/a/a/f/l/i$a;->j:Ljava/util/Map;

    sget-object v2, Le/c/a/a/n/c;->g:Le/c/a/a/f/l/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Le/c/a/a/f/l/i$a;->j:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/n/a;

    :cond_0
    move-object v9, v0

    .line 4
    new-instance v0, Le/c/a/a/f/p/f;

    iget-object v2, p0, Le/c/a/a/f/l/i$a;->a:Landroid/accounts/Account;

    iget-object v3, p0, Le/c/a/a/f/l/i$a;->b:Ljava/util/Set;

    iget-object v4, p0, Le/c/a/a/f/l/i$a;->h:Ljava/util/Map;

    iget v5, p0, Le/c/a/a/f/l/i$a;->d:I

    iget-object v6, p0, Le/c/a/a/f/l/i$a;->e:Landroid/view/View;

    iget-object v7, p0, Le/c/a/a/f/l/i$a;->f:Ljava/lang/String;

    iget-object v8, p0, Le/c/a/a/f/l/i$a;->g:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Le/c/a/a/f/p/f;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Le/c/a/a/n/a;)V

    return-object v0
.end method

.method public final enableAutoManage(Landroid/support/v4/app/FragmentActivity;ILe/c/a/a/f/l/i$c;)Le/c/a/a/f/l/i$a;
    .locals 2
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Le/c/a/a/f/l/i$c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Le/c/a/a/f/l/u/j;

    invoke-direct {v0, p1}, Le/c/a/a/f/l/u/j;-><init>(Landroid/app/Activity;)V

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "clientId must be non-negative"

    .line 2
    invoke-static {p1, v1}, Le/c/a/a/f/p/a0;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iput p2, p0, Le/c/a/a/f/l/i$a;->l:I

    .line 4
    iput-object p3, p0, Le/c/a/a/f/l/i$a;->m:Le/c/a/a/f/l/i$c;

    .line 5
    iput-object v0, p0, Le/c/a/a/f/l/i$a;->k:Le/c/a/a/f/l/u/j;

    return-object p0
.end method

.method public final enableAutoManage(Landroid/support/v4/app/FragmentActivity;Le/c/a/a/f/l/i$c;)Le/c/a/a/f/l/i$a;
    .locals 1
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le/c/a/a/f/l/i$c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Le/c/a/a/f/l/i$a;->enableAutoManage(Landroid/support/v4/app/FragmentActivity;ILe/c/a/a/f/l/i$c;)Le/c/a/a/f/l/i$a;

    move-result-object p1

    return-object p1
.end method

.method public final setAccountName(Ljava/lang/String;)Le/c/a/a/f/l/i$a;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Le/c/a/a/f/l/i$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final setGravityForPopups(I)Le/c/a/a/f/l/i$a;
    .locals 0

    .line 1
    iput p1, p0, Le/c/a/a/f/l/i$a;->d:I

    return-object p0
.end method

.method public final setHandler(Landroid/os/Handler;)Le/c/a/a/f/l/i$a;
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Handler must not be null"

    .line 1
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/f/l/i$a;->n:Landroid/os/Looper;

    return-object p0
.end method

.method public final setViewForPopups(Landroid/view/View;)Le/c/a/a/f/l/i$a;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "View must not be null"

    .line 1
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Le/c/a/a/f/l/i$a;->e:Landroid/view/View;

    return-object p0
.end method

.method public final useDefaultAccount()Le/c/a/a/f/l/i$a;
    .locals 1

    const-string v0, "<<default account>>"

    .line 1
    invoke-virtual {p0, v0}, Le/c/a/a/f/l/i$a;->setAccountName(Ljava/lang/String;)Le/c/a/a/f/l/i$a;

    move-result-object v0

    return-object v0
.end method
