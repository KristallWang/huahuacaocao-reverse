.class public Lcom/huahuacaocao/flowercare/view/home/HomeRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huahuacaocao/flowercare/view/home/HomeRecyclerView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huahuacaocao/flowercare/view/home/HomeRecyclerView$a;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/view/home/HomeRecyclerView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/view/home/HomeRecyclerView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/view/home/HomeRecyclerView;->b:Z

    return-void
.end method


# virtual methods
.method public onScrolled(II)V
    .locals 2

    if-gtz p2, :cond_0

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/home/HomeRecyclerView;->b:Z

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/home/HomeRecyclerView;->a:Lcom/huahuacaocao/flowercare/view/home/HomeRecyclerView$a;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, v0}, Lcom/huahuacaocao/flowercare/view/home/HomeRecyclerView$a;->onScrollTop(Z)V

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onScrolled(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/home/HomeRecyclerView;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/view/home/HomeRecyclerView;->b:Z

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnScrollChangedListenter(Lcom/huahuacaocao/flowercare/view/home/HomeRecyclerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/home/HomeRecyclerView;->a:Lcom/huahuacaocao/flowercare/view/home/HomeRecyclerView$a;

    return-void
.end method
