.class public Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field public c:F

.field private d:F

.field private e:F

.field private f:Z

.field private final g:[F

.field private h:Landroid/view/ScaleGestureDetector;

.field private final i:Landroid/graphics/Matrix;

.field private j:Landroid/view/GestureDetector;

.field private k:Z

.field private l:I

.field private m:F

.field private n:F

.field private o:Z

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->a:I

    .line 4
    iput p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->b:I

    const/high16 p2, 0x40800000    # 4.0f

    .line 5
    iput p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->c:F

    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    iput p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->d:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    iput p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->e:F

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->f:Z

    const/16 p2, 0x9

    new-array p2, p2, [F

    .line 9
    iput-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->g:[F

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->h:Landroid/view/ScaleGestureDetector;

    .line 11
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->i:Landroid/graphics/Matrix;

    .line 12
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView$a;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView$a;-><init>(Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->j:Landroid/view/GestureDetector;

    .line 14
    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->h:Landroid/view/ScaleGestureDetector;

    .line 15
    invoke-virtual {p0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->k:Z

    return p0
.end method

.method public static synthetic b(Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->k:Z

    return p1
.end method

.method public static synthetic c(Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->d:F

    return p0
.end method

.method public static synthetic d(Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->e:F

    return p0
.end method

.method public static synthetic e(Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->i:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic f(Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->g()V

    return-void
.end method

.method private g()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    iget v7, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->q:I

    mul-int/lit8 v8, v7, 0x2

    sub-int v8, v1, v8

    int-to-double v8, v8

    const/4 v10, 0x0

    cmpl-double v11, v3, v8

    if-ltz v11, :cond_1

    .line 5
    iget v3, v0, Landroid/graphics/RectF;->left:F

    int-to-float v4, v7

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    neg-float v3, v3

    int-to-float v4, v7

    add-float/2addr v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget v4, v0, Landroid/graphics/RectF;->right:F

    sub-int v8, v1, v7

    int-to-float v8, v8

    cmpg-float v8, v4, v8

    if-gez v8, :cond_2

    sub-int/2addr v1, v7

    int-to-float v1, v1

    sub-float v3, v1, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v5

    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->r:I

    mul-int/lit8 v4, v1, 0x2

    sub-int v4, v2, v4

    int-to-double v4, v4

    cmpl-double v6, v7, v4

    if-ltz v6, :cond_4

    .line 8
    iget v4, v0, Landroid/graphics/RectF;->top:F

    int-to-float v5, v1

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    neg-float v4, v4

    int-to-float v5, v1

    add-float v10, v4, v5

    .line 9
    :cond_3
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-int v4, v2, v1

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_4

    sub-int/2addr v2, v1

    int-to-float v1, v2

    sub-float v10, v1, v0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private getMatrixRectF()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->i:Landroid/graphics/Matrix;

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-object v1
.end method

.method private h(FF)Z
    .locals 3

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->l:I

    int-to-double v0, v0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public clip()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->q:I

    iget v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->r:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->q:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->r:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    return-object v1
.end method

.method public final getScale()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->g:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->g:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->f:Z

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->q:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v3, v4, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    iget v6, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->r:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v4, v6

    if-le v0, v4, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v5

    iget v6, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->q:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v4, v6

    int-to-float v6, v3

    div-float/2addr v4, v6

    goto :goto_0

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->r:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    if-ge v0, v6, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->q:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    if-le v3, v6, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v5

    iget v6, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->r:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v4, v6

    int-to-float v6, v0

    div-float/2addr v4, v6

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->q:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    if-ge v3, v6, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->r:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    if-ge v0, v6, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v5

    iget v6, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->q:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v4, v6

    int-to-float v6, v3

    div-float/2addr v4, v6

    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    iget v7, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->r:I

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float/2addr v6, v7

    int-to-float v7, v0

    div-float/2addr v6, v7

    .line 17
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->q:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    if-le v3, v6, :cond_4

    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->r:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    if-le v0, v6, :cond_4

    .line 20
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v5

    iget v6, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->q:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v4, v6

    int-to-float v6, v3

    div-float/2addr v4, v6

    .line 21
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    iget v5, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->r:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v6, v5

    int-to-float v5, v0

    div-float/2addr v6, v5

    .line 22
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 23
    :cond_4
    iput v4, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->e:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, v4

    .line 24
    iput v5, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->d:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v5, v5, v4

    .line 25
    iput v5, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->c:F

    .line 26
    iget-object v5, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->i:Landroid/graphics/Matrix;

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 27
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 28
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 29
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 30
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->f:Z

    :cond_5
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->getScale()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    iget v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, v0, v2

    if-gez v5, :cond_1

    cmpl-float v5, v1, v4

    if-gtz v5, :cond_2

    :cond_1
    iget v5, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->e:F

    cmpl-float v5, v0, v5

    if-lez v5, :cond_5

    cmpg-float v4, v1, v4

    if-gez v4, :cond_5

    :cond_2
    mul-float v4, v1, v0

    .line 5
    iget v5, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->e:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    div-float v1, v5, v0

    :cond_3
    mul-float v4, v1, v0

    cmpl-float v4, v4, v2

    if-lez v4, :cond_4

    div-float v1, v2, v0

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->i:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    .line 8
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 9
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->g()V

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_5
    return v3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->j:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->h:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    .line 4
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v4, v6

    .line 5
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    add-float/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    int-to-float v3, p1

    div-float/2addr v4, v3

    div-float/2addr v5, v3

    .line 6
    iget v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->p:I

    if-eq p1, v3, :cond_2

    .line 7
    iput-boolean v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->o:Z

    .line 8
    iput v4, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->m:F

    .line 9
    iput v5, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->n:F

    .line 10
    :cond_2
    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->p:I

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v0, :cond_8

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_8

    goto :goto_2

    .line 12
    :cond_3
    iget p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->m:F

    sub-float p1, v4, p1

    .line 13
    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->n:F

    sub-float v1, v5, v1

    .line 14
    iget-boolean v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->o:Z

    if-nez v3, :cond_4

    .line 15
    invoke-direct {p0, p1, v1}, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->h(FF)Z

    move-result v3

    iput-boolean v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->o:Z

    .line 16
    :cond_4
    iget-boolean v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->o:Z

    if-eqz v3, :cond_7

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 18
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    iget v8, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->q:I

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_5

    const/4 p1, 0x0

    .line 20
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->r:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-float p2, v6

    cmpg-float p2, v3, p2

    if-gtz p2, :cond_6

    goto :goto_1

    :cond_6
    move v2, v1

    .line 21
    :goto_1
    iget-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 22
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->g()V

    .line 23
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 24
    :cond_7
    iput v4, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->m:F

    .line 25
    iput v5, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->n:F

    goto :goto_2

    .line 26
    :cond_8
    iput v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->p:I

    :goto_2
    return v0
.end method

.method public setHorizontalPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->q:I

    return-void
.end method

.method public setOutputXY(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->a:I

    .line 2
    iput p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->b:I

    return-void
.end method

.method public setVerticalPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->r:I

    return-void
.end method
