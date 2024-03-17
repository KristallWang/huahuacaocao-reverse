.class public final Le/c/a/a/f/l/u/w0;
.super Le/c/a/a/f/l/i;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/l/u/t1;


# instance fields
.field public A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/c/a/a/f/l/u/n2;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Le/c/a/a/f/l/u/q2;

.field private final C:Le/c/a/a/f/p/l$a;

.field private final e:Ljava/util/concurrent/locks/Lock;

.field private f:Z

.field private final g:Le/c/a/a/f/p/l;

.field private h:Le/c/a/a/f/l/u/s1;

.field private final i:I

.field private final j:Landroid/content/Context;

.field private final k:Landroid/os/Looper;

.field public final l:Ljava/util/Queue;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Le/c/a/a/f/l/u/d$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field private volatile m:Z

.field private n:J

.field private o:J

.field private final p:Le/c/a/a/f/l/u/c1;

.field private final q:Le/c/a/a/f/d;

.field private r:Lcom/google/android/gms/common/api/internal/zabq;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/c/a/a/f/l/a$c<",
            "*>;",
            "Le/c/a/a/f/l/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Le/c/a/a/f/p/f;

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/c/a/a/f/l/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Le/c/a/a/f/l/a$a;
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

.field private final x:Le/c/a/a/f/l/u/m;

