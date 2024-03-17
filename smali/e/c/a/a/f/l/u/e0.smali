.class public Le/c/a/a/f/l/u/e0;
.super Le/c/a/a/f/l/u/c3;
.source "SourceFile"


# instance fields
.field private final f:Landroid/support/v4/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArraySet<",
            "Le/c/a/a/f/l/u/z2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:Le/c/a/a/f/l/u/g;


# direct methods
.method private constructor <init>(Le/c/a/a/f/l/u/k;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/f/l/u/c3;-><init>(Le/c/a/a/f/l/u/k;)V

    .line 2
    new-instance p1, Landroid/support/v4/util/ArraySet;

    invoke-direct {p1}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object p1, p0, Le/c/a/a/f/l/u/e0;->f:Landroid/support/v4/util/ArraySet;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Le/c/a/a/f/l/u/k;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, v0, p0}, Le/c/a/a/f/l/u/k;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/e0;->f:Landroid/support/v4/util/ArraySet;

    invoke-virtual {v0}, Landroid/support/v4/util/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/e0;->g:Le/c/a/a/f/l/u/g;

    invoke-virtual {v0, p0}, Le/c/a/a/f/l/u/g;->zaa(Le/c/a/a/f/l/u/e0;)V

    :cond_0
    return-void
.end method

.method public static zaa(Landroid/app/Activity;Le/c/a/a/f/l/u/g;Le/c/a/a/f/l/u/z2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Le/c/a/a/f/l/u/g;",
            "Le/c/a/a/f/l/u/z2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Le/c/a/a/f/l/u/k;

    move-result-object p0

    .line 2
    const-class v0, Le/c/a/a/f/l/u/e0;

    const-string v1, "ConnectionlessLifecycleHelper"

    .line 3
    invoke-interface {p0, v1, v0}, Le/c/a/a/f/l/u/k;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Le/c/a/a/f/l/u/e0;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Le/c/a/a/f/l/u/e0;

    invoke-direct {v0, p0}, Le/c/a/a/f/l/u/e0;-><init>(Le/c/a/a/f/l/u/k;)V

    .line 5
    :cond_0
    iput-object p1, v0, Le/c/a/a/f/l/u/e0;->g:Le/c/a/a/f/l/u/g;

    const-string p0, "ApiKey cannot be null"

    .line 6
    invoke-static {p2, p0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p0, v0, Le/c/a/a/f/l/u/e0;->f:Landroid/support/v4/util/ArraySet;

    invoke-virtual {p0, p2}, Landroid/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1, v0}, Le/c/a/a/f/l/u/g;->zaa(Le/c/a/a/f/l/u/e0;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/e0;->g:Le/c/a/a/f/l/u/g;

    invoke-virtual {v0, p1, p2}, Le/c/a/a/f/l/u/g;->zaa(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/e0;->g:Le/c/a/a/f/l/u/g;

    invoke-virtual {v0}, Le/c/a/a/f/l/u/g;->zao()V

    return-void
.end method

.method public final f()Landroid/support/v4/util/ArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/ArraySet<",
            "Le/c/a/a/f/l/u/z2<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/e0;->f:Landroid/support/v4/util/ArraySet;

    return-object v0
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 2
    invoke-direct {p0}, Le/c/a/a/f/l/u/e0;->g()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/c/a/a/f/l/u/c3;->onStart()V

    .line 2
    invoke-direct {p0}, Le/c/a/a/f/l/u/e0;->g()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/f/l/u/c3;->onStop()V

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/e0;->g:Le/c/a/a/f/l/u/g;

    invoke-virtual {v0, p0}, Le/c/a/a/f/l/u/g;->f(Le/c/a/a/f/l/u/e0;)V

    return-void
.end method
