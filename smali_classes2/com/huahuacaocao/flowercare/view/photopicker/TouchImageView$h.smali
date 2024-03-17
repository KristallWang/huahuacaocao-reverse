.class public Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$h;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$h;->a:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$h;-><init>(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$h;->a:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->m(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;DFFZ)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$h;->a:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->l(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$h;->a:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->l(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$f;->onMove()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$h;->a:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    sget-object v0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$i;->c:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$i;

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->c(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$i;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$h;->a:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    sget-object v0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$i;->a:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$i;

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->c(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$i;)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$h;->a:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->x(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)F

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$h;->a:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->x(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$h;->a:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->z(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)F

    move-result v1

    const/4 v2, 0x1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$h;->a:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->z(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)F

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$h;->a:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->x(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$h;->a:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->y(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$h;->a:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->y(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v5, p1

    if-eqz v2, :cond_2

    .line 8
    new-instance p1, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$c;

    iget-object v4, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$h;->a:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    invoke-static {v4}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->d(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$h;->a:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->g(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v7, v0

    const/4 v8, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$c;-><init>(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;FFFZ)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$h;->a:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    invoke-static {v0, p1}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->v(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
