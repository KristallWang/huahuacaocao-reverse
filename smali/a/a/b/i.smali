.class public La/a/b/i;
.super La/a/b/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/b/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/b/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:La/a/a/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/c/b<",
            "Landroid/arch/lifecycle/LiveData<",
            "*>;",
            "La/a/b/i$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/a/b/k;-><init>()V

    .line 2
    new-instance v0, La/a/a/c/b;

    invoke-direct {v0}, La/a/a/c/b;-><init>()V

    iput-object v0, p0, La/a/b/i;->a:La/a/a/c/b;

    return-void
.end method


# virtual methods
.method public addSource(Landroid/arch/lifecycle/LiveData;La/a/b/l;)V
    .locals 2
    .param p1    # Landroid/arch/lifecycle/LiveData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La/a/b/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LiveData<",
            "TS;>;",
            "La/a/b/l<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, La/a/b/i$a;

    invoke-direct {v0, p1, p2}, La/a/b/i$a;-><init>(Landroid/arch/lifecycle/LiveData;La/a/b/l;)V

    .line 2
    iget-object v1, p0, La/a/b/i;->a:La/a/a/c/b;

    invoke-virtual {v1, p1, v0}, La/a/a/c/b;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/b/i$a;

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p1, La/a/b/i$a;->b:La/a/b/l;

    if-ne v1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData;->hasActiveObservers()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {v0}, La/a/b/i$a;->a()V

    :cond_3
    return-void
.end method

.method public onActive()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/b/i;->a:La/a/a/c/b;

    invoke-virtual {v0}, La/a/a/c/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b/i$a;

    invoke-virtual {v1}, La/a/b/i$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/b/i;->a:La/a/a/c/b;

    invoke-virtual {v0}, La/a/a/c/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b/i$a;

    invoke-virtual {v1}, La/a/b/i$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeSource(Landroid/arch/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroid/arch/lifecycle/LiveData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LiveData<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/b/i;->a:La/a/a/c/b;

    invoke-virtual {v0, p1}, La/a/a/c/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/b/i$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, La/a/b/i$a;->b()V

    :cond_0
    return-void
.end method
