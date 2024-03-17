.class public Lcom/huahuacaocao/flowercare/view/HomePotView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:Ljava/lang/String;

.field private g:Landroid/graphics/Rect;

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huahuacaocao/flowercare/view/HomePotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/huahuacaocao/flowercare/view/HomePotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "0"

    .line 4
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->c:Ljava/lang/String;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->f:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/huahuacaocao/flowercare/view/HomePotView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Le/d/a/b$r;->HomePotView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    const/4 p3, 0x1

    if-ge v1, p2, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->f:Ljava/lang/String;

    goto :goto_1

    :cond_0
    if-ne v0, p3, :cond_1

    const p3, 0x7f060143

    .line 5
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->d:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->a:Landroid/graphics/Paint;

    .line 8
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->a:Landroid/graphics/Paint;

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->b:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Le/d/b/c/d/e;->spToPx(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->b:Landroid/graphics/Paint;

    iget v0, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->e:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p3, v0}, Le/d/b/c/d/e;->spToPx(Landroid/content/Context;F)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->g:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-static {p1, p2}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->h:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41600000    # 14.0f

    invoke-static {p1, p2}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->k:I

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->j:I

    div-int/lit8 v0, v0, 0x2

    .line 2
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3
    iget v2, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->k:I

    int-to-float v2, v2

    iget v3, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->h:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget v2, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->h:I

    sub-int v3, v0, v2

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v2, v0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget v2, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->h:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->j:I

    iget v2, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->k:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->h:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->g:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->e:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->g:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 14
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 15
    iget v4, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->j:I

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    int-to-float v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 16
    iget v5, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->i:I

    add-int/2addr v5, v0

    int-to-float v5, v5

    div-float/2addr v5, v4

    int-to-float v1, v1

    add-float/2addr v1, v3

    .line 17
    iget v6, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->h:I

    int-to-float v6, v6

    add-float/2addr v1, v6

    int-to-float v0, v0

    div-float/2addr v0, v4

    int-to-float v2, v2

    sub-float/2addr v0, v2

    add-float/2addr v0, v5

    .line 18
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 19
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->j:I

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->i:I

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/HomePotView;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
