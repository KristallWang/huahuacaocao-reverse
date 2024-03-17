.class public Lcom/huahuacaocao/hhcc_common/base/view/RoundProgressBarWidthNumber;
.super Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DrawAllocation"
    }
.end annotation


# instance fields
.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huahuacaocao/hhcc_common/base/view/RoundProgressBarWidthNumber;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x1e

    .line 3
    invoke-virtual {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->a(I)I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/RoundProgressBarWidthNumber;->r:I

    .line 4
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->h:I

    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->e:I

    .line 5
    sget-object v0, Le/d/b/b$q;->RoundProgressBarWidthNumber:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Le/d/b/b$q;->RoundProgressBarWidthNumber_radius:I

    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/RoundProgressBarWidthNumber;->r:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/RoundProgressBarWidthNumber;->r:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->a:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 1
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v4

    iget v5, p0, Lcom/huahuacaocao/hhcc_common/base/view/RoundProgressBarWidthNumber;->s:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v5

    iget v6, p0, Lcom/huahuacaocao/hhcc_common/base/view/RoundProgressBarWidthNumber;->s:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v4, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v4, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->g:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v4, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->h:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget v4, p0, Lcom/huahuacaocao/hhcc_common/base/view/RoundProgressBarWidthNumber;->r:I

    int-to-float v5, v4

    int-to-float v6, v4

    int-to-float v4, v4

    iget-object v7, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v4, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->f:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v4, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->e:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float v9, v4, v5

    .line 12
    new-instance v7, Landroid/graphics/RectF;

    iget v4, p0, Lcom/huahuacaocao/hhcc_common/base/view/RoundProgressBarWidthNumber;->r:I

    mul-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/4 v6, 0x0

    invoke-direct {v7, v6, v6, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->a:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 13
    iget-object v4, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget v4, p0, Lcom/huahuacaocao/hhcc_common/base/view/RoundProgressBarWidthNumber;->r:I

    int-to-float v5, v4

    div-float/2addr v1, v3

    sub-float/2addr v5, v1

    int-to-float v1, v4

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->e:I

    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/RoundProgressBarWidthNumber;->s:I

    .line 2
    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/RoundProgressBarWidthNumber;->r:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    .line 4
    invoke-static {v1, p1}, Landroid/widget/ProgressBar;->resolveSize(II)I

    move-result p1

    .line 5
    invoke-static {v1, p2}, Landroid/widget/ProgressBar;->resolveSize(II)I

    move-result p2

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result p2

    sub-int p2, p1, p2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/RoundProgressBarWidthNumber;->s:I

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/RoundProgressBarWidthNumber;->r:I

    .line 8
    invoke-virtual {p0, p1, p1}, Landroid/widget/ProgressBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
