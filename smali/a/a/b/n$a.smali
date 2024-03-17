.class public final La/a/b/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/n;->map(Landroid/arch/lifecycle/LiveData;La/a/a/d/a;)Landroid/arch/lifecycle/LiveData;
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
.field public final synthetic a:La/a/b/i;

.field public final synthetic b:La/a/a/d/a;


# direct methods
.method public constructor <init>(La/a/b/i;La/a/a/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/b/n$a;->a:La/a/b/i;

    iput-object p2, p0, La/a/b/n$a;->b:La/a/a/d/a;

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
    iget-object v0, p0, La/a/b/n$a;->a:La/a/b/i;

    iget-object v1, p0, La/a/b/n$a;->b:La/a/a/d/a;

    invoke-interface {v1, p1}, La/a/a/d/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, La/a/b/k;->setValue(Ljava/lang/Object;)V

    return-void
.end method