.field private final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/c/a/a/f/l/u/h3;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Le/c/a/a/f/p/f;Le/c/a/a/f/d;Le/c/a/a/f/l/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Le/c/a/a/f/p/f;",
            "Le/c/a/a/f/d;",
            "Le/c/a/a/f/l/a$a<",
            "+",
            "Le/c/a/a/n/f;",
            "Le/c/a/a/n/a;",
            ">;",
            "Ljava/util/Map<",
            "Le/c/a/a/f/l/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Le/c/a/a/f/l/i$b;",
            ">;",
            "Ljava/util/List<",
            "Le/c/a/a/f/l/i$c;",
            ">;",
            "Ljava/util/Map<",
            "Le/c/a/a/f/l/a$c<",
            "*>;",
            "Le/c/a/a/f/l/a$f;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Le/c/a/a/f/l/u/h3;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p10

    move/from16 v3, p11

    .line 1
    invoke-direct {p0}, Le/c/a/a/f/l/i;-><init>()V

    const/4 v4, 0x0

    .line 2
    iput-object v4, v0, Le/c/a/a/f/l/u/w0;->h:Le/c/a/a/f/l/u/s1;

    .line 3
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v0, Le/c/a/a/f/l/u/w0;->l:Ljava/util/Queue;

    .line 4
    invoke-static {}, Le/c/a/a/f/v/e;->isPackageSide()Z

    move-result v5

    if-eqz v5, :cond_0

    const-wide/16 v5, 0x2710

    goto :goto_0

    :cond_0
    const-wide/32 v5, 0x1d4c0

    :goto_0
    iput-wide v5, v0, Le/c/a/a/f/l/u/w0;->n:J

    const-wide/16 v5, 0x1388

    .line 5
    iput-wide v5, v0, Le/c/a/a/f/l/u/w0;->o:J

    .line 6
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v0, Le/c/a/a/f/l/u/w0;->t:Ljava/util/Set;

    .line 7
    new-instance v5, Le/c/a/a/f/l/u/m;

    invoke-direct {v5}, Le/c/a/a/f/l/u/m;-><init>()V

    iput-object v5, v0, Le/c/a/a/f/l/u/w0;->x:Le/c/a/a/f/l/u/m;

    .line 8
    iput-object v4, v0, Le/c/a/a/f/l/u/w0;->z:Ljava/lang/Integer;

    .line 9
    iput-object v4, v0, Le/c/a/a/f/l/u/w0;->A:Ljava/util/Set;

    .line 10
    new-instance v4, Le/c/a/a/f/l/u/x0;

    invoke-direct {v4, p0}, Le/c/a/a/f/l/u/x0;-><init>(Le/c/a/a/f/l/u/w0;)V

    iput-object v4, v0, Le/c/a/a/f/l/u/w0;->C:Le/c/a/a/f/p/l$a;

    move-object v5, p1

    .line 11
    iput-object v5, v0, Le/c/a/a/f/l/u/w0;->j:Landroid/content/Context;

    move-object v5, p2

    .line 12
    iput-object v5, v0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x0

    .line 13
    iput-boolean v5, v0, Le/c/a/a/f/l/u/w0;->f:Z

    .line 14
    new-instance v5, Le/c/a/a/f/p/l;

    invoke-direct {v5, p3, v4}, Le/c/a/a/f/p/l;-><init>(Landroid/os/Looper;Le/c/a/a/f/p/l$a;)V

    iput-object v5, v0, Le/c/a/a/f/l/u/w0;->g:Le/c/a/a/f/p/l;

    .line 15
    iput-object v1, v0, Le/c/a/a/f/l/u/w0;->k:Landroid/os/Looper;

    .line 16
    new-instance v4, Le/c/a/a/f/l/u/c1;

    invoke-direct {v4, p0, p3}, Le/c/a/a/f/l/u/c1;-><init>(Le/c/a/a/f/l/u/w0;Landroid/os/Looper;)V

    iput-object v4, v0, Le/c/a/a/f/l/u/w0;->p:Le/c/a/a/f/l/u/c1;

    move-object v1, p5

    .line 17
    iput-object v1, v0, Le/c/a/a/f/l/u/w0;->q:Le/c/a/a/f/d;

    .line 18
    iput v3, v0, Le/c/a/a/f/l/u/w0;->i:I

    if-ltz v3, :cond_1

    .line 19
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Le/c/a/a/f/l/u/w0;->z:Ljava/lang/Integer;

    :cond_1
    move-object v1, p7

    .line 20
    iput-object v1, v0, Le/c/a/a/f/l/u/w0;->v:Ljava/util/Map;

    .line 21
    iput-object v2, v0, Le/c/a/a/f/l/u/w0;->s:Ljava/util/Map;

    move-object/from16 v1, p13

    .line 22
    iput-object v1, v0, Le/c/a/a/f/l/u/w0;->y:Ljava/util/ArrayList;

    .line 23
    new-instance v1, Le/c/a/a/f/l/u/q2;

    invoke-direct {v1, v2}, Le/c/a/a/f/l/u/q2;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Le/c/a/a/f/l/u/w0;->B:Le/c/a/a/f/l/u/q2;

    .line 24
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/a/f/l/i$b;

    .line 25
    iget-object v3, v0, Le/c/a/a/f/l/u/w0;->g:Le/c/a/a/f/p/l;

    invoke-virtual {v3, v2}, Le/c/a/a/f/p/l;->registerConnectionCallbacks(Le/c/a/a/f/l/i$b;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/a/f/l/i$c;

    .line 27
    iget-object v3, v0, Le/c/a/a/f/l/u/w0;->g:Le/c/a/a/f/p/l;

    invoke-virtual {v3, v2}, Le/c/a/a/f/p/l;->registerConnectionFailedListener(Le/c/a/a/f/l/i$c;)V

    goto :goto_2

    :cond_3
    move-object v2, p4

    .line 28
    iput-object v2, v0, Le/c/a/a/f/l/u/w0;->u:Le/c/a/a/f/p/f;

    move-object v1, p6

    .line 29
    iput-object v1, v0, Le/c/a/a/f/l/u/w0;->w:Le/c/a/a/f/l/a$a;

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le/c/a/a/f/l/u/w0;->m:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Le/c/a/a/f/l/u/w0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final c(Le/c/a/a/f/l/i;Le/c/a/a/f/l/u/v;Z)V
    .locals 2

    .line 1
    sget-object v0, Le/c/a/a/f/p/j0/a;->d:Le/c/a/a/f/p/j0/d;

    invoke-interface {v0, p1}, Le/c/a/a/f/p/j0/d;->zaa(Le/c/a/a/f/l/i;)Le/c/a/a/f/l/k;

    move-result-object v0

    new-instance v1, Le/c/a/a/f/l/u/b1;

    invoke-direct {v1, p0, p2, p3, p1}, Le/c/a/a/f/l/u/b1;-><init>(Le/c/a/a/f/l/u/w0;Le/c/a/a/f/l/u/v;ZLe/c/a/a/f/l/i;)V

    .line 2
    invoke-virtual {v0, v1}, Le/c/a/a/f/l/k;->setResultCallback(Le/c/a/a/f/l/q;)V

    return-void
.end method

.method public static synthetic d(Le/c/a/a/f/l/u/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/a/a/f/l/u/w0;->b()V

    return-void
.end method

.method public static synthetic e(Le/c/a/a/f/l/u/w0;Le/c/a/a/f/l/i;Le/c/a/a/f/l/u/v;Z)V
    .locals 0

    const/4 p3, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/c/a/a/f/l/u/w0;->c(Le/c/a/a/f/l/i;Le/c/a/a/f/l/u/v;Z)V

    return-void
.end method

.method private final f()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->g:Le/c/a/a/f/p/l;

    invoke-virtual {v0}, Le/c/a/a/f/p/l;->enableCallbacks()V

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->h:Le/c/a/a/f/l/u/s1;

    invoke-interface {v0}, Le/c/a/a/f/l/u/s1;->connect()V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Le/c/a/a/f/l/u/w0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Le/c/a/a/f/l/u/w0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static synthetic k(Le/c/a/a/f/l/u/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/a/a/f/l/u/w0;->g()V

    return-void
.end method

.method public static synthetic l(Le/c/a/a/f/l/u/w0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/l/u/w0;->j:Landroid/content/Context;

    return-object p0
.end method

.method private final m(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->z:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/f/l/u/w0;->z:Ljava/lang/Integer;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_c

    .line 4
    :goto_0
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->h:Le/c/a/a/f/l/u/s1;

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/c/a/a/f/l/a$f;

    .line 6
    invoke-interface {v3}, Le/c/a/a/f/l/a$f;->requiresSignIn()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    .line 7
    :cond_3
    invoke-interface {v3}, Le/c/a/a/f/l/a$f;->providesSignIn()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_8

    .line 9
    iget-boolean v0, p0, Le/c/a/a/f/l/u/w0;->f:Z

    if-eqz v0, :cond_6

    .line 10
    new-instance v12, Le/c/a/a/f/l/u/o3;

    iget-object v1, p0, Le/c/a/a/f/l/u/w0;->j:Landroid/content/Context;

    iget-object v2, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Le/c/a/a/f/l/u/w0;->k:Landroid/os/Looper;

    iget-object v4, p0, Le/c/a/a/f/l/u/w0;->q:Le/c/a/a/f/d;

    iget-object v5, p0, Le/c/a/a/f/l/u/w0;->s:Ljava/util/Map;

    iget-object v6, p0, Le/c/a/a/f/l/u/w0;->u:Le/c/a/a/f/p/f;

    iget-object v7, p0, Le/c/a/a/f/l/u/w0;->v:Ljava/util/Map;

    iget-object v8, p0, Le/c/a/a/f/l/u/w0;->w:Le/c/a/a/f/l/a$a;

    iget-object v9, p0, Le/c/a/a/f/l/u/w0;->y:Ljava/util/ArrayList;

    const/4 v11, 0x1

    move-object v0, v12

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Le/c/a/a/f/l/u/o3;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Le/c/a/a/f/e;Ljava/util/Map;Le/c/a/a/f/p/f;Ljava/util/Map;Le/c/a/a/f/l/a$a;Ljava/util/ArrayList;Le/c/a/a/f/l/u/w0;Z)V

    iput-object v12, p0, Le/c/a/a/f/l/u/w0;->h:Le/c/a/a/f/l/u/s1;

    return-void

    .line 11
    :cond_6
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->j:Landroid/content/Context;

    iget-object v2, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Le/c/a/a/f/l/u/w0;->k:Landroid/os/Looper;

    iget-object v4, p0, Le/c/a/a/f/l/u/w0;->q:Le/c/a/a/f/d;

    iget-object v5, p0, Le/c/a/a/f/l/u/w0;->s:Ljava/util/Map;

    iget-object v6, p0, Le/c/a/a/f/l/u/w0;->u:Le/c/a/a/f/p/f;

    iget-object v7, p0, Le/c/a/a/f/l/u/w0;->v:Ljava/util/Map;

    iget-object v8, p0, Le/c/a/a/f/l/u/w0;->w:Le/c/a/a/f/l/a$a;

    iget-object v9, p0, Le/c/a/a/f/l/u/w0;->y:Ljava/util/ArrayList;

    move-object v1, p0

    .line 12
    invoke-static/range {v0 .. v9}, Le/c/a/a/f/l/u/j3;->zaa(Landroid/content/Context;Le/c/a/a/f/l/u/w0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Le/c/a/a/f/e;Ljava/util/Map;Le/c/a/a/f/p/f;Ljava/util/Map;Le/c/a/a/f/l/a$a;Ljava/util/ArrayList;)Le/c/a/a/f/l/u/j3;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/f/l/u/w0;->h:Le/c/a/a/f/l/u/s1;

    return-void

    :cond_7
    if-eqz v1, :cond_b

    if-nez v2, :cond_a

    .line 13
    :cond_8
    :goto_2
    iget-boolean v0, p0, Le/c/a/a/f/l/u/w0;->f:Z

    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    .line 14
    new-instance v12, Le/c/a/a/f/l/u/o3;

    iget-object v1, p0, Le/c/a/a/f/l/u/w0;->j:Landroid/content/Context;

    iget-object v2, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Le/c/a/a/f/l/u/w0;->k:Landroid/os/Looper;

    iget-object v4, p0, Le/c/a/a/f/l/u/w0;->q:Le/c/a/a/f/d;

    iget-object v5, p0, Le/c/a/a/f/l/u/w0;->s:Ljava/util/Map;

    iget-object v6, p0, Le/c/a/a/f/l/u/w0;->u:Le/c/a/a/f/p/f;

    iget-object v7, p0, Le/c/a/a/f/l/u/w0;->v:Ljava/util/Map;

    iget-object v8, p0, Le/c/a/a/f/l/u/w0;->w:Le/c/a/a/f/l/a$a;

    iget-object v9, p0, Le/c/a/a/f/l/u/w0;->y:Ljava/util/ArrayList;

    const/4 v11, 0x0

    move-object v0, v12

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Le/c/a/a/f/l/u/o3;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Le/c/a/a/f/e;Ljava/util/Map;Le/c/a/a/f/p/f;Ljava/util/Map;Le/c/a/a/f/l/a$a;Ljava/util/ArrayList;Le/c/a/a/f/l/u/w0;Z)V

    iput-object v12, p0, Le/c/a/a/f/l/u/w0;->h:Le/c/a/a/f/l/u/s1;

    return-void

    .line 15
    :cond_9
    new-instance v12, Le/c/a/a/f/l/u/f1;

    iget-object v1, p0, Le/c/a/a/f/l/u/w0;->j:Landroid/content/Context;

    iget-object v3, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Le/c/a/a/f/l/u/w0;->k:Landroid/os/Looper;

    iget-object v5, p0, Le/c/a/a/f/l/u/w0;->q:Le/c/a/a/f/d;

    iget-object v6, p0, Le/c/a/a/f/l/u/w0;->s:Ljava/util/Map;

    iget-object v7, p0, Le/c/a/a/f/l/u/w0;->u:Le/c/a/a/f/p/f;

    iget-object v8, p0, Le/c/a/a/f/l/u/w0;->v:Ljava/util/Map;

    iget-object v9, p0, Le/c/a/a/f/l/u/w0;->w:Le/c/a/a/f/l/a$a;

    iget-object v10, p0, Le/c/a/a/f/l/u/w0;->y:Ljava/util/ArrayList;

    move-object v0, v12

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Le/c/a/a/f/l/u/f1;-><init>(Landroid/content/Context;Le/c/a/a/f/l/u/w0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Le/c/a/a/f/e;Ljava/util/Map;Le/c/a/a/f/p/f;Ljava/util/Map;Le/c/a/a/f/l/a$a;Ljava/util/ArrayList;Le/c/a/a/f/l/u/t1;)V

    iput-object v12, p0, Le/c/a/a/f/l/u/w0;->h:Le/c/a/a/f/l/u/s1;

    return-void

    .line 16
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    invoke-static {p1}, Le/c/a/a/f/l/u/w0;->n(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/c/a/a/f/l/u/w0;->z:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Le/c/a/a/f/l/u/w0;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot use sign-in mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Mode was already set to "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private static n(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method

.method public static zaa(Ljava/lang/Iterable;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Le/c/a/a/f/l/a$f;",
            ">;Z)I"
        }
    .end annotation

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/a/f/l/a$f;

    .line 8
    invoke-interface {v2}, Le/c/a/a/f/l/a$f;->requiresSignIn()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    .line 9
    :cond_1
    invoke-interface {v2}, Le/c/a/a/f/l/a$f;->providesSignIn()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v3

    :cond_4
    const/4 p0, 0x3

    return p0
.end method


# virtual methods
.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    .line 2
    invoke-static {v0, v1}, Le/c/a/a/f/p/a0;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget v0, p0, Le/c/a/a/f/l/u/w0;->i:I

    if-ltz v0, :cond_2

    .line 5
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v0}, Le/c/a/a/f/p/a0;->checkState(ZLjava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->z:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->s:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v3}, Le/c/a/a/f/l/u/w0;->zaa(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/f/l/u/w0;->z:Ljava/lang/Integer;

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 10
    :goto_2
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Le/c/a/a/f/l/u/w0;->m(I)V

    .line 11
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->g:Le/c/a/a/f/p/l;

    invoke-virtual {v0}, Le/c/a/a/f/p/l;->enableCallbacks()V

    .line 12
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->h:Le/c/a/a/f/l/u/s1;

    invoke-interface {v0}, Le/c/a/a/f/l/u/s1;->blockingConnect()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v1, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    .line 14
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    .line 17
    invoke-static {v0, v1}, Le/c/a/a/f/p/a0;->checkState(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    .line 18
    invoke-static {p3, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    :try_start_0
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->z:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->s:Ljava/util/Map;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Le/c/a/a/f/l/u/w0;->zaa(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/f/l/u/w0;->z:Ljava/lang/Integer;

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 24
    :goto_1
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Le/c/a/a/f/l/u/w0;->m(I)V

    .line 25
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->g:Le/c/a/a/f/p/l;

    invoke-virtual {v0}, Le/c/a/a/f/p/l;->enableCallbacks()V

    .line 26
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->h:Le/c/a/a/f/l/u/s1;

    invoke-interface {v0, p1, p2, p3}, Le/c/a/a/f/l/u/s1;->blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p2, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 28
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 29
    iget-object p2, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final clearDefaultAccountAndReconnect()Le/c/a/a/f/l/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/f/l/k<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/f/l/i;->isConnected()Z

    move-result v0

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v0, v1}, Le/c/a/a/f/p/a0;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->z:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    .line 4
    invoke-static {v0, v2}, Le/c/a/a/f/p/a0;->checkState(ZLjava/lang/Object;)V

    .line 5
    new-instance v0, Le/c/a/a/f/l/u/v;

    invoke-direct {v0, p0}, Le/c/a/a/f/l/u/v;-><init>(Le/c/a/a/f/l/i;)V

    .line 6
    iget-object v2, p0, Le/c/a/a/f/l/u/w0;->s:Ljava/util/Map;

    sget-object v3, Le/c/a/a/f/p/j0/a;->a:Le/c/a/a/f/l/a$g;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-direct {p0, p0, v0, v1}, Le/c/a/a/f/l/u/w0;->c(Le/c/a/a/f/l/i;Le/c/a/a/f/l/u/v;Z)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    new-instance v2, Le/c/a/a/f/l/u/y0;

    invoke-direct {v2, p0, v1, v0}, Le/c/a/a/f/l/u/y0;-><init>(Le/c/a/a/f/l/u/w0;Ljava/util/concurrent/atomic/AtomicReference;Le/c/a/a/f/l/u/v;)V

    .line 10
    new-instance v3, Le/c/a/a/f/l/u/z0;

    invoke-direct {v3, p0, v0}, Le/c/a/a/f/l/u/z0;-><init>(Le/c/a/a/f/l/u/w0;Le/c/a/a/f/l/u/v;)V

    .line 11
    new-instance v4, Le/c/a/a/f/l/i$a;

    iget-object v5, p0, Le/c/a/a/f/l/u/w0;->j:Landroid/content/Context;

    invoke-direct {v4, v5}, Le/c/a/a/f/l/i$a;-><init>(Landroid/content/Context;)V

    sget-object v5, Le/c/a/a/f/p/j0/a;->c:Le/c/a/a/f/l/a;

    .line 12
    invoke-virtual {v4, v5}, Le/c/a/a/f/l/i$a;->addApi(Le/c/a/a/f/l/a;)Le/c/a/a/f/l/i$a;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v2}, Le/c/a/a/f/l/i$a;->addConnectionCallbacks(Le/c/a/a/f/l/i$b;)Le/c/a/a/f/l/i$a;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v3}, Le/c/a/a/f/l/i$a;->addOnConnectionFailedListener(Le/c/a/a/f/l/i$c;)Le/c/a/a/f/l/i$a;

    move-result-object v2

    iget-object v3, p0, Le/c/a/a/f/l/u/w0;->p:Le/c/a/a/f/l/u/c1;

    .line 15
    invoke-virtual {v2, v3}, Le/c/a/a/f/l/i$a;->setHandler(Landroid/os/Handler;)Le/c/a/a/f/l/i$a;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Le/c/a/a/f/l/i$a;->build()Le/c/a/a/f/l/i;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v2}, Le/c/a/a/f/l/i;->connect()V

    :goto_1
    return-object v0
.end method

.method public final connect()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p0, Le/c/a/a/f/l/u/w0;->i:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Le/c/a/a/f/p/a0;->checkState(ZLjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->z:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->s:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Le/c/a/a/f/l/u/w0;->zaa(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/f/l/u/w0;->z:Ljava/lang/Integer;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 8
    :goto_0
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Le/c/a/a/f/l/i;->connect(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 10
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final connect(I)V
    .locals 3

    .line 12
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/16 v0, 0x21

    .line 13
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le/c/a/a/f/p/a0;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    invoke-direct {p0, p1}, Le/c/a/a/f/l/u/w0;->m(I)V

    .line 15
    invoke-direct {p0}, Le/c/a/a/f/l/u/w0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final disconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->B:Le/c/a/a/f/l/u/q2;

    invoke-virtual {v0}, Le/c/a/a/f/l/u/q2;->release()V

    .line 3
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->h:Le/c/a/a/f/l/u/s1;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Le/c/a/a/f/l/u/s1;->disconnect()V

    .line 5
    :cond_0
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->x:Le/c/a/a/f/l/u/m;

    invoke-virtual {v0}, Le/c/a/a/f/l/u/m;->release()V

    .line 6
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/a/a/f/l/u/d$a;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa(Le/c/a/a/f/l/u/t2;)V

    .line 8
    invoke-virtual {v1}, Le/c/a/a/f/l/k;->cancel()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 10
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->h:Le/c/a/a/f/l/u/s1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 12
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Le/c/a/a/f/l/u/w0;->h()Z

    .line 13
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->g:Le/c/a/a/f/p/l;

    invoke-virtual {v0}, Le/c/a/a/f/p/l;->disableCallbacks()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/f/l/u/w0;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Le/c/a/a/f/l/u/w0;->m:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    .line 3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/f/l/u/w0;->l:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 4
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->B:Le/c/a/a/f/l/u/q2;

    const-string v1, " mUnconsumedApiCalls.size()="

    .line 5
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Le/c/a/a/f/l/u/q2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 6
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->h:Le/c/a/a/f/l/u/s1;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Le/c/a/a/f/l/u/s1;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final enqueue(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;
    .locals 4
    .param p1    # Le/c/a/a/f/l/u/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/c/a/a/f/l/a$b;",
            "R::",
            "Le/c/a/a/f/l/p;",
            "T:",
            "Le/c/a/a/f/l/u/d$a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/c/a/a/f/l/u/d$a;->getClientKey()Le/c/a/a/f/l/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    .line 2
    invoke-static {v0, v1}, Le/c/a/a/f/p/a0;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->s:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Le/c/a/a/f/l/u/d$a;->getClientKey()Le/c/a/a/f/l/a$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Le/c/a/a/f/l/u/d$a;->getApi()Le/c/a/a/f/l/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Le/c/a/a/f/l/u/d$a;->getApi()Le/c/a/a/f/l/a;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/f/l/a;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "the API"

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Le/c/a/a/f/p/a0;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->h:Le/c/a/a/f/l/u/s1;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 11
    :cond_2
    :try_start_1
    invoke-interface {v0, p1}, Le/c/a/a/f/l/u/s1;->enqueue(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final execute(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;
    .locals 4
    .param p1    # Le/c/a/a/f/l/u/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/c/a/a/f/l/a$b;",
            "T:",
            "Le/c/a/a/f/l/u/d$a<",
            "+",
            "Le/c/a/a/f/l/p;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/c/a/a/f/l/u/d$a;->getClientKey()Le/c/a/a/f/l/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    .line 2
    invoke-static {v0, v1}, Le/c/a/a/f/p/a0;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->s:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Le/c/a/a/f/l/u/d$a;->getClientKey()Le/c/a/a/f/l/a$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Le/c/a/a/f/l/u/d$a;->getApi()Le/c/a/a/f/l/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Le/c/a/a/f/l/u/d$a;->getApi()Le/c/a/a/f/l/a;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/f/l/a;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "the API"

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Le/c/a/a/f/p/a0;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->h:Le/c/a/a/f/l/u/s1;

    if-eqz v0, :cond_4

    .line 9
    iget-boolean v0, p0, Le/c/a/a/f/l/u/w0;->m:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_2
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/f/l/u/d$a;

    .line 13
    iget-object v1, p0, Le/c/a/a/f/l/u/w0;->B:Le/c/a/a/f/l/u/q2;

    invoke-virtual {v1, v0}, Le/c/a/a/f/l/u/q2;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 14
    sget-object v1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Le/c/a/a/f/l/u/d$a;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 16
    :cond_3
    :try_start_1
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->h:Le/c/a/a/f/l/u/s1;

    invoke-interface {v0, p1}, Le/c/a/a/f/l/u/s1;->execute(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 18
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 19
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final getClient(Le/c/a/a/f/l/a$c;)Le/c/a/a/f/l/a$f;
    .locals 1
    .param p1    # Le/c/a/a/f/l/a$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Le/c/a/a/f/l/a$f;",
            ">(",
            "Le/c/a/a/f/l/a$c<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/a/f/l/a$f;

    const-string v0, "Appropriate Api was not requested."

    .line 2
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final getConnectionResult(Le/c/a/a/f/l/a;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3
    .param p1    # Le/c/a/a/f/l/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/a<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    const-string v0, "GoogleApiClientImpl"

    .line 1
    iget-object v1, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Le/c/a/a/f/l/i;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-boolean v1, p0, Le/c/a/a/f/l/u/w0;->m:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot invoke getConnectionResult unless GoogleApiClient is connected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Le/c/a/a/f/l/u/w0;->s:Ljava/util/Map;

    invoke-virtual {p1}, Le/c/a/a/f/l/a;->getClientKey()Le/c/a/a/f/l/a$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p0, Le/c/a/a/f/l/u/w0;->h:Le/c/a/a/f/l/u/s1;

    invoke-interface {v1, p1}, Le/c/a/a/f/l/u/s1;->getConnectionResult(Le/c/a/a/f/l/a;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    if-nez v1, :cond_3

    .line 7
    iget-boolean v1, p0, Le/c/a/a/f/l/u/w0;->m:Z

    if-eqz v1, :cond_2

    .line 8
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->A:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 10
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Le/c/a/a/f/l/u/w0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p1}, Le/c/a/a/f/l/a;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " requested in getConnectionResult is not connected but is not present in the failed  connections map"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 12
    invoke-static {v0, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 15
    :cond_3
    iget-object p1, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 16
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-virtual {p1}, Le/c/a/a/f/l/a;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " was never registered with GoogleApiClient"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->j:Landroid/content/Context;

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->k:Landroid/os/Looper;

    return-object v0
.end method

.method public final h()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/c/a/a/f/l/u/w0;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Le/c/a/a/f/l/u/w0;->m:Z

    .line 3
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->p:Le/c/a/a/f/l/u/c1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->p:Le/c/a/a/f/l/u/c1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->r:Lcom/google/android/gms/common/api/internal/zabq;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->unregister()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Le/c/a/a/f/l/u/w0;->r:Lcom/google/android/gms/common/api/internal/zabq;

    :cond_1
    return v1
.end method

.method public final hasApi(Le/c/a/a/f/l/a;)Z
    .locals 1
    .param p1    # Le/c/a/a/f/l/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->s:Ljava/util/Map;

    invoke-virtual {p1}, Le/c/a/a/f/l/a;->getClientKey()Le/c/a/a/f/l/a$c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hasConnectedApi(Le/c/a/a/f/l/a;)Z
    .locals 2
    .param p1    # Le/c/a/a/f/l/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/f/l/i;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->s:Ljava/util/Map;

    invoke-virtual {p1}, Le/c/a/a/f/l/a;->getClientKey()Le/c/a/a/f/l/a$c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/a/f/l/a$f;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Le/c/a/a/f/l/a$f;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->A:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->h:Le/c/a/a/f/l/u/s1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/c/a/a/f/l/u/s1;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isConnecting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->h:Le/c/a/a/f/l/u/s1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/c/a/a/f/l/u/s1;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isConnectionCallbacksRegistered(Le/c/a/a/f/l/i$b;)Z
    .locals 1
    .param p1    # Le/c/a/a/f/l/i$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->g:Le/c/a/a/f/p/l;

    invoke-virtual {v0, p1}, Le/c/a/a/f/p/l;->isConnectionCallbacksRegistered(Le/c/a/a/f/l/i$b;)Z

    move-result p1

    return p1
.end method

.method public final isConnectionFailedListenerRegistered(Le/c/a/a/f/l/i$c;)Z
    .locals 1
    .param p1    # Le/c/a/a/f/l/i$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->g:Le/c/a/a/f/p/l;

    invoke-virtual {v0, p1}, Le/c/a/a/f/p/l;->isConnectionFailedListenerRegistered(Le/c/a/a/f/l/i$c;)Z

    move-result p1

    return p1
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1, v3}, Le/c/a/a/f/l/i;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final maybeSignIn(Le/c/a/a/f/l/u/s;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->h:Le/c/a/a/f/l/u/s1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/c/a/a/f/l/u/s1;->maybeSignIn(Le/c/a/a/f/l/u/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final maybeSignOut()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->h:Le/c/a/a/f/l/u/s1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/c/a/a/f/l/u/s1;->maybeSignOut()V

    :cond_0
    return-void
.end method

.method public final reconnect()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/c/a/a/f/l/i;->disconnect()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/f/l/i;->connect()V

    return-void
.end method

.method public final registerConnectionCallbacks(Le/c/a/a/f/l/i$b;)V
    .locals 1
    .param p1    # Le/c/a/a/f/l/i$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->g:Le/c/a/a/f/p/l;

    invoke-virtual {v0, p1}, Le/c/a/a/f/p/l;->registerConnectionCallbacks(Le/c/a/a/f/l/i$b;)V

    return-void
.end method

.method public final registerConnectionFailedListener(Le/c/a/a/f/l/i$c;)V
    .locals 1
    .param p1    # Le/c/a/a/f/l/i$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->g:Le/c/a/a/f/p/l;

    invoke-virtual {v0, p1}, Le/c/a/a/f/p/l;->registerConnectionFailedListener(Le/c/a/a/f/l/i$c;)V

    return-void
.end method

.method public final registerListener(Ljava/lang/Object;)Le/c/a/a/f/l/u/l;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Le/c/a/a/f/l/u/l<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->x:Le/c/a/a/f/l/u/m;

    iget-object v1, p0, Le/c/a/a/f/l/u/w0;->k:Landroid/os/Looper;

    const-string v2, "NO_TYPE"

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Le/c/a/a/f/l/u/m;->zaa(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Le/c/a/a/f/l/u/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final stopAutoManage(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Le/c/a/a/f/l/u/j;

    invoke-direct {v0, p1}, Le/c/a/a/f/l/u/j;-><init>(Landroid/app/Activity;)V

    .line 2
    iget p1, p0, Le/c/a/a/f/l/u/w0;->i:I

    if-ltz p1, :cond_0

    .line 3
    invoke-static {v0}, Le/c/a/a/f/l/u/a3;->zaa(Le/c/a/a/f/l/u/j;)Le/c/a/a/f/l/u/a3;

    move-result-object p1

    iget v0, p0, Le/c/a/a/f/l/u/w0;->i:I

    invoke-virtual {p1, v0}, Le/c/a/a/f/l/u/a3;->zaa(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called stopAutoManage but automatic lifecycle management is not enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final unregisterConnectionCallbacks(Le/c/a/a/f/l/i$b;)V
    .locals 1
    .param p1    # Le/c/a/a/f/l/i$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->g:Le/c/a/a/f/p/l;

    invoke-virtual {v0, p1}, Le/c/a/a/f/p/l;->unregisterConnectionCallbacks(Le/c/a/a/f/l/i$b;)V

    return-void
.end method

.method public final unregisterConnectionFailedListener(Le/c/a/a/f/l/i$c;)V
    .locals 1
    .param p1    # Le/c/a/a/f/l/i$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->g:Le/c/a/a/f/p/l;

    invoke-virtual {v0, p1}, Le/c/a/a/f/p/l;->unregisterConnectionFailedListener(Le/c/a/a/f/l/i$c;)V

    return-void
.end method

.method public final zaa(Le/c/a/a/f/l/u/n2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->A:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/c/a/a/f/l/u/w0;->A:Ljava/util/Set;

    .line 4
    :cond_0
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final zab(IZ)V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    .line 4
    iget-boolean p2, p0, Le/c/a/a/f/l/u/w0;->m:Z

    if-nez p2, :cond_1

    .line 5
    iput-boolean v1, p0, Le/c/a/a/f/l/u/w0;->m:Z

    .line 6
    iget-object p2, p0, Le/c/a/a/f/l/u/w0;->r:Lcom/google/android/gms/common/api/internal/zabq;

    if-nez p2, :cond_0

    invoke-static {}, Le/c/a/a/f/v/e;->isPackageSide()Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Le/c/a/a/f/l/u/w0;->q:Le/c/a/a/f/d;

    iget-object v2, p0, Le/c/a/a/f/l/u/w0;->j:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Le/c/a/a/f/l/u/d1;

    invoke-direct {v3, p0}, Le/c/a/a/f/l/u/d1;-><init>(Le/c/a/a/f/l/u/w0;)V

    .line 9
    invoke-virtual {p2, v2, v3}, Le/c/a/a/f/d;->zaa(Landroid/content/Context;Le/c/a/a/f/l/u/r1;)Lcom/google/android/gms/common/api/internal/zabq;

    move-result-object p2

    iput-object p2, p0, Le/c/a/a/f/l/u/w0;->r:Lcom/google/android/gms/common/api/internal/zabq;

    .line 10
    :cond_0
    iget-object p2, p0, Le/c/a/a/f/l/u/w0;->p:Le/c/a/a/f/l/u/c1;

    .line 11
    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Le/c/a/a/f/l/u/w0;->n:J

    .line 12
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 13
    iget-object p2, p0, Le/c/a/a/f/l/u/w0;->p:Le/c/a/a/f/l/u/c1;

    .line 14
    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Le/c/a/a/f/l/u/w0;->o:J

    .line 15
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16
    :cond_1
    iget-object p2, p0, Le/c/a/a/f/l/u/w0;->B:Le/c/a/a/f/l/u/q2;

    invoke-virtual {p2}, Le/c/a/a/f/l/u/q2;->zabx()V

    .line 17
    iget-object p2, p0, Le/c/a/a/f/l/u/w0;->g:Le/c/a/a/f/p/l;

    invoke-virtual {p2, p1}, Le/c/a/a/f/p/l;->onUnintentionalDisconnection(I)V

    .line 18
    iget-object p2, p0, Le/c/a/a/f/l/u/w0;->g:Le/c/a/a/f/p/l;

    invoke-virtual {p2}, Le/c/a/a/f/p/l;->disableCallbacks()V

    if-ne p1, v0, :cond_2

    .line 19
    invoke-direct {p0}, Le/c/a/a/f/l/u/w0;->f()V

    :cond_2
    return-void
.end method

.method public final zab(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/f/l/u/d$a;

    invoke-virtual {p0, v0}, Le/c/a/a/f/l/i;->execute(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->g:Le/c/a/a/f/p/l;

    invoke-virtual {v0, p1}, Le/c/a/a/f/p/l;->onConnectionSuccess(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zab(Le/c/a/a/f/l/u/n2;)V
    .locals 2

    .line 20
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    :try_start_0
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->A:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "GoogleApiClientImpl"

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "Attempted to remove pending transform when no transforms are registered."

    .line 22
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Failed to remove pending transform - this may lead to memory leaks!"

    .line 24
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Le/c/a/a/f/l/u/w0;->i()Z

    move-result p1

    if-nez p1, :cond_2

    .line 26
    iget-object p1, p0, Le/c/a/a/f/l/u/w0;->h:Le/c/a/a/f/l/u/s1;

    invoke-interface {p1}, Le/c/a/a/f/l/u/s1;->zaw()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :cond_2
    :goto_0
    iget-object p1, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final zac(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->q:Le/c/a/a/f/d;

    iget-object v1, p0, Le/c/a/a/f/l/u/w0;->j:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/c/a/a/f/e;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/c/a/a/f/l/u/w0;->h()Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Le/c/a/a/f/l/u/w0;->m:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Le/c/a/a/f/l/u/w0;->g:Le/c/a/a/f/p/l;

    invoke-virtual {v0, p1}, Le/c/a/a/f/p/l;->onConnectionFailure(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 5
    iget-object p1, p0, Le/c/a/a/f/l/u/w0;->g:Le/c/a/a/f/p/l;

    invoke-virtual {p1}, Le/c/a/a/f/p/l;->disableCallbacks()V

    :cond_1
    return-void
.end method
