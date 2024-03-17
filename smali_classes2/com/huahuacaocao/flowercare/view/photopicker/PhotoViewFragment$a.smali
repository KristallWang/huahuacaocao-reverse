.class public Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment$a;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoadError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onImageLoaded()V
    .locals 0

    return-void
.end method

.method public onPreviewLoadError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onPreviewReleased()V
    .locals 0

    return-void
.end method

.method public onReady()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment$a;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->m(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment$a;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->m(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment$a;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->m(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment$a;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;

    invoke-static {v3}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->m(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_2

    if-lt v1, v3, :cond_2

    int-to-float v1, v1

    int-to-float v3, v0

    div-float/2addr v1, v3

    const/high16 v4, 0x3fc00000    # 1.5f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    int-to-float v1, v2

    div-float/2addr v1, v3

    .line 5
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment$a;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->m(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 6
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment$a;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->m(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    .line 7
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment$a;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->m(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    move-result-object v2

    new-instance v3, Landroid/graphics/PointF;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v1, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setScaleAndCenter(FLandroid/graphics/PointF;)V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment$a;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->m(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    move-result-object v0

    const v2, 0x3ecccccd    # 0.4f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomScale(F)V

    :cond_2
    return-void
.end method

.method public onTileLoadError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
