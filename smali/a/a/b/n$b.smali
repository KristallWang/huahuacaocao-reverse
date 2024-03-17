.class public final La/a/b/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/n;->switchMap(Landroid/arch/lifecycle/LiveData;La/a/a/d/a;)Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b/l<",
        "TX;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation
.end field

.field public final synthetic b:La/a/a/d/a;

.field public final synthetic c:La/a/b/i;


# direct methods
.method public constructor <init>(La/a/a/d/a;La/a/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/b/n$b;->b:La/a/a/d/a;

    iput-object p2, p0, La/a/b/n$b;->c:La/a/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/b/n$b;->b:La/a/a/d/a;

    invoke-interface {v0, p1}, La/a/a/d/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/LiveData;

    .line 2
    iget-object v0, p0, La/a/b/n$b;->a:Landroid/arch/lifecycle/LiveData;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, La/a/b/n$b;->c:La/a/b/i;

    invoke-virtual {v1, v0}, La/a/b/i;->removeSource(Landroid/arch/lifecycle/LiveData;)V

    .line 4
    :cond_1
    iput-object p1, p0, La/a/b/n$b;->a:Landroid/arch/lifecycle/LiveData;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, La/a/b/n$b;->c:La/a/b/i;

    new-instance v1, La/a/b/n$b$a;

    invoke-direct {v1, p0}, La/a/b/n$b$a;-><init>(La/a/b/n$b;)V

    invoke-virtual {v0, p1, v1}, La/a/b/i;->addSource(Landroid/arch/lifecycle/LiveData;La/a/b/l;)V

    :cond_2
    return-void
.end method
