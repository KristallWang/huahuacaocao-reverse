.class public Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/view/MyTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/graphics/Paint;

.field public c:I

.field public d:F

.field private e:I

.field private f:I

.field public final synthetic g:Lcom/huahuacaocao/flowercare/view/MyTabLayout;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/view/MyTabLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->g:Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->c:I

    .line 4
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->e:I

    .line 5
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->f:I

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->b:Landroid/graphics/Paint;

    return-void
.end method

.method private h()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 5
    iget v2, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->d:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget v2, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->c:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 6
    iget v2, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    iget v3, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->d:F

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget v4, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->d:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v4

    int-to-float v1, v1

    mul-float v6, v6, v1

    add-float/2addr v3, v6

    float-to-int v1, v3

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    mul-float v4, v4, v2

    iget v2, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->d:F

    sub-float/2addr v5, v2

    int-to-float v0, v0

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    float-to-int v0, v4

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const/4 v0, -0x1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->d(II)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->h()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 6
    iget v3, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->c:I

    sub-int v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v0, :cond_2

    .line 7
    iget p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->e:I

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->g:Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    const/16 v3, 0x18

    invoke-virtual {v0, v3}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->n(I)I

    move-result v0

    .line 9
    iget v3, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->c:I

    if-ge p1, v3, :cond_3

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_5

    :cond_4
    add-int p1, v1, v0

    goto :goto_2

    :cond_5
    :goto_1
    sub-int p1, v2, v0

    :goto_2
    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public c()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->d:F

    add-float/2addr v0, v1

    return v0
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->e:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->f:I

    if-eq p2, v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->e:I

    .line 3
    iput p2, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->f:I

    .line 4
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->e:I

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->f:I

    if-le v1, v0, :cond_0

    int-to-float v3, v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->a:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->f:I

    int-to-float v5, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->b:Landroid/graphics/Paint;

    move-object v2, p1

    .line 5
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public e(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->c:I

    .line 2
    iput p2, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->d:F

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->h()V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->a:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->a:I

    .line 3
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->h()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->g:Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    iget v1, v0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->s:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    iget v0, v0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->r:I

    if-ne v0, v2, :cond_8

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 5
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-gtz v4, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->g:Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->n(I)I

    move-result v3

    mul-int v5, v4, v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v6, v3

    if-gt v5, v6, :cond_7

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x0

    if-ne v6, v4, :cond_4

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_5

    .line 12
    :cond_4
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 13
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_2

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$d;->g:Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    iput v1, v0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->r:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->x(Z)V

    :goto_2
    if-eqz v2, :cond_8

    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_8
    return-void
.end method
