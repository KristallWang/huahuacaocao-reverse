.class public Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView$a;->a:Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView$a;->a:Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;

    invoke-static {v0}, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->a(Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView$a;->a:Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;

    invoke-virtual {v2}, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->getScale()F

    move-result v2

    iget-object v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView$a;->a:Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;

    invoke-static {v3}, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->c(Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;)F

    move-result v3

    const-wide/16 v4, 0x10

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView$a;->a:Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;

    new-instance v3, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView$b;

    .line 6
    invoke-static {v2}, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->c(Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;)F

    move-result v6

    invoke-direct {v3, v2, v6, v0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView$b;-><init>(Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;FFF)V

    .line 7
    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView$a;->a:Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;

    invoke-static {p1, v1}, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->b(Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;Z)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView$a;->a:Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;

    new-instance v3, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView$b;

    .line 10
    invoke-static {v2}, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->d(Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;)F

    move-result v6

    invoke-direct {v3, v2, v6, v0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView$b;-><init>(Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;FFF)V

    .line 11
    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView$a;->a:Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;

    invoke-static {p1, v1}, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->b(Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;Z)Z

    :goto_0
    return v1
.end method
