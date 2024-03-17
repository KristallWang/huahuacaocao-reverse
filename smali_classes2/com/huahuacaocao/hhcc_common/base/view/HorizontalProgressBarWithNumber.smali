.class public Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# static fields
.field private static final k:I = 0xa

.field private static final l:I = -0x3ff2f

.field private static final m:I = -0x666667

.field private static final n:I = 0x2

.field private static final o:I = 0x2

.field private static final p:I = 0xa

.field public static final q:I


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->a:Landroid/graphics/Paint;

    const p1, -0x3ff2f

    .line 4
    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->b:I

    const/16 p3, 0xa

    .line 5
    invoke-virtual {p0, p3}, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->d(I)I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->c:I

    .line 6
    invoke-virtual {p0, p3}, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->a(I)I

    move-result p3

    iput p3, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->d:I

    const/4 p3, 0x2

    .line 7
    invoke-virtual {p0, p3}, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->a(I)I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->e:I

    .line 8
    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->f:I

    const p1, -0x666667

    .line 9
    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->g:I

    .line 10
    invoke-virtual {p0, p3}, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->a(I)I

    move-result p1

    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->h:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->j:Z

    .line 12
    invoke-direct {p0, p2}, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->c(Landroid/util/AttributeSet;)V

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->a:Landroid/graphics/Paint;

    iget p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->c:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->a:Landroid/graphics/Paint;

    iget p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->b:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private b(I)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->e:I

    iget v4, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->h:I

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 7
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 8
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method private c(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Le/d/b/b$q;->HorizontalProgressBarWithNumber:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Le/d/b/b$q;->HorizontalProgressBarWithNumber_progress_text_color:I

    const v1, -0x3ff2f

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->b:I

    .line 4
    sget v0, Le/d/b/b$q;->HorizontalProgressBarWithNumber_progress_text_size:I

    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->c:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->c:I

    .line 5
    sget v0, Le/d/b/b$q;->HorizontalProgressBarWithNumber_progress_reached_color:I

    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->b:I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->f:I

    .line 7
    sget v0, Le/d/b/b$q;->HorizontalProgressBarWithNumber_progress_unreached_color:I

    const v1, -0x666667

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->g:I

    .line 9
    sget v0, Le/d/b/b$q;->HorizontalProgressBarWithNumber_progress_reached_bar_height:I

    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->e:I

    int-to-float v1, v1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->e:I

    .line 11
    sget v0, Le/d/b/b$q;->HorizontalProgressBarWithNumber_progress_unreached_bar_height:I

    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->h:I

    int-to-float v1, v1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->h:I

    .line 13
    sget v0, Le/d/b/b$q;->HorizontalProgressBarWithNumber_progress_text_offset:I

    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->d:I

    int-to-float v1, v1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->d:I

    .line 15
    sget v0, Le/d/b/b$q;->HorizontalProgressBarWithNumber_progress_text_visibility:I

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iput-boolean v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->j:Z

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public d(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 4
    iget v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->i:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->a:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    iget-object v5, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->a:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float v5, v1, v3

    .line 8
    iget v6, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->i:I

    int-to-float v7, v6

    cmpl-float v5, v5, v7

    if-lez v5, :cond_0

    int-to-float v0, v6

    sub-float v1, v0, v3

    const/4 v0, 0x1

    .line 9
    :cond_0
    iget v5, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->d:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v9, v1, v5

    const/4 v5, 0x0

    cmpl-float v5, v9, v5

    if-lez v5, :cond_1

    .line 10
    iget-object v5, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->a:Landroid/graphics/Paint;

    iget v6, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->f:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v5, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->a:Landroid/graphics/Paint;

    iget v6, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->e:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 12
    iget-object v11, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->a:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 13
    :cond_1
    iget-boolean v5, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->j:Z

    if-eqz v5, :cond_2

    .line 14
    iget-object v5, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->a:Landroid/graphics/Paint;

    iget v6, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->b:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    neg-float v4, v4

    .line 15
    iget-object v5, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    if-nez v0, :cond_3

    .line 16
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->d:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-float v5, v1, v3

    .line 17
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v6, 0x0

    .line 19
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->i:I

    int-to-float v7, v0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->a:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 20
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p2}, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->b(I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/widget/ProgressBar;->setMeasuredDimension(II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/HorizontalProgressBarWithNumber;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
