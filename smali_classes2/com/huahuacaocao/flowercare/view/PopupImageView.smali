.class public Lcom/huahuacaocao/flowercare/view/PopupImageView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;

.field private c:I

.field private d:I

.field private e:F

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Xfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huahuacaocao/flowercare/view/PopupImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/huahuacaocao/flowercare/view/PopupImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3e99999a    # 0.3f

    .line 4
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->e:F

    .line 5
    invoke-direct {p0, p2}, Lcom/huahuacaocao/flowercare/view/PopupImageView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    .line 4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->f:Landroid/graphics/Bitmap;

    .line 5
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->f:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->b:Landroid/graphics/Path;

    .line 7
    iget v4, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->c:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->b:Landroid/graphics/Path;

    iget v4, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->c:I

    sub-int v4, v0, v4

    int-to-float v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->b:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/RectF;

    iget v6, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->c:I

    mul-int/lit8 v7, v6, 0x2

    sub-int v7, v0, v7

    int-to-float v7, v7

    int-to-float v8, v0

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-direct {v4, v7, v5, v8, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v6, 0x43870000    # 270.0f

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {v3, v4, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 10
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->b:Landroid/graphics/Path;

    iget v4, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->c:I

    sub-int v4, v1, v4

    iget v6, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->d:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v3, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->b:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/RectF;

    iget v6, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->c:I

    mul-int/lit8 v9, v6, 0x2

    sub-int/2addr v0, v9

    int-to-float v0, v0

    mul-int/lit8 v6, v6, 0x2

    sub-int v6, v1, v6

    iget v9, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->d:I

    sub-int/2addr v6, v9

    int-to-float v6, v6

    sub-int v9, v1, v9

    int-to-float v9, v9

    invoke-direct {v4, v0, v6, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v4, v5, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->b:Landroid/graphics/Path;

    iget v3, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->e:F

    mul-float v3, v3, v8

    iget v4, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->d:I

    int-to-float v6, v4

    add-float/2addr v3, v6

    sub-int v4, v1, v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->b:Landroid/graphics/Path;

    iget v3, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->e:F

    mul-float v3, v3, v8

    int-to-float v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->b:Landroid/graphics/Path;

    iget v3, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->e:F

    mul-float v8, v8, v3

    iget v3, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->d:I

    int-to-float v4, v3

    sub-float/2addr v8, v4

    sub-int v3, v1, v3

    int-to-float v3, v3

    invoke-virtual {v0, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->b:Landroid/graphics/Path;

    iget v3, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->c:I

    int-to-float v3, v3

    iget v4, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->d:I

    sub-int v4, v1, v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->b:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->c:I

    mul-int/lit8 v6, v4, 0x2

    sub-int v6, v1, v6

    iget v8, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->d:I

    sub-int/2addr v6, v8

    int-to-float v6, v6

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-int/2addr v1, v8

    int-to-float v1, v1

    invoke-direct {v3, v5, v6, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v3, v7, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 17
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->b:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->c:I

    mul-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v1, v5, v5, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v3, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 19
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Le/d/a/b$r;->PopupImageView:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->c:I

    .line 6
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->d:I

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->e:F

    .line 8
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->g:Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/PopupImageView;->a()V

    .line 5
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->g:Landroid/graphics/Xfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 6
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/PopupImageView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/view/DraweeView;->onMeasure(II)V

    return-void
.end method
