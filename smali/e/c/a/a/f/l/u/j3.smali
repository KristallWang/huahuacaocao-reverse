.class public final Le/c/a/a/f/l/u/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/l/u/s1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Le/c/a/a/f/l/u/w0;

.field private final c:Landroid/os/Looper;

.field private final d:Le/c/a/a/f/l/u/f1;

.field private final e:Le/c/a/a/f/l/u/f1;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/c/a/a/f/l/a$c<",
            "*>;",
            "Le/c/a/a/f/l/u/f1;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/c/a/a/f/l/u/s;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Le/c/a/a/f/l/a$f;

.field private i:Landroid/os/Bundle;

.field private j:Lcom/google/android/gms/common/ConnectionResult;

.field private k:Lcom/google/android/gms/common/ConnectionResult;

.field private l:Z

.field private final m:Ljava/util/concurrent/locks/Lock;

.field private n:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Le/c/a/a/f/l/u/w0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Le/c/a/a/f/e;Ljava/util/Map;Ljava/util/Map;Le/c/a/a/f/p/f;Le/c/a/a/f/l/a$a;Le/c/a/a/f/l/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/c/a/a/f/l/u/w0;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Le/c/a/a/f/e;",
            "Ljava/util/Map<",
            "Le/c/a/a/f/l/a$c<",
            "*>;",
            "Le/c/a/a/f/l/a$f;",
            ">;",
            "Ljava/util/Map<",
            "Le/c/a/a/f/l/a$c<",
            "*>;",
            "Le/c/a/a/f/l/a$f;",
            ">;",
            "Le/c/a/a/f/p/f;",
            "Le/c/a/a/f/l/a$a<",
            "+",
            "Le/c/a/a/n/f;",
            "Le/c/a/a/n/a;",
            ">;",
            "Le/c/a/a/f/l/a$f;",
            "Ljava/util/ArrayList<",
            "Le/c/a/a/f/l/u/h3;",
            ">;",
            "Ljava/util/ArrayList<",
            "Le/c/a/a/f/l/u/h3;",
            ">;",
            "Ljava/util/Map<",
            "Le/c/a/a/f/l/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Le/c/a/a/f/l/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Le/c/a/a/f/l/u/j3;->g:Ljava/util/Set;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Le/c/a/a/f/l/u/j3;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iput-object v1, v0, Le/c/a/a/f/l/u/j3;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Le/c/a/a/f/l/u/j3;->l:Z

    .line 7
    iput v2, v0, Le/c/a/a/f/l/u/j3;->n:I

    move-object/from16 v2, p1

    .line 8
    iput-object v2, v0, Le/c/a/a/f/l/u/j3;->a:Landroid/content/Context;

    move-object/from16 v15, p2

    .line 9
    iput-object v15, v0, Le/c/a/a/f/l/u/j3;->b:Le/c/a/a/f/l/u/w0;

    move-object/from16 v14, p3

    .line 10
    iput-object v14, v0, Le/c/a/a/f/l/u/j3;->m:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v13, p4

    .line 11
    iput-object v13, v0, Le/c/a/a/f/l/u/j3;->c:Landroid/os/Looper;

    move-object/from16 v3, p10

    .line 12
    iput-object v3, v0, Le/c/a/a/f/l/u/j3;->h:Le/c/a/a/f/l/a$f;

    .line 13
    new-instance v12, Le/c/a/a/f/l/u/f1;

    new-instance v11, Le/c/a/a/f/l/u/l3;

    invoke-direct {v11, v0, v1}, Le/c/a/a/f/l/u/l3;-><init>(Le/c/a/a/f/l/u/j3;Le/c/a/a/f/l/u/k3;)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v3, v12

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v17, v11

    move-object/from16 v11, p14

    move-object v1, v12

    move-object/from16 v12, v16

    move-object/from16 v13, p12

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v14}, Le/c/a/a/f/l/u/f1;-><init>(Landroid/content/Context;Le/c/a/a/f/l/u/w0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Le/c/a/a/f/e;Ljava/util/Map;Le/c/a/a/f/p/f;Ljava/util/Map;Le/c/a/a/f/l/a$a;Ljava/util/ArrayList;Le/c/a/a/f/l/u/t1;)V

    iput-object v1, v0, Le/c/a/a/f/l/u/j3;->d:Le/c/a/a/f/l/u/f1;

    .line 14
    new-instance v1, Le/c/a/a/f/l/u/f1;

    new-instance v14, Le/c/a/a/f/l/u/m3;

    const/4 v3, 0x0

    invoke-direct {v14, v0, v3}, Le/c/a/a/f/l/u/m3;-><init>(Le/c/a/a/f/l/u/j3;Le/c/a/a/f/l/u/k3;)V

    move-object v3, v1

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    invoke-direct/range {v3 .. v14}, Le/c/a/a/f/l/u/f1;-><init>(Landroid/content/Context;Le/c/a/a/f/l/u/w0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Le/c/a/a/f/e;Ljava/util/Map;Le/c/a/a/f/p/f;Ljava/util/Map;Le/c/a/a/f/l/a$a;Ljava/util/ArrayList;Le/c/a/a/f/l/u/t1;)V

    iput-object v1, v0, Le/c/a/a/f/l/u/j3;->e:Le/c/a/a/f/l/u/f1;

    .line 15
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 16
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/c/a/a/f/l/a$c;

    .line 17
    iget-object v4, v0, Le/c/a/a/f/l/u/j3;->d:Le/c/a/a/f/l/u/f1;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/c/a/a/f/l/a$c;

    .line 19
    iget-object v4, v0, Le/c/a/a/f/l/u/j3;->e:Le/c/a/a/f/l/u/f1;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Le/c/a/a/f/l/u/j3;->f:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Le/c/a/a/f/l/u/j3;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/u/j3;->j:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method public static synthetic b(Le/c/a/a/f/l/u/j3;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/l/u/j3;->m:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method private final c(IZ)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->b:Le/c/a/a/f/l/u/w0;

    invoke-virtual {v0, p1, p2}, Le/c/a/a/f/l/u/w0;->zab(IZ)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le/c/a/a/f/l/u/j3;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    iput-object p1, p0, Le/c/a/a/f/l/u/j3;->j:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method private final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->i:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Le/c/a/a/f/l/u/j3;->i:Landroid/os/Bundle;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private final e(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget v0, p0, Le/c/a/a/f/l/u/j3;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->b:Le/c/a/a/f/l/u/w0;

    invoke-virtual {v0, p1}, Le/c/a/a/f/l/u/w0;->zac(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Le/c/a/a/f/l/u/j3;->s()V

    :goto_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Le/c/a/a/f/l/u/j3;->n:I

    return-void
.end method

.method public static synthetic f(Le/c/a/a/f/l/u/j3;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/c/a/a/f/l/u/j3;->c(IZ)V

    return-void
.end method

.method public static synthetic g(Le/c/a/a/f/l/u/j3;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/f/l/u/j3;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method private final h(Le/c/a/a/f/l/u/d$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/u/d$a<",
            "+",
            "Le/c/a/a/f/l/p;",
            "+",
            "Le/c/a/a/f/l/a$b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/c/a/a/f/l/u/d$a;->getClientKey()Le/c/a/a/f/l/a$c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    .line 4
    invoke-static {v0, v1}, Le/c/a/a/f/p/a0;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/a/f/l/u/f1;

    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->e:Le/c/a/a/f/l/u/f1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic i(Le/c/a/a/f/l/u/j3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/c/a/a/f/l/u/j3;->l:Z

    return p1
.end method

.method private final j()Landroid/app/PendingIntent;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->h:Le/c/a/a/f/l/a$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->a:Landroid/content/Context;

    iget-object v1, p0, Le/c/a/a/f/l/u/j3;->b:Le/c/a/a/f/l/u/w0;

    .line 3
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    iget-object v2, p0, Le/c/a/a/f/l/u/j3;->h:Le/c/a/a/f/l/a$f;

    .line 5
    invoke-interface {v2}, Le/c/a/a/f/l/a$f;->getSignInIntent()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Le/c/a/a/f/l/u/j3;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/u/j3;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method public static synthetic l(Le/c/a/a/f/l/u/j3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/a/a/f/l/u/j3;->r()V

    return-void
.end method

.method private static m(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic n(Le/c/a/a/f/l/u/j3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/c/a/a/f/l/u/j3;->l:Z

    return p0
.end method

.method public static synthetic o(Le/c/a/a/f/l/u/j3;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/l/u/j3;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method public static synthetic p(Le/c/a/a/f/l/u/j3;)Le/c/a/a/f/l/u/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/l/u/j3;->e:Le/c/a/a/f/l/u/f1;

    return-object p0
.end method

.method public static synthetic q(Le/c/a/a/f/l/u/j3;)Le/c/a/a/f/l/u/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/l/u/j3;->d:Le/c/a/a/f/l/u/f1;

    return-object p0
.end method

.method private final r()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Le/c/a/a/f/l/u/j3;->m(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Le/c/a/a/f/l/u/j3;->m(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Le/c/a/a/f/l/u/j3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_8

    .line 4
    iget v2, p0, Le/c/a/a/f/l/u/j3;->n:I

    if-ne v2, v1, :cond_1

    .line 5
    invoke-direct {p0}, Le/c/a/a/f/l/u/j3;->s()V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, v0}, Le/c/a/a/f/l/u/j3;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->d:Le/c/a/a/f/l/u/f1;

    invoke-virtual {v0}, Le/c/a/a/f/l/u/f1;->disconnect()V

    return-void

    .line 8
    :cond_2
    :goto_0
    iget v0, p0, Le/c/a/a/f/l/u/j3;->n:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->b:Le/c/a/a/f/l/u/w0;

    iget-object v1, p0, Le/c/a/a/f/l/u/j3;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Le/c/a/a/f/l/u/w0;->zab(Landroid/os/Bundle;)V

    .line 11
    :cond_4
    invoke-direct {p0}, Le/c/a/a/f/l/u/j3;->s()V

    :goto_1
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Le/c/a/a/f/l/u/j3;->n:I

    return-void

    .line 13
    :cond_5
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Le/c/a/a/f/l/u/j3;->m(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->e:Le/c/a/a/f/l/u/f1;

    invoke-virtual {v0}, Le/c/a/a/f/l/u/f1;->disconnect()V

    .line 15
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Le/c/a/a/f/l/u/j3;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 16
    :cond_6
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_8

    iget-object v1, p0, Le/c/a/a/f/l/u/j3;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_8

    .line 17
    iget-object v2, p0, Le/c/a/a/f/l/u/j3;->e:Le/c/a/a/f/l/u/f1;

    iget v2, v2, Le/c/a/a/f/l/u/f1;->m:I

    iget-object v3, p0, Le/c/a/a/f/l/u/j3;->d:Le/c/a/a/f/l/u/f1;

    iget v3, v3, Le/c/a/a/f/l/u/f1;->m:I

    if-ge v2, v3, :cond_7

    move-object v0, v1

    .line 18
    :cond_7
    invoke-direct {p0, v0}, Le/c/a/a/f/l/u/j3;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_8
    return-void
.end method

.method private final s()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/a/a/f/l/u/s;

    .line 2
    invoke-interface {v1}, Le/c/a/a/f/l/u/s;->onComplete()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final t()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static zaa(Landroid/content/Context;Le/c/a/a/f/l/u/w0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Le/c/a/a/f/e;Ljava/util/Map;Le/c/a/a/f/p/f;Ljava/util/Map;Le/c/a/a/f/l/a$a;Ljava/util/ArrayList;)Le/c/a/a/f/l/u/j3;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/c/a/a/f/l/u/w0;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Le/c/a/a/f/e;",
            "Ljava/util/Map<",
            "Le/c/a/a/f/l/a$c<",
            "*>;",
            "Le/c/a/a/f/l/a$f;",
            ">;",
            "Le/c/a/a/f/p/f;",
            "Ljava/util/Map<",
            "Le/c/a/a/f/l/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Le/c/a/a/f/l/a$a<",
            "+",
            "Le/c/a/a/n/f;",
            "Le/c/a/a/n/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Le/c/a/a/f/l/u/h3;",
            ">;)",
            "Le/c/a/a/f/l/u/j3;"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 1
    new-instance v6, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v6}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 2
    new-instance v7, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v7}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 3
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/c/a/a/f/l/a$f;

    .line 5
    invoke-interface {v3}, Le/c/a/a/f/l/a$f;->providesSignIn()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v10, v3

    .line 6
    :cond_0
    invoke-interface {v3}, Le/c/a/a/f/l/a$f;->requiresSignIn()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/a/f/l/a$c;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/a/f/l/a$c;

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 10
    invoke-static {v1, v2}, Le/c/a/a/f/p/a0;->checkState(ZLjava/lang/Object;)V

    .line 11
    new-instance v13, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v13}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 12
    new-instance v14, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v14}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 13
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/a/f/l/a;

    .line 14
    invoke-virtual {v2}, Le/c/a/a/f/l/a;->getClientKey()Le/c/a/a/f/l/a$c;

    move-result-object v3

    .line 15
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_3
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_8

    move-object/from16 v2, p9

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Le/c/a/a/f/l/u/h3;

    .line 23
    iget-object v4, v3, Le/c/a/a/f/l/u/h3;->a:Le/c/a/a/f/l/a;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 24
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_6
    iget-object v4, v3, Le/c/a/a/f/l/u/h3;->a:Le/c/a/a/f/l/a;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 26
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_8
    new-instance v15, Le/c/a/a/f/l/u/j3;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v14}, Le/c/a/a/f/l/u/j3;-><init>(Landroid/content/Context;Le/c/a/a/f/l/u/w0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Le/c/a/a/f/e;Ljava/util/Map;Ljava/util/Map;Le/c/a/a/f/p/f;Le/c/a/a/f/l/a$a;Le/c/a/a/f/l/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v15
.end method


# virtual methods
.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final connect()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Le/c/a/a/f/l/u/j3;->n:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/c/a/a/f/l/u/j3;->l:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/c/a/a/f/l/u/j3;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput-object v0, p0, Le/c/a/a/f/l/u/j3;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->d:Le/c/a/a/f/l/u/f1;

    invoke-virtual {v0}, Le/c/a/a/f/l/u/f1;->connect()V

    .line 6
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->e:Le/c/a/a/f/l/u/f1;

    invoke-virtual {v0}, Le/c/a/a/f/l/u/f1;->connect()V

    return-void
.end method

.method public final disconnect()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/c/a/a/f/l/u/j3;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    iput-object v0, p0, Le/c/a/a/f/l/u/j3;->j:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le/c/a/a/f/l/u/j3;->n:I

    .line 4
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->d:Le/c/a/a/f/l/u/f1;

    invoke-virtual {v0}, Le/c/a/a/f/l/u/f1;->disconnect()V

    .line 5
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->e:Le/c/a/a/f/l/u/f1;

    invoke-virtual {v0}, Le/c/a/a/f/l/u/f1;->disconnect()V

    .line 6
    invoke-direct {p0}, Le/c/a/a/f/l/u/j3;->s()V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->e:Le/c/a/a/f/l/u/f1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, Le/c/a/a/f/l/u/f1;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "anonClient"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->d:Le/c/a/a/f/l/u/f1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Le/c/a/a/f/l/u/f1;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

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

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/f/l/u/j3;->h(Le/c/a/a/f/l/u/d$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Le/c/a/a/f/l/u/j3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Le/c/a/a/f/l/u/j3;->j()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 5
    invoke-virtual {p1, v0}, Le/c/a/a/f/l/u/d$a;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->e:Le/c/a/a/f/l/u/f1;

    invoke-virtual {v0, p1}, Le/c/a/a/f/l/u/f1;->enqueue(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->d:Le/c/a/a/f/l/u/f1;

    invoke-virtual {v0, p1}, Le/c/a/a/f/l/u/f1;->enqueue(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;

    move-result-object p1

    return-object p1
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

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/f/l/u/j3;->h(Le/c/a/a/f/l/u/d$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Le/c/a/a/f/l/u/j3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Le/c/a/a/f/l/u/j3;->j()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 5
    invoke-virtual {p1, v0}, Le/c/a/a/f/l/u/d$a;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->e:Le/c/a/a/f/l/u/f1;

    invoke-virtual {v0, p1}, Le/c/a/a/f/l/u/f1;->execute(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->d:Le/c/a/a/f/l/u/f1;

    invoke-virtual {v0, p1}, Le/c/a/a/f/l/u/f1;->execute(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final getConnectionResult(Le/c/a/a/f/l/a;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 2
    .param p1    # Le/c/a/a/f/l/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/a<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->f:Ljava/util/Map;

    invoke-virtual {p1}, Le/c/a/a/f/l/a;->getClientKey()Le/c/a/a/f/l/a$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/f/l/u/f1;

    iget-object v1, p0, Le/c/a/a/f/l/u/j3;->e:Le/c/a/a/f/l/u/f1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Le/c/a/a/f/l/u/j3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x4

    invoke-direct {p0}, Le/c/a/a/f/l/u/j3;->j()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->e:Le/c/a/a/f/l/u/f1;

    invoke-virtual {v0, p1}, Le/c/a/a/f/l/u/f1;->getConnectionResult(Le/c/a/a/f/l/a;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->d:Le/c/a/a/f/l/u/f1;

    invoke-virtual {v0, p1}, Le/c/a/a/f/l/u/f1;->getConnectionResult(Le/c/a/a/f/l/a;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    return-object p1
.end method

.method public final isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->d:Le/c/a/a/f/l/u/f1;

    invoke-virtual {v0}, Le/c/a/a/f/l/u/f1;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->e:Le/c/a/a/f/l/u/f1;

    invoke-virtual {v0}, Le/c/a/a/f/l/u/f1;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Le/c/a/a/f/l/u/j3;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Le/c/a/a/f/l/u/j3;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Le/c/a/a/f/l/u/j3;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final isConnecting()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p0, Le/c/a/a/f/l/u/j3;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Le/c/a/a/f/l/u/j3;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Le/c/a/a/f/l/u/j3;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final maybeSignIn(Le/c/a/a/f/l/u/s;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Le/c/a/a/f/l/u/j3;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/c/a/a/f/l/u/j3;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->e:Le/c/a/a/f/l/u/f1;

    invoke-virtual {v0}, Le/c/a/a/f/l/u/f1;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget p1, p0, Le/c/a/a/f/l/u/j3;->n:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 6
    iput v0, p0, Le/c/a/a/f/l/u/j3;->n:I

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Le/c/a/a/f/l/u/j3;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    iget-object p1, p0, Le/c/a/a/f/l/u/j3;->e:Le/c/a/a/f/l/u/f1;

    invoke-virtual {p1}, Le/c/a/a/f/l/u/f1;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Le/c/a/a/f/l/u/j3;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    .line 10
    :cond_2
    iget-object p1, p0, Le/c/a/a/f/l/u/j3;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final maybeSignOut()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Le/c/a/a/f/l/u/j3;->isConnecting()Z

    move-result v0

    .line 3
    iget-object v1, p0, Le/c/a/a/f/l/u/j3;->e:Le/c/a/a/f/l/u/f1;

    invoke-virtual {v1}, Le/c/a/a/f/l/u/f1;->disconnect()V

    .line 4
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v1, p0, Le/c/a/a/f/l/u/j3;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Le/c/a/a/j/e/l;

    iget-object v1, p0, Le/c/a/a/f/l/u/j3;->c:Landroid/os/Looper;

    invoke-direct {v0, v1}, Le/c/a/a/j/e/l;-><init>(Landroid/os/Looper;)V

    .line 6
    new-instance v1, Le/c/a/a/f/l/u/k3;

    invoke-direct {v1, p0}, Le/c/a/a/f/l/u/k3;-><init>(Le/c/a/a/f/l/u/j3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Le/c/a/a/f/l/u/j3;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Le/c/a/a/f/l/u/j3;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final zaw()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->d:Le/c/a/a/f/l/u/f1;

    invoke-virtual {v0}, Le/c/a/a/f/l/u/f1;->zaw()V

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/j3;->e:Le/c/a/a/f/l/u/f1;

    invoke-virtual {v0}, Le/c/a/a/f/l/u/f1;->zaw()V

    return-void
.end method
