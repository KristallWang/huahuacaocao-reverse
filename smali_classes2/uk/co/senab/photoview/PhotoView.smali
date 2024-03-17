.class public Luk/co/senab/photoview/PhotoView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lo/a/a/a/d;


# instance fields
.field private a:Lo/a/a/a/e;

.field private b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/a/a/a/e;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lo/a/a/a/e;

    invoke-direct {v0, p0}, Lo/a/a/a/e;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    .line 3
    :cond_1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Luk/co/senab/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luk/co/senab/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    :cond_2
    return-void
.end method

.method public canZoom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    invoke-virtual {v0}, Lo/a/a/a/e;->canZoom()Z

    move-result v0

    return v0
.end method

.method public getDisplayMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    invoke-virtual {v0, p1}, Lo/a/a/a/e;->getDisplayMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    invoke-virtual {v0}, Lo/a/a/a/e;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getIPhotoViewImplementation()Lo/a/a/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    invoke-virtual {v0}, Lo/a/a/a/e;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    invoke-virtual {v0}, Lo/a/a/a/e;->getMaximumScale()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    invoke-virtual {v0}, Lo/a/a/a/e;->getMediumScale()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    invoke-virtual {v0}, Lo/a/a/a/e;->getMinimumScale()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    invoke-virtual {v0}, Lo/a/a/a/e;->getScale()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    invoke-virtual {v0}, Lo/a/a/a/e;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    invoke-virtual {v0}, Lo/a/a/a/e;->getVisibleRectangleBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->a()V

    .line 2
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    invoke-virtual {v0}, Lo/a/a/a/e;->cleanup()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    invoke-virtual {v0, p1}, Lo/a/a/a/e;->setAllowParentInterceptOnEdge(Z)V

    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    invoke-virtual {v0, p1}, Lo/a/a/a/e;->setDisplayMatrix(Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method public setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    .line 2
    iget-object p2, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lo/a/a/a/e;->update()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lo/a/a/a/e;->update()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lo/a/a/a/e;->update()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lo/a/a/a/e;->update()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    invoke-virtual {v0, p1}, Lo/a/a/a/e;->setMaximumScale(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    invoke-virtual {v0, p1}, Lo/a/a/a/e;->setMediumScale(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    invoke-virtual {v0, p1}, Lo/a/a/a/e;->setMinimumScale(F)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    invoke-virtual {v0, p1}, Lo/a/a/a/e;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    invoke-virtual {v0, p1}, Lo/a/a/a/e;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Lo/a/a/a/e$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    invoke-virtual {v0, p1}, Lo/a/a/a/e;->setOnMatrixChangeListener(Lo/a/a/a/e$e;)V

    return-void
.end method

.method public setOnPhotoTapListener(Lo/a/a/a/e$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    invoke-virtual {v0, p1}, Lo/a/a/a/e;->setOnPhotoTapListener(Lo/a/a/a/e$f;)V

    return-void
.end method

.method public setOnScaleChangeListener(Lo/a/a/a/e$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    invoke-virtual {v0, p1}, Lo/a/a/a/e;->setOnScaleChangeListener(Lo/a/a/a/e$g;)V

    return-void
.end method

.method public setOnSingleFlingListener(Lo/a/a/a/e$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    invoke-virtual {v0, p1}, Lo/a/a/a/e;->setOnSingleFlingListener(Lo/a/a/a/e$h;)V

    return-void
.end method

.method public setOnViewTapListener(Lo/a/a/a/e$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    invoke-virtual {v0, p1}, Lo/a/a/a/e;->setOnViewTapListener(Lo/a/a/a/e$i;)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    invoke-virtual {v0, p1}, Lo/a/a/a/e;->setRotationBy(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    invoke-virtual {v0, p1}, Lo/a/a/a/e;->setRotationTo(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    invoke-virtual {v0, p1}, Lo/a/a/a/e;->setScale(F)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/a/a/a/e;->setScale(FFFZ)V

    return-void
.end method

.method public setScale(FZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    invoke-virtual {v0, p1, p2}, Lo/a/a/a/e;->setScale(FZ)V

    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lo/a/a/a/e;->setScaleLevels(FFF)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lo/a/a/a/e;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Luk/co/senab/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    :goto_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    invoke-virtual {v0, p1}, Lo/a/a/a/e;->setZoomTransitionDuration(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lo/a/a/a/e;

    invoke-virtual {v0, p1}, Lo/a/a/a/e;->setZoomable(Z)V

    return-void
.end method
