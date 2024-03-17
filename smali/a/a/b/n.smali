.class public La/a/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static map(Landroid/arch/lifecycle/LiveData;La/a/a/d/a;)Landroid/arch/lifecycle/LiveData;
    .locals 2
    .param p0    # Landroid/arch/lifecycle/LiveData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # La/a/a/d/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LiveData<",
            "TX;>;",
            "La/a/a/d/a<",
            "TX;TY;>;)",
            "Landroid/arch/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La/a/b/i;

    invoke-direct {v0}, La/a/b/i;-><init>()V

    .line 2
    new-instance v1, La/a/b/n$a;

    invoke-direct {v1, v0, p1}, La/a/b/n$a;-><init>(La/a/b/i;La/a/a/d/a;)V

    invoke-virtual {v0, p0, v1}, La/a/b/i;->addSource(Landroid/arch/lifecycle/LiveData;La/a/b/l;)V

    return-object v0
.end method

.method public static switchMap(Landroid/arch/lifecycle/LiveData;La/a/a/d/a;)Landroid/arch/lifecycle/LiveData;
    .locals 2
    .param p0    # Landroid/arch/lifecycle/LiveData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # La/a/a/d/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LiveData<",
            "TX;>;",
            "La/a/a/d/a<",
            "TX;",
            "Landroid/arch/lifecycle/LiveData<",
            "TY;>;>;)",
            "Landroid/arch/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La/a/b/i;

    invoke-direct {v0}, La/a/b/i;-><init>()V

    .line 2
    new-instance v1, La/a/b/n$b;

    invoke-direct {v1, p1, v0}, La/a/b/n$b;-><init>(La/a/a/d/a;La/a/b/i;)V

    invoke-virtual {v0, p0, v1}, La/a/b/i;->addSource(Landroid/arch/lifecycle/LiveData;La/a/b/l;)V

    return-object v0
.end method
