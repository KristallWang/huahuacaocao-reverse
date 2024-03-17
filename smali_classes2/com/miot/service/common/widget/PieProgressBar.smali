.class public Lcom/miot/service/common/widget/PieProgressBar;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/service/common/widget/PieProgressBar$PieProgressBarAnim;,
        Lcom/miot/service/common/widget/PieProgressBar$PieProgressTxtAnim;
    }
.end annotation


# instance fields
.field private mMode:Landroid/graphics/PorterDuffXfermode;

.field private mOri:Z

.field private mOval:Landroid/graphics/RectF;

.field private mPercent:F

.field private mProgressBarAnim:Lcom/miot/service/common/widget/PieProgressBar$PieProgressBarAnim;

.field private mProgressBmp:Landroid/graphics/Bitmap;

.field private mProgressTxtAnim:Lcom/miot/service/common/widget/PieProgressBar$PieProgressTxtAnim;

.field private mTxtView:Landroid/widget/TextView;

.field private mXferPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/miot/service/common/widget/PieProgressBar;->mPercent:F

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/miot/service/common/widget/PieProgressBar;->mTxtView:Landroid/widget/TextView;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/miot/service/common/widget/PieProgressBar;->mOri:Z

    .line 5
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/miot/service/common/widget/PieProgressBar;->mMode:Landroid/graphics/PorterDuffXfermode;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miot/service/common/widget/PieProgressBar;->mXferPaint:Landroid/graphics/Paint;

    .line 7
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object p2, p0, Lcom/miot/service/common/widget/PieProgressBar;->mXferPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p2, p0, Lcom/miot/service/common/widget/PieProgressBar;->mXferPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/miot/service/common/widget/PieProgressBar;->mMode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 10
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/miot/service/common/widget/PieProgressBar;->mOval:Landroid/graphics/RectF;

    .line 11
    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 12
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miot/service/common/widget/PieProgressBar;->mProgressBmp:Landroid/graphics/Bitmap;

    .line 14
    new-instance p1, Lcom/miot/service/common/widget/PieProgressBar$PieProgressBarAnim;

    invoke-direct {p1, p0}, Lcom/miot/service/common/widget/PieProgressBar$PieProgressBarAnim;-><init>(Lcom/miot/service/common/widget/PieProgressBar;)V

    iput-object p1, p0, Lcom/miot/service/common/widget/PieProgressBar;->mProgressBarAnim:Lcom/miot/service/common/widget/PieProgressBar$PieProgressBarAnim;

    .line 15
    new-instance p1, Lcom/miot/service/common/widget/PieProgressBar$PieProgressTxtAnim;

    invoke-direct {p1, p0}, Lcom/miot/service/common/widget/PieProgressBar$PieProgressTxtAnim;-><init>(Lcom/miot/service/common/widget/PieProgressBar;)V

    iput-object p1, p0, Lcom/miot/service/common/widget/PieProgressBar;->mProgressTxtAnim:Lcom/miot/service/common/widget/PieProgressBar$PieProgressTxtAnim;

    return-void
.end method

