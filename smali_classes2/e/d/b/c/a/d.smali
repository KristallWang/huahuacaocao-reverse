.class public abstract Le/d/b/c/a/d;
.super Le/d/b/c/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/d/b/c/a/e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/d/b/c/a/e;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public convert(Le/d/b/c/a/f;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/d/b/c/a/f;",
            "TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public abstract convert(Le/d/b/c/a/f;Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/d/b/c/a/f;",
            "TT;II)V"
        }
    .end annotation
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    iput p2, p0, Le/d/b/c/a/e;->c:I

    .line 2
    instance-of v0, p1, Le/d/b/c/a/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Le/d/b/c/a/e;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Le/d/b/c/a/e;->b(I)I

    move-result v0

    .line 5
    move-object v1, p1

    check-cast v1, Le/d/b/c/a/f;

    iget-object v2, p0, Le/d/b/c/a/e;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0, p2}, Le/d/b/c/a/d;->convert(Le/d/b/c/a/f;Ljava/lang/Object;II)V

    .line 6
    invoke-virtual {p0, p1, v0}, Le/d/b/c/a/e;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :goto_0
    return-void
.end method
