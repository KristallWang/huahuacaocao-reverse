.class public Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private a:Landroid/graphics/PointF;

.field public final synthetic b:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$g;->b:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$g;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$g;-><init>(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$g;->b:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->a(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$g;->b:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->b(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$g;->b:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->w(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$i;

    move-result-object v1

    sget-object v2, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$i;->a:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$i;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$g;->b:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->w(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$i;

    move-result-object v1

    sget-object v4, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$i;->b:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$i;

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$g;->b:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->w(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$i;

    move-result-object v1

    sget-object v4, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$i;->d:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$i;

    if-ne v1, v4, :cond_5

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$g;->b:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->w(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$i;

    move-result-object v1

    sget-object v2, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$i;->b:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$i;

    if-ne v1, v2, :cond_5

    .line 7
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$g;->a:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    .line 8
    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v2

    .line 9
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$g;->b:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->d(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$g;->b:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    invoke-static {v6}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->e(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)F

    move-result v6

    invoke-static {v2, v1, v5, v6}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->f(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;FFF)F

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$g;->b:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->g(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$g;->b:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    invoke-static {v6}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->h(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)F

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->f(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;FFF)F

    move-result v2

    .line 11
    iget-object v4, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$g;->b:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    invoke-static {v4}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->i(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$g;->b:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->j(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)V

    .line 13
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$g;->a:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$g;->b:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    invoke-static {v0, v2}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->c(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$i;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$g;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 16
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$g;->b:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->t(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$g;->b:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->t(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$d;->cancelFling()V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$g;->b:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    sget-object v1, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$i;->b:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$i;

    invoke-static {v0, v1}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->c(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$i;)V

    .line 19
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$g;->b:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->i(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 20
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$g;->b:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->k(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$g;->b:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->k(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$g;->b:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->l(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$f;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$g;->b:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->l(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$f;->onMove()V

    :cond_7
    return v3
.end method
