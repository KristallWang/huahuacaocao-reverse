.class public La/a/b/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/b/l<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:La/a/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/l<",
            "TV;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/LiveData;La/a/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData<",
            "TV;>;",
            "La/a/b/l<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, La/a/b/i$a;->c:I

    .line 3
    iput-object p1, p0, La/a/b/i$a;->a:Landroid/arch/lifecycle/LiveData;

    .line 4
    iput-object p2, p0, La/a/b/i$a;->b:La/a/b/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/b/i$a;->a:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/LiveData;->observeForever(La/a/b/l;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/b/i$a;->a:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/LiveData;->removeObserver(La/a/b/l;)V

    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, La/a/b/i$a;->c:I

    iget-object v1, p0, La/a/b/i$a;->a:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getVersion()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, La/a/b/i$a;->a:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getVersion()I

    move-result v0

    iput v0, p0, La/a/b/i$a;->c:I

    .line 3
    iget-object v0, p0, La/a/b/i$a;->b:La/a/b/l;

    invoke-interface {v0, p1}, La/a/b/l;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