.method public static synthetic access$000(Lcom/miot/service/common/widget/PieProgressBar;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/common/widget/PieProgressBar;->mTxtView:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public getPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miot/service/common/widget/PieProgressBar;->mPercent:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    const/4 v7, 0x0

    add-int/2addr v0, v7

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v6

    .line 4
    iget-object v0, p0, Lcom/miot/service/common/widget/PieProgressBar;->mOval:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object v0, p0, Lcom/miot/service/common/widget/PieProgressBar;->mOval:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 6
    iget-object v0, p0, Lcom/miot/service/common/widget/PieProgressBar;->mXferPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    iget-boolean v0, p0, Lcom/miot/service/common/widget/PieProgressBar;->mOri:Z

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Lcom/miot/service/common/widget/PieProgressBar;->mOval:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v0, 0x43b40000    # 360.0f

    iget v4, p0, Lcom/miot/service/common/widget/PieProgressBar;->mPercent:F

    mul-float v4, v4, v0

    div-float/2addr v4, v1

    const/4 v5, 0x1

    iget-object v8, p0, Lcom/miot/service/common/widget/PieProgressBar;->mXferPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/miot/service/common/widget/PieProgressBar;->mOval:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v0, -0x3c4c0000    # -360.0f

    iget v4, p0, Lcom/miot/service/common/widget/PieProgressBar;->mPercent:F

    mul-float v4, v4, v0

    div-float/2addr v4, v1

    const/4 v5, 0x1

    iget-object v8, p0, Lcom/miot/service/common/widget/PieProgressBar;->mXferPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/miot/service/common/widget/PieProgressBar;->mXferPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/miot/service/common/widget/PieProgressBar;->mMode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    iget-object v0, p0, Lcom/miot/service/common/widget/PieProgressBar;->mProgressBmp:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/miot/service/common/widget/PieProgressBar;->mProgressBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/miot/service/common/widget/PieProgressBar;->mProgressBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v7, v7, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lcom/miot/service/common/widget/PieProgressBar;->mXferPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public setDuration(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/widget/PieProgressBar;->mProgressBarAnim:Lcom/miot/service/common/widget/PieProgressBar$PieProgressBarAnim;

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2
    iget-object v0, p0, Lcom/miot/service/common/widget/PieProgressBar;->mProgressTxtAnim:Lcom/miot/service/common/widget/PieProgressBar$PieProgressTxtAnim;

    const-wide/16 v1, 0x1

    mul-long p1, p1, v1

    const-wide/16 v1, 0x2

    div-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method public setFromPercent(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/widget/PieProgressBar;->mProgressBarAnim:Lcom/miot/service/common/widget/PieProgressBar$PieProgressBarAnim;

    invoke-virtual {v0, p1}, Lcom/miot/service/common/widget/PieProgressBar$PieProgressBarAnim;->setFromPercent(I)V

    .line 2
    iget-object v0, p0, Lcom/miot/service/common/widget/PieProgressBar;->mProgressTxtAnim:Lcom/miot/service/common/widget/PieProgressBar$PieProgressTxtAnim;

    invoke-virtual {v0, p1}, Lcom/miot/service/common/widget/PieProgressBar$PieProgressTxtAnim;->setFromPercent(I)V

    return-void
.end method

.method public setInterpolator(Landroid/content/Context;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miot/service/common/widget/PieProgressBar;->mProgressBarAnim:Lcom/miot/service/common/widget/PieProgressBar$PieProgressBarAnim;

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/widget/PieProgressBar;->mProgressBarAnim:Lcom/miot/service/common/widget/PieProgressBar$PieProgressBarAnim;

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setOri(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miot/service/common/widget/PieProgressBar;->mOri:Z

    return-void
.end method

.method public setPercent(F)V
    .locals 3

    const/high16 v0, 0x42c80000    # 100.0f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x42c80000    # 100.0f

    .line 1
    :cond_1
    :goto_0
    iput p1, p0, Lcom/miot/service/common/widget/PieProgressBar;->mPercent:F

    .line 2
    iget-object p1, p0, Lcom/miot/service/common/widget/PieProgressBar;->mTxtView:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/miot/service/common/widget/PieProgressBar;->mPercent:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setPercentView(Landroid/widget/TextView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/miot/service/common/widget/PieProgressBar;->mTxtView:Landroid/widget/TextView;

    const-string v0, "1%"

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setToPercent(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/widget/PieProgressBar;->mProgressBarAnim:Lcom/miot/service/common/widget/PieProgressBar$PieProgressBarAnim;

    invoke-virtual {v0, p1}, Lcom/miot/service/common/widget/PieProgressBar$PieProgressBarAnim;->setToPercent(I)V

    .line 2
    iget-object v0, p0, Lcom/miot/service/common/widget/PieProgressBar;->mProgressTxtAnim:Lcom/miot/service/common/widget/PieProgressBar$PieProgressTxtAnim;

    invoke-virtual {v0, p1}, Lcom/miot/service/common/widget/PieProgressBar$PieProgressTxtAnim;->setToPercent(I)V

    return-void
.end method

.method public startPercentAnim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/widget/PieProgressBar;->mProgressBarAnim:Lcom/miot/service/common/widget/PieProgressBar$PieProgressBarAnim;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2
    iget-object v0, p0, Lcom/miot/service/common/widget/PieProgressBar;->mTxtView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/miot/service/common/widget/PieProgressBar;->mProgressTxtAnim:Lcom/miot/service/common/widget/PieProgressBar$PieProgressTxtAnim;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
