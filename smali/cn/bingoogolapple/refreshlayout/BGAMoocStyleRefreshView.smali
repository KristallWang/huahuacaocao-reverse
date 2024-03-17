.class public Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/PorterDuffXfermode;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Canvas;

.field private d:Landroid/graphics/Bitmap;

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Path;

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->o:Z

    .line 3
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->c()V

    return-void
.end method

.method private a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->g:Landroid/graphics/Bitmap;

    const-string v1, "#00ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 3
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->i:F

    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->e:I

    mul-int/lit8 v2, v1, 0x0

    add-int/2addr v2, v1

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    .line 4
    iput-boolean v3, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->n:Z

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->n:Z

    .line 6
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->n:Z

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v1, :cond_2

    add-float/2addr v0, v2

    goto :goto_1

    :cond_2
    sub-float/2addr v0, v2

    :goto_1
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->i:F

    .line 7
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->j:F

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_3

    sub-float/2addr v0, v1

    .line 8
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->j:F

    .line 9
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->l:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->l:F

    goto :goto_2

    .line 10
    :cond_3
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->m:F

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->l:F

    .line 11
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->k:F

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->j:F

    .line 12
    :goto_2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->h:Landroid/graphics/Path;

    iget v3, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->l:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    iget-object v4, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->h:Landroid/graphics/Path;

    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->i:F

    div-float v5, v0, v1

    iget v10, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->l:F

    iget v8, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->j:F

    sub-float v3, v8, v10

    sub-float v6, v10, v3

    iget v3, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->e:I

    int-to-float v7, v3

    add-float/2addr v0, v7

    div-float v7, v0, v1

    int-to-float v9, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 14
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->h:Landroid/graphics/Path;

    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->e:I

    int-to-float v1, v1

    iget v3, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->f:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->h:Landroid/graphics/Path;

    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 17
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->c:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->d:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->a:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->c:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->h:Landroid/graphics/Path;

    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->e:I

    .line 2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->f:I

    int-to-float v0, v0

    .line 3
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->m:F

    const v1, 0x3f99999a    # 1.2f

    mul-float v1, v1, v0

    .line 4
    iput v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->l:F

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float v0, v0, v1

    .line 5
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->k:F

    .line 6
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->j:F

    .line 7
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->a:Landroid/graphics/PorterDuffXfermode;

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->h:Landroid/graphics/Path;

    .line 9
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->c:Landroid/graphics/Canvas;

    .line 10
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->e:I

    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->f:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->g:Landroid/graphics/Bitmap;

    .line 11
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->m:F

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->l:F

    .line 2
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->k:F

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->j:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->i:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->a()V

    .line 3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4
    iget-boolean p1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->o:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    .line 6
    :cond_0
    iget v4, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    if-ne v0, v2, :cond_1

    .line 7
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    if-ne v1, v3, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_1

    .line 9
    :cond_2
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    if-ne v1, v2, :cond_3

    .line 10
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v0

    .line 11
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setOriginalImage(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->d:Landroid/graphics/Bitmap;

    .line 2
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->b()V

    return-void
.end method

.method public setUltimateColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public startRefreshing()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->o:Z

    .line 2
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->d()V

    return-void
.end method

.method public stopRefreshing()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->o:Z

    .line 2
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->d()V

    return-void
.end method
