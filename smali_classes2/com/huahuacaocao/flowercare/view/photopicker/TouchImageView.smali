.class public Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$j;,
        Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$b;,
        Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$d;,
        Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$c;,
        Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$h;,
        Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$g;,
        Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$e;,
        Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$f;,
        Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$i;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String; = "DEBUG"

.field private static final D:F = 0.75f

.field private static final E:F = 1.25f


# instance fields
.field private A:Landroid/view/View$OnTouchListener;

.field private B:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$f;

.field private a:F

.field private b:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/Matrix;

.field private d:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$i;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:[F

.field private j:Landroid/content/Context;

.field private k:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$d;

.field private l:Landroid/widget/ImageView$ScaleType;

.field private m:Z

.field private n:Z

.field private o:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$j;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:Landroid/view/ScaleGestureDetector;

.field private y:Landroid/view/GestureDetector;

.field private z:Landroid/view/GestureDetector$OnDoubleTapListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->z:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 3
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->A:Landroid/view/View$OnTouchListener;

    .line 4
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->B:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$f;

    .line 5
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->K(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->z:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 8
    iput-object p2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->A:Landroid/view/View$OnTouchListener;

    .line 9
    iput-object p2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->B:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$f;

    .line 10
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->K(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->z:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 13
    iput-object p2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->A:Landroid/view/View$OnTouchListener;

    .line 14
    iput-object p2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->B:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$f;

    .line 15
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->K(Landroid/content/Context;)V

    return-void
.end method

.method private A(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x10

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private B()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->b:Landroid/graphics/Matrix;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->c:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 6
    iget v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->p:I

    int-to-float v1, v1

    int-to-float v2, v9

    div-float/2addr v1, v2

    .line 7
    iget v3, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->q:I

    int-to-float v3, v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 8
    sget-object v5, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$a;->a:[I

    iget-object v6, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->l:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v10, 0x2

    const/high16 v11, 0x3f800000    # 1.0f

    if-eq v5, v6, :cond_6

    if-eq v5, v10, :cond_5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    if-eq v5, v8, :cond_4

    if-ne v5, v7, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v3, v1

    .line 11
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    :goto_1
    iget v5, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->p:I

    int-to-float v6, v5

    mul-float v12, v1, v2

    sub-float/2addr v6, v12

    .line 14
    iget v12, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->q:I

    int-to-float v13, v12

    mul-float v14, v3, v4

    sub-float/2addr v13, v14

    int-to-float v5, v5

    sub-float/2addr v5, v6

    .line 15
    iput v5, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->t:F

    int-to-float v5, v12

    sub-float/2addr v5, v13

    .line 16
    iput v5, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->u:F

    .line 17
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->isZoomed()Z

    move-result v5

    if-nez v5, :cond_7

    iget-boolean v5, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->m:Z

    if-nez v5, :cond_7

    .line 18
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 19
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->b:Landroid/graphics/Matrix;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    div-float/2addr v13, v1

    invoke-virtual {v0, v6, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    iput v11, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->a:F

    goto :goto_2

    .line 21
    :cond_7
    iget v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->v:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->w:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_9

    .line 22
    :cond_8
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->H()V

    .line 23
    :cond_9
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->i:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 24
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->i:[F

    const/4 v3, 0x0

    iget v5, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->t:F

    div-float/2addr v5, v2

    iget v2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->a:F

    mul-float v5, v5, v2

    aput v5, v1, v3

    .line 25
    iget v3, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->u:F

    div-float/2addr v3, v4

    mul-float v3, v3, v2

    aput v3, v1, v8

    .line 26
    aget v4, v1, v10

    .line 27
    aget v10, v1, v7

    .line 28
    iget v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->v:F

    mul-float v5, v1, v2

    .line 29
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->getImageWidth()F

    move-result v6

    const/4 v3, 0x2

    .line 30
    iget v7, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->r:I

    iget v8, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->p:I

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->N(IFFFIII)V

    .line 31
    iget v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->w:F

    iget v2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->a:F

    mul-float v4, v1, v2

    .line 32
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->getImageHeight()F

    move-result v5

    const/4 v2, 0x5

    .line 33
    iget v6, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->s:I

    iget v7, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->q:I

    move-object v1, p0

    move v3, v10

    move v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->N(IFFFIII)V

    .line 34
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 35
    :goto_2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->D()V

    .line 36
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_a
    :goto_3
    return-void
.end method

.method private C()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->D()V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->getImageWidth()F

    move-result v0

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->p:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->i:[F

    const/4 v2, 0x2

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->getImageWidth()F

    move-result v4

    sub-float/2addr v1, v4

    div-float/2addr v1, v3

    aput v1, v0, v2

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->getImageHeight()F

    move-result v0

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->q:I

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->i:[F

    const/4 v2, 0x5

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->getImageHeight()F

    move-result v4

    sub-float/2addr v1, v4

    div-float/2addr v1, v3

    aput v1, v0, v2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method private D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->i:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x5

    .line 3
    aget v0, v0, v2

    .line 4
    iget v2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->p:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->getImageWidth()F

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->F(FFF)F

    move-result v1

    .line 5
    iget v2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->q:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->getImageHeight()F

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->F(FFF)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    return-void
.end method

.method private E(FFF)F
    .locals 0

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method private F(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p3, p2

    if-gtz v1, :cond_0

    sub-float/2addr p2, p3

    move p3, p2

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p3

    const/4 p3, 0x0

    :goto_0
    cmpg-float v1, p1, p2

    if-gez v1, :cond_1

    neg-float p1, p1

    add-float/2addr p1, p2

    return p1

    :cond_1
    cmpl-float p2, p1, p3

    if-lez p2, :cond_2

    neg-float p1, p1

    add-float/2addr p1, p3

    return p1

    :cond_2
    return v0
.end method

.method private G()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " TransX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " TransY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DEBUG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->q:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->p:I

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 4
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->u:F

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->w:F

    .line 5
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->t:F

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->v:F

    .line 6
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->q:I

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->s:I

    .line 7
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->p:I

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->r:I

    :cond_0
    return-void
.end method

.method private I(DFFZ)V
    .locals 4

    if-eqz p5, :cond_0

    .line 1
    iget p5, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->g:F

    .line 2
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->h:F

    goto :goto_0

    .line 3
    :cond_0
    iget p5, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->e:F

    .line 4
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->f:F

    .line 5
    :goto_0
    iget v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->a:F

    float-to-double v2, v1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p1

    double-to-float v2, v2

    iput v2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->a:F

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    .line 7
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->a:F

    div-float/2addr v0, v1

    float-to-double p1, v0

    goto :goto_1

    :cond_1
    cmpg-float v0, v2, p5

    if-gez v0, :cond_2

    .line 8
    iput p5, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->a:F

    div-float/2addr p5, v1

    float-to-double p1, p5

    .line 9
    :cond_2
    :goto_1
    iget-object p5, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->b:Landroid/graphics/Matrix;

    double-to-float p1, p1

    invoke-virtual {p5, p1, p1, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 10
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->C()V

    return-void
.end method

.method private J(III)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    return p2
.end method

.method private K(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 2
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->j:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$h;-><init>(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$a;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->x:Landroid/view/ScaleGestureDetector;

    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$e;

    invoke-direct {v1, p0, v2}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$e;-><init>(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$a;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->y:Landroid/view/GestureDetector;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->b:Landroid/graphics/Matrix;

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->c:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 7
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->i:[F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->a:F

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->l:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->l:Landroid/widget/ImageView$ScaleType;

    .line 11
    :cond_0
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->e:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 12
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->f:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float p1, p1, v1

    .line 13
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->g:F

    const/high16 p1, 0x3fa00000    # 1.25f

    mul-float v0, v0, p1

    .line 14
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->h:F

    .line 15
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 16
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    sget-object p1, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$i;->a:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$i;

    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->setState(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$i;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->n:Z

    .line 19
    new-instance p1, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$g;

    invoke-direct {p1, p0, v2}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$g;-><init>(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$a;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private L(FF)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v0

    div-float/2addr p2, v1

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->i:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->getImageWidth()F

    move-result v1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->i:[F

    const/4 v1, 0x5

    aget p1, p1, v1

    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->getImageHeight()F

    move-result v1

    mul-float v1, v1, p2

    add-float/2addr p1, v1

    .line 6
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method private M(FFZ)Landroid/graphics/PointF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->i:[F

    const/4 v3, 0x2

    aget v3, v2, v3

    const/4 v4, 0x5

    .line 5
    aget v2, v2, v4

    sub-float/2addr p1, v3

    mul-float p1, p1, v0

    .line 6
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->getImageWidth()F

    move-result v3

    div-float/2addr p1, v3

    sub-float/2addr p2, v2

    mul-float p2, p2, v1

    .line 7
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->getImageHeight()F

    move-result v2

    div-float/2addr p2, v2

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 8
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 10
    :cond_0
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p3
.end method

.method private N(IFFFIII)V
    .locals 2

    int-to-float p6, p6

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p4, p6

    if-gez v1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->i:[F

    int-to-float p3, p7

    const/4 p4, 0x0

    aget p4, p2, p4

    mul-float p3, p3, p4

    sub-float/2addr p6, p3

    mul-float p6, p6, v0

    aput p6, p2, p1

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    cmpl-float p7, p2, p7

    if-lez p7, :cond_1

    .line 2
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->i:[F

    sub-float/2addr p4, p6

    mul-float p4, p4, v0

    neg-float p3, p4

    aput p3, p2, p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p5, p5

    mul-float p5, p5, v0

    add-float/2addr p2, p5

    div-float/2addr p2, p3

    .line 4
    iget-object p3, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->i:[F

    mul-float p2, p2, p4

    mul-float p6, p6, v0

    sub-float/2addr p2, p6

    neg-float p2, p2

    aput p2, p3, p1

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->x:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method public static synthetic b(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->y:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static synthetic c(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->setState(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$i;)V

    return-void
.end method

.method public static synthetic d(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->p:I

    return p0
.end method

.method public static synthetic e(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->getImageWidth()F

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;FFF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->E(FFF)F

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->q:I

    return p0
.end method

.method private getImageHeight()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->u:F

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->a:F

    mul-float v0, v0, v1

    return v0
.end method

.method private getImageWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->t:F

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->a:F

    mul-float v0, v0, v1

    return v0
.end method

.method public static synthetic h(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->getImageHeight()F

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->b:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic j(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->D()V

    return-void
.end method

.method public static synthetic k(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->A:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public static synthetic l(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->B:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$f;

    return-object p0
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;DFFZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->I(DFFZ)V

    return-void
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;FFZ)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->M(FFZ)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;FF)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->L(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->C()V

    return-void
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->i:[F

    return-object p0
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->z:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object p0
.end method

.method private setState(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->d:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$i;

    return-void
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->k:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$d;

    return-object p0
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$d;)Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->k:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$d;

    return-object p1
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->d:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$i;

    return-object p0
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->a:F

    return p0
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->e:F

    return p0
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->f:F

    return p0
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->i:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->getImageWidth()F

    move-result v1

    iget v2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->p:I

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return v3

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    if-gez p1, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->p:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->getImageWidth()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    if-lez p1, :cond_2

    return v3

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public canScrollHorizontallyFroyo(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public getCurrentZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->a:F

    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->f:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->e:F

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->l:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getScrollPosition()Landroid/graphics/PointF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 4
    iget v2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->p:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->q:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->M(FFZ)Landroid/graphics/PointF;

    move-result-object v2

    .line 5
    iget v3, v2, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 6
    iget v1, v2, Landroid/graphics/PointF;->y:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/PointF;->y:F

    return-object v2
.end method

.method public getZoomedRect()Landroid/graphics/RectF;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->l:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v0, v1}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->M(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    .line 3
    iget v2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->p:I

    int-to-float v2, v2

    iget v3, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->q:I

    int-to-float v3, v3

    invoke-direct {p0, v2, v3, v1}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->M(FFZ)Landroid/graphics/PointF;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    .line 6
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    iget v6, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v6, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    invoke-direct {v4, v5, v0, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getZoomedRect() not supported with FIT_XY"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isZoomed()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->H()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->n:Z

    .line 2
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->m:Z

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->o:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$j;

    if-eqz v0, :cond_0

    .line 4
    iget v1, v0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$j;->a:F

    iget v2, v0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$j;->b:F

    iget v3, v0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$j;->c:F

    iget-object v0, v0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$j;->d:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->o:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$j;

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 9
    invoke-direct {p0, p1, v2, v1}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->J(III)I

    move-result p1

    iput p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->p:I

    .line 10
    invoke-direct {p0, p2, v3, v0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->J(III)I

    move-result p1

    iput p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->q:I

    .line 11
    iget p2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->p:I

    invoke-virtual {p0, p2, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    .line 12
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->B()V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "saveScale"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->a:F

    const-string v0, "matrix"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->i:[F

    .line 5
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    const-string v0, "matchViewHeight"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->w:F

    const-string v0, "matchViewWidth"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->v:F

    const-string v0, "viewHeight"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->s:I

    const-string v0, "viewWidth"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->r:I

    const-string v0, "imageRendered"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->m:Z

    const-string v0, "instanceState"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->a:F

    const-string v2, "saveScale"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 4
    iget v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->u:F

    const-string v2, "matchViewHeight"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 5
    iget v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->t:F

    const-string v2, "matchViewWidth"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6
    iget v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->p:I

    const-string v2, "viewWidth"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->q:I

    const-string v2, "viewHeight"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->i:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 9
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->i:[F

    const-string v2, "matrix"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 10
    iget-boolean v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->m:Z

    const-string v2, "imageRendered"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public resetZoom()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->a:F

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->B()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->H()V

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->B()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->H()V

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->B()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->H()V

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->B()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->H()V

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->B()V

    return-void
.end method

.method public setMaxZoom(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->f:F

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float p1, p1, v0

    .line 2
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->h:F

    return-void
.end method

.method public setMinZoom(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->e:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p1, p1, v0

    .line 2
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->g:F

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->z:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method

.method public setOnTouchImageViewListener(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->B:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$f;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->A:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_2

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->l:Landroid/widget/ImageView$ScaleType;

    .line 5
    iget-boolean p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->n:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->setZoom(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)V

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScrollPosition(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->a:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->setZoom(FFF)V

    return-void
.end method

.method public setZoom(F)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->setZoom(FFF)V

    return-void
.end method

.method public setZoom(FFF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->l:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setZoom(FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 7

    .line 3
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->n:Z

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$j;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$j;-><init>(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;FFFLandroid/widget/ImageView$ScaleType;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->o:Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView$j;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->l:Landroid/widget/ImageView$ScaleType;

    if-eq p4, v0, :cond_1

    .line 6
    invoke-virtual {p0, p4}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->resetZoom()V

    float-to-double v2, p1

    .line 8
    iget p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->p:I

    const/4 p4, 0x2

    div-int/2addr p1, p4

    int-to-float v4, p1

    iget p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->q:I

    div-int/2addr p1, p4

    int-to-float v5, p1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->I(DFFZ)V

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->i:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->i:[F

    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->getImageWidth()F

    move-result v0

    mul-float p2, p2, v0

    iget v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->p:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    sub-float/2addr p2, v0

    neg-float p2, p2

    aput p2, p1, p4

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->i:[F

    const/4 p2, 0x5

    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->getImageHeight()F

    move-result p4

    mul-float p3, p3, p4

    iget p4, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->q:I

    int-to-float p4, p4

    mul-float p4, p4, v1

    sub-float/2addr p3, p4

    neg-float p3, p3

    aput p3, p1, p2

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->i:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 13
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->D()V

    .line 14
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setZoom(Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;)V
    .locals 3

    .line 15
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->getScrollPosition()Landroid/graphics/PointF;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->getCurrentZoom()F

    move-result v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/huahuacaocao/flowercare/view/photopicker/TouchImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    return-void
.end method
