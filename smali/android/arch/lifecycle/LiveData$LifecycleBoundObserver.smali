.class public Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroid/arch/lifecycle/LiveData$c;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData<",
        "TT;>.c;",
        "Landroid/arch/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field public final e:La/a/b/e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final synthetic f:Landroid/arch/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/LiveData;La/a/b/e;La/a/b/l;)V
    .locals 0
    .param p1    # Landroid/arch/lifecycle/LiveData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/e;",
            "La/a/b/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroid/arch/lifecycle/LiveData;

    .line 2
    invoke-direct {p0, p1, p3}, Landroid/arch/lifecycle/LiveData$c;-><init>(Landroid/arch/lifecycle/LiveData;La/a/b/l;)V

    .line 3
    iput-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->e:La/a/b/e;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->e:La/a/b/e;

    invoke-interface {v0}, La/a/b/e;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(La/a/b/d;)V

    return-void
.end method

.method public c(La/a/b/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->e:La/a/b/e;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->e:La/a/b/e;

    invoke-interface {v0}, La/a/b/e;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->STARTED:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method public onStateChanged(La/a/b/e;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->e:La/a/b/e;

    invoke-interface {p1}, La/a/b/e;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroid/arch/lifecycle/LiveData;

    iget-object p2, p0, Landroid/arch/lifecycle/LiveData$c;->a:La/a/b/l;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/LiveData;->removeObserver(La/a/b/l;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/LiveData$c;->a(Z)V

    return-void
.end method
