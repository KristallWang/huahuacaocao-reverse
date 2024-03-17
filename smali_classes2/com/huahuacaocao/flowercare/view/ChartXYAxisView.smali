.class public Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Ljava/lang/String;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:I

.field private q:Landroid/graphics/Rect;

.field private r:F

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->b:F

    .line 6
    iput v1, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->c:F

    const-string v1, "100"

    .line 7
    iput-object v1, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->f:Ljava/lang/String;

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 8
    invoke-static {v0, v1}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->l:F

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->a:Landroid/content/Context;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->m:F

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->n:F

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->a:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Le/d/b/c/d/e;->spToPx(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->o:F

    const v0, -0x333334

    .line 12
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->p:I

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    sget-object v0, Le/d/a/b$r;->ChartXYAxisView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    const/4 p3, 0x1

    if-ge v1, p2, :cond_8

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    const/4 v2, 0x4

    const/high16 v3, 0x41a00000    # 20.0f

    if-ne v0, v2, :cond_0

    .line 4
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->d:F

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->e:F

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    .line 7
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->g:F

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->h:F

    goto :goto_1

    :cond_4
    if-ne v0, p3, :cond_5

    .line 9
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->i:F

    goto :goto_1

    :cond_5
    const/4 p3, 0x2

    if-ne v0, p3, :cond_6

    const/high16 p3, 0x41700000    # 15.0f

    .line 10
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->j:F

    goto :goto_1

    :cond_6
    const/4 p3, 0x3

    if-ne v0, p3, :cond_7

    const/high16 p3, 0x40a00000    # 5.0f

    .line 11
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->k:F

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->s:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->s:Landroid/graphics/Paint;

    iget p2, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->m:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->s:Landroid/graphics/Paint;

    iget p2, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->p:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->t:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->t:Landroid/graphics/Paint;

    iget p2, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->n:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->t:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->t:Landroid/graphics/Paint;

    iget p2, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->p:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->u:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->u:Landroid/graphics/Paint;

    iget p2, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->p:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->u:Landroid/graphics/Paint;

    iget p2, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->o:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->q:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->b:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->c:F

    .line 3
    iget v1, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->h:F

    sub-float/2addr v0, v1

    .line 4
    iget v3, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->d:F

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->b:F

    iget v2, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->i:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->l:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v2, v2, v4

    sub-float v5, v1, v2

    iget-object v7, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->s:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v0

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget v1, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->b:F

    iget v2, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->d:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->i:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x41b80000    # 23.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_5

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 6
    iget v5, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->l:F

    add-float/2addr v5, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v4, v4, v1

    int-to-float v5, v3

    mul-float v5, v5, v4

    .line 7
    iput v5, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->r:F

    goto :goto_1

    :cond_1
    const/high16 v4, 0x40c00000    # 6.0f

    mul-float v4, v4, v1

    add-int/lit8 v5, v3, -0x1

    int-to-float v5, v5

    mul-float v4, v4, v5

    .line 8
    iget v5, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->r:F

    add-float/2addr v5, v4

    .line 9
    :goto_1
    iget v4, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->l:F

    int-to-float v6, v3

    mul-float v6, v6, v4

    cmpg-float v7, v6, v4

    if-gez v7, :cond_2

    move v6, v4

    .line 10
    :cond_2
    iget v7, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->d:F

    add-float/2addr v7, v5

    sub-float/2addr v7, v6

    iget-object v6, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v6, v3, 0x6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_3

    .line 12
    iget v6, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->k:F

    sub-float/2addr v5, v6

    .line 13
    :cond_3
    iget-object v6, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->u:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->q:Landroid/graphics/Rect;

    invoke-virtual {v6, v4, v2, v7, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 14
    iget-object v6, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->q:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const-string v7, "0"

    .line 15
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v4, "1"

    .line 16
    :cond_4
    iget v7, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->d:F

    add-float/2addr v7, v5

    sub-float/2addr v7, v6

    iget v5, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->j:F

    add-float/2addr v5, v0

    iget-object v6, p0, Lcom/huahuacaocao/flowercare/view/ChartXYAxisView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
