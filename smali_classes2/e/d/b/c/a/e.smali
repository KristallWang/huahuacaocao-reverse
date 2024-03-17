.class public abstract Le/d/b/c/a/e;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:I = -0x1


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I

.field private d:Landroid/view/LayoutInflater;

.field public e:Landroid/view/View;

.field public f:I

.field public g:Z

.field private h:Le/d/b/c/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/d/b/c/a/e;->g:Z

    .line 3
    iput-object p1, p0, Le/d/b/c/a/e;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Le/d/b/c/a/e;->b:Ljava/util/List;

    .line 5
    iput p3, p0, Le/d/b/c/a/e;->f:I

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Le/d/b/c/a/e;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Le/d/b/c/a/e$a;

    invoke-direct {v1, p0, p2}, Le/d/b/c/a/e$a;-><init>(Le/d/b/c/a/e;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Le/d/b/c/a/e$b;

    invoke-direct {v0, p0, p2}, Le/d/b/c/a/e$b;-><init>(Le/d/b/c/a/e;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public add(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/d/b/c/a/e;->b:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Le/d/b/c/a/e;->c(I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 4
    iget p1, p0, Le/d/b/c/a/e;->c:I

    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public addAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/d/b/c/a/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public addHeader(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "addHeader view is null"

    .line 1
    invoke-static {p1}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/d/b/c/a/e;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    const-string p1, "addHeader headerView == View"

    .line 3
    invoke-static {p1}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iput-object p1, p0, Le/d/b/c/a/e;->e:Landroid/view/View;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :goto_0
    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/b/c/a/e;->e:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sub-int/2addr p1, v0

    return p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/b/c/a/e;->e:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/2addr p1, v0

    return p1
.end method

.method public abstract convert(Le/d/b/c/a/f;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/d/b/c/a/f;",
            "TT;I)V"
        }
    .end annotation
.end method

.method public d(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/b/c/a/e;->h:Le/d/b/c/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Le/d/b/c/a/b;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/b/c/a/e;->h:Le/d/b/c/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Le/d/b/c/a/b;->onItemLongClick(Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Le/d/b/c/a/e;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Le/d/b/c/a/e;->b:Ljava/util/List;

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Le/d/b/c/a/e;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getOnItemClickListener()Le/d/b/c/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/b/c/a/e;->h:Le/d/b/c/a/b;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/d/b/c/a/e;->g:Z

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    iput p2, p0, Le/d/b/c/a/e;->c:I

    .line 2
    instance-of p2, p1, Le/d/b/c/a/a;

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Le/d/b/c/a/e;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Le/d/b/c/a/e;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Le/d/b/c/a/e;->e:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    check-cast p1, Le/d/b/c/a/a;

    iget-object p1, p1, Le/d/b/c/a/a;->a:Landroid/widget/FrameLayout;

    iget-object p2, p0, Le/d/b/c/a/e;->e:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Le/d/b/c/a/e;->b(I)I

    move-result p2

    .line 7
    move-object v0, p1

    check-cast v0, Le/d/b/c/a/f;

    iget-object v1, p0, Le/d/b/c/a/e;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Le/d/b/c/a/e;->convert(Le/d/b/c/a/f;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, p1, p2}, Le/d/b/c/a/e;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object p1, p0, Le/d/b/c/a/e;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 5
    :cond_0
    new-instance p1, Le/d/b/c/a/a;

    invoke-direct {p1, p2}, Le/d/b/c/a/a;-><init>(Landroid/view/View;)V

    return-object p1

    .line 6
    :cond_1
    iget v0, p0, Le/d/b/c/a/e;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Le/d/b/c/a/f;

    iget-object v2, p0, Le/d/b/c/a/e;->d:Landroid/view/LayoutInflater;

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Le/d/b/c/a/f;-><init>(Landroid/view/View;)V

    return-object v0

    .line 8
    :cond_2
    new-instance p2, Le/d/b/c/a/f;

    iget-object v0, p0, Le/d/b/c/a/e;->d:Landroid/view/LayoutInflater;

    iget v2, p0, Le/d/b/c/a/e;->f:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Le/d/b/c/a/f;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public remove(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/b/c/a/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Le/d/b/c/a/e;->c(I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 4
    iget v0, p0, Le/d/b/c/a/e;->c:I

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public removeHeader(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "removeHeader view is null"

    .line 1
    invoke-static {p1}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/d/b/c/a/e;->e:Landroid/view/View;

    if-eq p1, v0, :cond_1

    const-string p1, "removeHeader view != headerView"

    .line 3
    invoke-static {p1}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le/d/b/c/a/e;->e:Landroid/view/View;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/d/b/c/a/e;->g:Z

    return-void
.end method

.method public setOnItemClickListener(Le/d/b/c/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/b/c/a/e;->h:Le/d/b/c/a/b;

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/d/b/c/a/e;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public updateAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/d/b/c/a/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Le/d/b/c/a/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
