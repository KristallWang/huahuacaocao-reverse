.class public Lcom/huahuacaocao/flowercare/utils/GrassImageView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/RectF;

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:[Landroid/graphics/Bitmap;

.field private i:I

.field private j:Landroid/graphics/RectF;

.field private k:I

.field private l:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huahuacaocao/flowercare/utils/GrassImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/huahuacaocao/flowercare/utils/GrassImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x3c

    .line 4
    iput p1, p0, Lcom/huahuacaocao/flowercare/utils/GrassImageView;->f:I

    const/high16 p1, 0x41200000    # 10.0f

    .line 5
    iput p1, p0, Lcom/huahuacaocao/flowercare/utils/GrassImageView;->g:F

    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lcom/huahuacaocao/flowercare/utils/GrassImageView;->k:I

    .line 7
    invoke-direct {p0, p2}, Lcom/huahuacaocao/flowercare/utils/GrassImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Le/d/a/b$r;->GrassImageView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x3c

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/huahuacaocao/flowercare/utils/GrassImageView;->f:I

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/huahuacaocao/flowercare/utils/GrassImageView;->i:I

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x2

    new-array v2, p1, [Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0027

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e0028

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v2, v1

    iput-object v2, p0, Lcom/huahuacaocao/flowercare/utils/GrassImageView;->h:[Landroid/graphics/Bitmap;

    .line 7
    iget v0, p0, Lcom/huahuacaocao/flowercare/utils/GrassImageView;->k:I

    mul-int/lit8 v0, v0, 0x2

    int-to-double v2, v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    const-wide v4, 0x4076800000000000L    # 360.0

    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/huahuacaocao/flowercare/utils/GrassImageView;->l:D

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/huahuacaocao/flowercare/utils/GrassImageView;->f:I

    mul-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    mul-int/lit8 v2, v2, 0x2

    int-to-float p1, v2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/utils/GrassImageView;->j:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/utils/GrassImageView;->b:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/utils/GrassImageView;->a:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/utils/GrassImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06016b

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/utils/GrassImageView;->j:Landroid/graphics/RectF;

    iget v0, p0, Lcom/huahuacaocao/flowercare/utils/GrassImageView;->k:I

    add-int/lit16 v2, v0, 0xb4

    int-to-float v2, v2

    mul-int/lit8 v0, v0, 0x2

    rsub-int v0, v0, 0xb4

    int-to-float v3, v0

    iget-object v5, p0, Lcom/huahuacaocao/flowercare/utils/GrassImageView;->a:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/utils/GrassImageView;->h:[Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/huahuacaocao/flowercare/utils/GrassImageView;->i:I

    aget-object v0, v0, v1

    .line 3
    iget v1, p0, Lcom/huahuacaocao/flowercare/utils/GrassImageView;->f:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/huahuacaocao/flowercare/utils/GrassImageView;->f:I

    int-to-double v3, v2

    int-to-double v5, v2

    iget-wide v7, p0, Lcom/huahuacaocao/flowercare/utils/GrassImageView;->l:D

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    sub-double/2addr v3, v5

    double-to-float v2, v3

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/utils/GrassImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/huahuacaocao/flowercare/utils/GrassImageView;->f:I

    int-to-double v3, p1

    iget-wide v5, p0, Lcom/huahuacaocao/flowercare/utils/GrassImageView;->l:D

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double v3, v3, v5

    iget p1, p0, Lcom/huahuacaocao/flowercare/utils/GrassImageView;->g:F

    float-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    double-to-float p1, v3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    float-to-int p1, v0

    :goto_0
    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget p2, p0, Lcom/huahuacaocao/flowercare/utils/GrassImageView;->f:I

    int-to-double v0, p2

    int-to-double v2, p2

    iget-wide v4, p0, Lcom/huahuacaocao/flowercare/utils/GrassImageView;->l:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    double-to-float p2, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v0, p2

    float-to-int p2, v0

    .line 10
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p1, p2, p3, p4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/utils/GrassImageView;->c:Landroid/graphics/RectF;

    .line 3
    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget p3, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/huahuacaocao/flowercare/utils/GrassImageView;->d:I

    .line 4
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/huahuacaocao/flowercare/utils/GrassImageView;->e:I

    return-void
.end method

.method public setmImageState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/utils/GrassImageView;->i:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
