.class public abstract Le/d/a/l/e;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# static fields
.field private static final g:I = 0x14


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private d:Landroid/view/View;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/d/a/l/e;->a:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Le/d/a/l/e;->b:F

    .line 4
    iput v1, p0, Le/d/a/l/e;->c:F

    .line 5
    iput v0, p0, Le/d/a/l/e;->e:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le/d/a/l/e;->f:Z

    return-void
.end method


# virtual methods
.method public abstract onHide()V
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_4

    .line 3
    iget-object p2, p0, Le/d/a/l/e;->d:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p1

    iget p2, p0, Le/d/a/l/e;->c:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    .line 5
    iget p1, p0, Le/d/a/l/e;->b:F

    neg-float p1, p1

    iget-object p2, p0, Le/d/a/l/e;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 6
    iput-boolean v1, p0, Le/d/a/l/e;->a:Z

    .line 7
    iget-object p1, p0, Le/d/a/l/e;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    neg-float p1, p1

    iget p2, p0, Le/d/a/l/e;->b:F

    div-float/2addr p1, p2

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Le/d/a/l/e;->onTranslate(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p1, p0, Le/d/a/l/e;->a:Z

    if-nez p1, :cond_1

    iget p1, p0, Le/d/a/l/e;->b:F

    neg-float p1, p1

    iget-object p2, p0, Le/d/a/l/e;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/16 p1, 0xff

    .line 9
    invoke-virtual {p0, p1}, Le/d/a/l/e;->onTranslate(I)V

    .line 10
    :cond_1
    iput-boolean v0, p0, Le/d/a/l/e;->a:Z

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Le/d/a/l/e;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Le/d/a/l/e;->c:F

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "----onScrolled---firstView.getY()="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Le/d/a/l/e;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/d/a/l/e;->d:Landroid/view/View;

    .line 14
    :cond_4
    :goto_1
    iget p1, p0, Le/d/a/l/e;->e:I

    const/16 p2, 0x14

    if-le p1, p2, :cond_5

    iget-boolean p2, p0, Le/d/a/l/e;->f:Z

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p0}, Le/d/a/l/e;->onHide()V

    .line 16
    iput-boolean v1, p0, Le/d/a/l/e;->f:Z

    .line 17
    iput v1, p0, Le/d/a/l/e;->e:I

    goto :goto_2

    :cond_5
    const/16 p2, -0x14

    if-ge p1, p2, :cond_6

    .line 18
    iget-boolean p1, p0, Le/d/a/l/e;->f:Z

    if-nez p1, :cond_6

    .line 19
    invoke-virtual {p0}, Le/d/a/l/e;->onShow()V

    .line 20
    iput-boolean v0, p0, Le/d/a/l/e;->f:Z

    .line 21
    iput v1, p0, Le/d/a/l/e;->e:I

    .line 22
    :cond_6
    :goto_2
    iget-boolean p1, p0, Le/d/a/l/e;->f:Z

    if-eqz p1, :cond_7

    if-gtz p3, :cond_8

    :cond_7
    if-nez p1, :cond_9

    if-gez p3, :cond_9

    .line 23
    :cond_8
    iget p1, p0, Le/d/a/l/e;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Le/d/a/l/e;->e:I

    :cond_9
    return-void
.end method

.method public abstract onShow()V
.end method

.method public abstract onTranslate(I)V
.end method

.method public setTitleBarHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Le/d/a/l/e;->b:F

    return-void
.end method
