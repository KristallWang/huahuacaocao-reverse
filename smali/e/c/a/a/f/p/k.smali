.class public abstract Le/c/a/a/f/p/k;
.super Le/c/a/a/f/p/e;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/l/a$f;
.implements Le/c/a/a/f/p/l$a;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Le/c/a/a/f/p/e<",
        "TT;>;",
        "Le/c/a/a/f/l/a$f;",
        "Le/c/a/a/f/p/l$a;"
    }
.end annotation


# instance fields
.field private final I:Le/c/a/a/f/p/f;

.field private final J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;ILe/c/a/a/f/p/f;)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/m;->getInstance(Landroid/content/Context;)Le/c/a/a/f/p/m;

    move-result-object v3

    .line 2
    invoke-static {}, Le/c/a/a/f/d;->getInstance()Le/c/a/a/f/d;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v8}, Le/c/a/a/f/p/k;-><init>(Landroid/content/Context;Landroid/os/Handler;Le/c/a/a/f/p/m;Le/c/a/a/f/d;ILe/c/a/a/f/p/f;Le/c/a/a/f/l/i$b;Le/c/a/a/f/l/i$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Le/c/a/a/f/p/m;Le/c/a/a/f/d;ILe/c/a/a/f/p/f;Le/c/a/a/f/l/i$b;Le/c/a/a/f/l/i$c;)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v8, p0

    .line 19
    invoke-static/range {p7 .. p7}, Le/c/a/a/f/p/k;->F(Le/c/a/a/f/l/i$b;)Le/c/a/a/f/p/e$a;

    move-result-object v6

    .line 20
    invoke-static/range {p8 .. p8}, Le/c/a/a/f/p/k;->G(Le/c/a/a/f/l/i$c;)Le/c/a/a/f/p/e$b;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 21
    invoke-direct/range {v0 .. v7}, Le/c/a/a/f/p/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Le/c/a/a/f/p/m;Le/c/a/a/f/e;ILe/c/a/a/f/p/e$a;Le/c/a/a/f/p/e$b;)V

    .line 22
    invoke-static {p6}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/f/p/f;

    iput-object v0, v8, Le/c/a/a/f/p/k;->I:Le/c/a/a/f/p/f;

    .line 23
    invoke-virtual {p6}, Le/c/a/a/f/p/f;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v8, Le/c/a/a/f/p/k;->K:Landroid/accounts/Account;

    .line 24
    invoke-virtual {p6}, Le/c/a/a/f/p/f;->getAllRequestedScopes()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Le/c/a/a/f/p/k;->H(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v8, Le/c/a/a/f/p/k;->J:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILe/c/a/a/f/p/f;)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 9
    invoke-static {p1}, Le/c/a/a/f/p/m;->getInstance(Landroid/content/Context;)Le/c/a/a/f/p/m;

    move-result-object v3

    .line 10
    invoke-static {}, Le/c/a/a/f/d;->getInstance()Le/c/a/a/f/d;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v8}, Le/c/a/a/f/p/k;-><init>(Landroid/content/Context;Landroid/os/Looper;Le/c/a/a/f/p/m;Le/c/a/a/f/d;ILe/c/a/a/f/p/f;Le/c/a/a/f/l/i$b;Le/c/a/a/f/l/i$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILe/c/a/a/f/p/f;Le/c/a/a/f/l/i$b;Le/c/a/a/f/l/i$c;)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 4
    invoke-static {p1}, Le/c/a/a/f/p/m;->getInstance(Landroid/content/Context;)Le/c/a/a/f/p/m;

    move-result-object v3

    .line 5
    invoke-static {}, Le/c/a/a/f/d;->getInstance()Le/c/a/a/f/d;

    move-result-object v4

    .line 6
    invoke-static {p5}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Le/c/a/a/f/l/i$b;

    .line 7
    invoke-static {p6}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Le/c/a/a/f/l/i$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v8}, Le/c/a/a/f/p/k;-><init>(Landroid/content/Context;Landroid/os/Looper;Le/c/a/a/f/p/m;Le/c/a/a/f/d;ILe/c/a/a/f/p/f;Le/c/a/a/f/l/i$b;Le/c/a/a/f/l/i$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Le/c/a/a/f/p/m;Le/c/a/a/f/d;ILe/c/a/a/f/p/f;Le/c/a/a/f/l/i$b;Le/c/a/a/f/l/i$c;)V
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v9, p0

    .line 12
    invoke-static/range {p7 .. p7}, Le/c/a/a/f/p/k;->F(Le/c/a/a/f/l/i$b;)Le/c/a/a/f/p/e$a;

    move-result-object v6

    .line 13
    invoke-static/range {p8 .. p8}, Le/c/a/a/f/p/k;->G(Le/c/a/a/f/l/i$c;)Le/c/a/a/f/p/e$b;

    move-result-object v7

    .line 14
    invoke-virtual/range {p6 .. p6}, Le/c/a/a/f/p/f;->getRealClientClassName()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 15
    invoke-direct/range {v0 .. v8}, Le/c/a/a/f/p/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Le/c/a/a/f/p/m;Le/c/a/a/f/e;ILe/c/a/a/f/p/e$a;Le/c/a/a/f/p/e$b;Ljava/lang/String;)V

    move-object/from16 v0, p6

    .line 16
    iput-object v0, v9, Le/c/a/a/f/p/k;->I:Le/c/a/a/f/p/f;

    .line 17
    invoke-virtual/range {p6 .. p6}, Le/c/a/a/f/p/f;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v9, Le/c/a/a/f/p/k;->K:Landroid/accounts/Account;

    .line 18
    invoke-virtual/range {p6 .. p6}, Le/c/a/a/f/p/f;->getAllRequestedScopes()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Le/c/a/a/f/p/k;->H(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, Le/c/a/a/f/p/k;->J:Ljava/util/Set;

    return-void
.end method

.method private static F(Le/c/a/a/f/l/i$b;)Le/c/a/a/f/p/e$a;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/c/a/a/f/p/p0;

    invoke-direct {v0, p0}, Le/c/a/a/f/p/p0;-><init>(Le/c/a/a/f/l/i$b;)V

    return-object v0
.end method

.method private static G(Le/c/a/a/f/l/i$c;)Le/c/a/a/f/p/e$b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/c/a/a/f/p/q0;

    invoke-direct {v0, p0}, Le/c/a/a/f/p/q0;-><init>(Le/c/a/a/f/l/i$c;)V

    return-object v0
.end method

.method private final H(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/c/a/a/f/p/k;->E(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final D()Le/c/a/a/f/p/f;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/k;->I:Le/c/a/a/f/p/f;

    return-object v0
.end method

.method public E(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/k;->J:Ljava/util/Set;

    return-object v0
.end method

.method public final getAccount()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/k;->K:Landroid/accounts/Account;

    return-object v0
.end method

.method public getMinApkVersion()I
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/f/p/e;->getMinApkVersion()I

    move-result v0

    return v0
.end method

.method public getRequiredFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    return-object v0
.end method
