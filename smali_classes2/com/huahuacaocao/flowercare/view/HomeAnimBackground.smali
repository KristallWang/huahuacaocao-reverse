.class public Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$f;,
        Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$e;,
        Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$d;,
        Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$b;,
        Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$c;
    }
.end annotation


# static fields
.field private static final A0:F = 814.0f

.field private static final B0:F = 533.0f

.field private static final C0:F = 895.0f

.field private static final D0:F = 300.0f

.field private static final E0:F = 455.0f

.field private static final F0:F = 530.0f

.field private static final G0:F = 715.0f

.field private static final H0:F = 567.0f

.field private static final I0:F = 337.0f

.field private static final J0:F = 922.0f

.field private static final K0:F = 645.0f

.field private static final L0:F = -250.0f

.field private static final M0:F = 990.0f

.field private static final N0:F = 495.0f

.field private static final O0:F = 322.0f

.field private static final P0:F = -350.0f

.field private static final Q0:F = 750.0f

.field private static final R0:F = 80.0f

.field private static final S0:F = 630.0f

.field private static final T0:[I

.field public static final n0:I = 0x0

.field public static final o0:I = 0x1

.field public static final p0:I = 0x2

.field public static final q0:I = 0x3

.field public static final r0:I = 0x4

.field public static final s0:I = 0x5

.field private static final t0:F = 1080.0f

.field private static final u0:F = 1114.0f

.field private static final v0:F = 100.0f

.field private static final w0:F = 715.0f

.field private static final x0:F = 120.0f

.field private static final y0:F = 840.0f

.field private static final z0:F = 535.0f


# instance fields
.field private A:Landroid/graphics/PointF;

.field private B:Landroid/graphics/PointF;

.field private C:Landroid/graphics/PointF;

.field private D:Landroid/graphics/PointF;

.field private E:Landroid/graphics/PointF;

.field private F:[I

.field private G:I

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/FrameLayout;

.field private R:Landroid/widget/FrameLayout;

.field private S:Landroid/widget/ImageView;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/widget/ImageView;

.field private W:Landroid/widget/ImageView;

.field public a:Z

.field public b:Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$b;

.field public c:D

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:Landroid/content/Context;

.field private i:Landroid/view/animation/TranslateAnimation;

.field private j:Landroid/view/animation/TranslateAnimation;

.field private k:Landroid/view/animation/TranslateAnimation;

.field private l:Landroid/view/animation/ScaleAnimation;

.field private m:Landroid/view/animation/AnimationSet;

.field private n:Landroid/animation/ValueAnimator;

.field private o:Landroid/animation/ValueAnimator;

.field private p:Landroid/animation/ValueAnimator;

.field private q:Landroid/graphics/PointF;

.field private r:Z

.field private s:Ljava/util/Random;

.field private t:Landroid/graphics/PointF;

.field private u:Landroid/graphics/PointF;

.field private v:Landroid/graphics/PointF;

.field private w:Landroid/graphics/PointF;

.field private x:Landroid/graphics/PointF;

.field private y:Landroid/graphics/PointF;

.field private z:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->T0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->a:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    iput p2, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->d:F

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->e:F

    .line 7
    iput p2, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->f:F

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->g:Z

    .line 9
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->r:Z

    .line 10
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->s:Ljava/util/Random;

    const/4 p2, 0x4

    new-array p2, p2, [I

    .line 11
    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->F:[I

    .line 12
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->G:I

    .line 13
    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->h:Landroid/content/Context;

    .line 14
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->i(Landroid/content/Context;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic a(Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->g(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->r:Z

    return p0
.end method

.method public static synthetic c(Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;)Ljava/util/Random;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->s:Ljava/util/Random;

    return-object p0
.end method

.method public static synthetic d(Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->o:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic e(Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->p:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic f(Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->n:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private g(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->L:Landroid/widget/ImageView;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->L:Landroid/widget/ImageView;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 4
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->q:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    .line 5
    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    const/4 v1, 0x0

    cmpl-float v3, v0, v1

    if-eqz v3, :cond_0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    float-to-double v5, v2

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v2

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide v2, 0x4070e00000000000L    # 270.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->c:D

    goto :goto_1

    :cond_1
    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->c:D

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->L:Landroid/widget/ImageView;

    iget-wide v1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->c:D

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 10
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->q:Landroid/graphics/PointF;

    return-void
.end method

.method private h(FF)[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-boolean v1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->g:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget v1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->d:F

    mul-float p1, p1, v1

    float-to-int p1, p1

    aput p1, v0, v3

    mul-float p2, p2, v1

    .line 3
    iget p1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->f:F

    sub-float/2addr p2, p1

    float-to-int p1, p2

    aput p1, v0, v2

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->d:F

    mul-float p1, p1, v1

    iget v4, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->e:F

    sub-float/2addr p1, v4

    float-to-int p1, p1

    aput p1, v0, v3

    mul-float p2, p2, v1

    float-to-int p1, p2

    aput p1, v0, v2

    :goto_0
    return-object v0
.end method

.method private i(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->n(Landroid/content/Context;)V

    return-void
.end method

.method private j()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const/high16 v5, -0x41000000    # -0.5f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v10, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->i:Landroid/view/animation/TranslateAnimation;

    .line 2
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v12, 0x2

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x2

    const/high16 v15, -0x41000000    # -0.5f

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v1, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->j:Landroid/view/animation/TranslateAnimation;

    .line 3
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    const/high16 v6, -0x41000000    # -0.5f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v1, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->k:Landroid/view/animation/TranslateAnimation;

    .line 4
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3f828f5c    # 1.02f

    const v14, 0x3f828f5c    # 1.02f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f000000    # 0.5f

    const/high16 v19, 0x3f800000    # 1.0f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v1, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->l:Landroid/view/animation/ScaleAnimation;

    .line 5
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->m:Landroid/view/animation/AnimationSet;

    .line 6
    new-instance v1, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$c;

    iget-object v3, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->u:Landroid/graphics/PointF;

    iget-object v4, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->v:Landroid/graphics/PointF;

    invoke-direct {v1, v0, v3, v4}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$c;-><init>(Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->t:Landroid/graphics/PointF;

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->w:Landroid/graphics/PointF;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v1, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->n:Landroid/animation/ValueAnimator;

    .line 7
    new-instance v1, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$c;

    iget-object v4, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->y:Landroid/graphics/PointF;

    iget-object v5, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->z:Landroid/graphics/PointF;

    invoke-direct {v1, v0, v4, v5}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$c;-><init>(Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->x:Landroid/graphics/PointF;

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->A:Landroid/graphics/PointF;

    aput-object v5, v4, v6

    invoke-static {v1, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->o:Landroid/animation/ValueAnimator;

    .line 8
    new-instance v1, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$c;

    iget-object v4, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->C:Landroid/graphics/PointF;

    iget-object v5, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->D:Landroid/graphics/PointF;

    invoke-direct {v1, v0, v4, v5}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$c;-><init>(Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->B:Landroid/graphics/PointF;

    aput-object v4, v3, v2

    iget-object v2, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->E:Landroid/graphics/PointF;

    aput-object v2, v3, v6

    invoke-static {v1, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->p:Landroid/animation/ValueAnimator;

    .line 9
    new-instance v1, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$b;-><init>(Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$a;)V

    iput-object v1, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->b:Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$b;

    .line 10
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->i:Landroid/view/animation/TranslateAnimation;

    const-wide/32 v2, 0x9c40

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 11
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->i:Landroid/view/animation/TranslateAnimation;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 12
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->i:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v6}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 13
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->i:Landroid/view/animation/TranslateAnimation;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 14
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->i:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v3, 0xfa0

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 15
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->j:Landroid/view/animation/TranslateAnimation;

    const-wide/32 v3, 0x88b8

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 16
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->j:Landroid/view/animation/TranslateAnimation;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->j:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v6}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 18
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->j:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 19
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->k:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 20
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->k:Landroid/view/animation/TranslateAnimation;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 21
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->k:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v6}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 22
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->k:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 23
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->k:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v3, 0x1f40

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 24
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->l:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 25
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->l:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 26
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->l:Landroid/view/animation/ScaleAnimation;

    new-instance v3, Landroid/view/animation/CycleInterpolator;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-direct {v3, v4}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v1, v3}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 27
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->l:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v6}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 28
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->l:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 29
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->m:Landroid/view/animation/AnimationSet;

    iget-object v2, v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->l:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->k()V

    return-void
.end method

.method private k()V
    .locals 7

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->c:D

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->n:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->n:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->n:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->n:Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x1f40

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->n:Landroid/animation/ValueAnimator;

    iget-object v5, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->b:Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$b;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->n:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$d;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$d;-><init>(Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$a;)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->o:Landroid/animation/ValueAnimator;

    iget-object v5, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->o:Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 15
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->o:Landroid/animation/ValueAnimator;

    iget-object v5, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->b:Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$b;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->o:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$e;

    invoke-direct {v5, p0, v6}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$e;-><init>(Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$a;)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->p:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 20
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 21
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->p:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->b:Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$b;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$f;

    invoke-direct {v1, p0, v6}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$f;-><init>(Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private l()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x43960000    # 300.0f

    const v2, 0x43e38000    # 455.0f

    invoke-direct {p0, v1, v2}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->h(FF)[I

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-direct {p0, v1, v2}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->h(FF)[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->t:Landroid/graphics/PointF;

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    const v1, 0x440dc000    # 567.0f

    const v3, 0x43a88000    # 337.0f

    invoke-direct {p0, v1, v3}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->h(FF)[I

    move-result-object v5

    aget v5, v5, v4

    int-to-float v5, v5

    invoke-direct {p0, v1, v3}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->h(FF)[I

    move-result-object v1

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->u:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    const v1, 0x44668000    # 922.0f

    const v3, 0x44214000    # 645.0f

    invoke-direct {p0, v1, v3}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->h(FF)[I

    move-result-object v5

    aget v5, v5, v4

    int-to-float v5, v5

    invoke-direct {p0, v1, v3}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->h(FF)[I

    move-result-object v1

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->v:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    const v1, 0x44048000    # 530.0f

    const v3, 0x4432c000    # 715.0f

    invoke-direct {p0, v1, v3}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->h(FF)[I

    move-result-object v5

    aget v5, v5, v4

    int-to-float v5, v5

    invoke-direct {p0, v1, v3}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->h(FF)[I

    move-result-object v1

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->w:Landroid/graphics/PointF;

    .line 5
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->x:Landroid/graphics/PointF;

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x3c860000    # -250.0f

    const v3, 0x44778000    # 990.0f

    invoke-direct {p0, v1, v3}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->h(FF)[I

    move-result-object v5

    aget v5, v5, v4

    int-to-float v5, v5

    invoke-direct {p0, v1, v3}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->h(FF)[I

    move-result-object v1

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->y:Landroid/graphics/PointF;

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    const v1, 0x43f78000    # 495.0f

    const/high16 v3, 0x43a10000    # 322.0f

    invoke-direct {p0, v1, v3}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->h(FF)[I

    move-result-object v5

    aget v5, v5, v4

    int-to-float v5, v5

    invoke-direct {p0, v1, v3}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->h(FF)[I

    move-result-object v1

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->z:Landroid/graphics/PointF;

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->h:Landroid/content/Context;

    const/16 v3, -0x3c

    int-to-float v3, v3

    invoke-static {v1, v3}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->h:Landroid/content/Context;

    const/16 v5, 0x64

    int-to-float v5, v5

    invoke-static {v3, v5}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->A:Landroid/graphics/PointF;

    .line 9
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->B:Landroid/graphics/PointF;

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x3c510000    # -350.0f

    const v3, 0x443b8000    # 750.0f

    invoke-direct {p0, v1, v3}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->h(FF)[I

    move-result-object v5

    aget v5, v5, v4

    int-to-float v5, v5

    invoke-direct {p0, v1, v3}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->h(FF)[I

    move-result-object v1

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->C:Landroid/graphics/PointF;

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x42a00000    # 80.0f

    const v3, 0x441d8000    # 630.0f

    invoke-direct {p0, v1, v3}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->h(FF)[I

    move-result-object v5

    aget v4, v5, v4

    int-to-float v4, v4

    invoke-direct {p0, v1, v3}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->h(FF)[I

    move-result-object v1

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->D:Landroid/graphics/PointF;

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->t:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->E:Landroid/graphics/PointF;

    .line 13
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->q:Landroid/graphics/PointF;

    return-void
.end method

.method private m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->L:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x43960000    # 300.0f

    const v2, 0x43e38000    # 455.0f

    .line 2
    invoke-direct {p0, v1, v2}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->h(FF)[I

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->h(FF)[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->L:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->M:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42c80000    # 100.0f

    const v3, 0x4432c000    # 715.0f

    .line 6
    invoke-direct {p0, v1, v3}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->h(FF)[I

    move-result-object v5

    aget v5, v5, v4

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 7
    invoke-direct {p0, v1, v3}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->h(FF)[I

    move-result-object v1

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->M:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->O:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v3, 0x44520000    # 840.0f

    .line 10
    invoke-direct {p0, v1, v3}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->h(FF)[I

    move-result-object v5

    aget v5, v5, v4

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 11
    invoke-direct {p0, v1, v3}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->h(FF)[I

    move-result-object v1

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 12
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->O:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->N:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x4405c000    # 535.0f

    const v3, 0x444b8000    # 814.0f

    .line 14
    invoke-direct {p0, v1, v3}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->h(FF)[I

    move-result-object v5

    aget v5, v5, v4

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 15
    invoke-direct {p0, v1, v3}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->h(FF)[I

    move-result-object v1

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->N:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->P:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x44054000    # 533.0f

    const v3, 0x445fc000    # 895.0f

    .line 18
    invoke-direct {p0, v1, v3}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->h(FF)[I

    move-result-object v5

    aget v4, v5, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 19
    invoke-direct {p0, v1, v3}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->h(FF)[I

    move-result-object v1

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->P:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private n(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "context == null"

    .line 1
    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0c011c

    .line 2
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0901e8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->H:Landroid/widget/ImageView;

    const v0, 0x7f0901eb

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->I:Landroid/widget/ImageView;

    const v0, 0x7f0901ea

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->J:Landroid/widget/ImageView;

    const v0, 0x7f0901e9

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->K:Landroid/widget/ImageView;

    const v0, 0x7f0901e7

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->L:Landroid/widget/ImageView;

    const p1, 0x7f0901ec

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->M:Landroid/widget/ImageView;

    const p1, 0x7f0901ed

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->N:Landroid/widget/ImageView;

    const p1, 0x7f0901ee

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->O:Landroid/widget/ImageView;

    const p1, 0x7f0901ef

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->P:Landroid/widget/ImageView;

    const p1, 0x7f0901e0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->Q:Landroid/widget/FrameLayout;

    const p1, 0x7f0901e1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->R:Landroid/widget/FrameLayout;

    const p1, 0x7f0901e2

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->S:Landroid/widget/ImageView;

    const p1, 0x7f0901e5

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->T:Landroid/widget/ImageView;

    const p1, 0x7f0901e6

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->U:Landroid/widget/ImageView;

    const p1, 0x7f0901e3

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->V:Landroid/widget/ImageView;

    const p1, 0x7f0901e4

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->W:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public changeState([I)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u63a5\u53d7\u5230\u7684\u5f02\u5e38\u72b6\u6001="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->v(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->G:I

    const v2, 0x7f0e00b0

    const v3, 0x7f0e00af

    if-eq v0, v1, :cond_1

    .line 4
    sget v1, Le/d/a/d/a;->y:I

    if-lt v0, v1, :cond_0

    sget v1, Le/d/a/d/a;->x:I

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->S:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->S:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :goto_0
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->G:I

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->F:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 9
    :cond_2
    sget-object v0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->T0:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->start()V

    .line 13
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->F:[I

    goto/16 :goto_4

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->stop()V

    .line 16
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    :goto_1
    array-length v0, p1

    if-ge v4, v0, :cond_13

    .line 18
    aget v0, p1, v4

    const/4 v1, -0x1

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    const v6, 0x7f0e00bf

    const v7, 0x7f0e00be

    if-eq v4, v5, :cond_b

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v4, v8, :cond_8

    const/4 v8, 0x3

    if-eq v4, v8, :cond_4

    goto/16 :goto_3

    :cond_4
    if-ne v0, v1, :cond_5

    .line 19
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_5
    if-nez v0, :cond_7

    .line 21
    aget v0, p1, v5

    if-ne v0, v1, :cond_6

    .line 22
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    :goto_2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_7
    if-ne v0, v5, :cond_12

    .line 25
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->W:Landroid/widget/ImageView;

    const v1, 0x7f0e00b3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_8
    if-ne v0, v1, :cond_9

    .line 27
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->V:Landroid/widget/ImageView;

    const v1, 0x7f0e00b2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_9
    if-nez v0, :cond_a

    .line 29
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_a
    if-ne v0, v5, :cond_12

    .line 31
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->V:Landroid/widget/ImageView;

    const v1, 0x7f0e00b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_b
    if-ne v0, v1, :cond_c

    .line 33
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->T:Landroid/widget/ImageView;

    const v1, 0x7f0e00b7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_c
    if-nez v0, :cond_d

    .line 35
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->T:Landroid/widget/ImageView;

    const v1, 0x7f0e00b8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_d
    if-ne v0, v5, :cond_12

    .line 37
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->T:Landroid/widget/ImageView;

    const v1, 0x7f0e00b6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 39
    :cond_e
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getHours()I

    move-result v6

    .line 40
    sget v7, Le/d/a/d/a;->y:I

    if-lt v6, v7, :cond_11

    sget v7, Le/d/a/d/a;->x:I

    if-ge v6, v7, :cond_11

    if-ne v0, v1, :cond_f

    .line 41
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->S:Landroid/widget/ImageView;

    const v1, 0x7f0e00ae

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_f
    if-nez v0, :cond_10

    .line 42
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_10
    if-ne v0, v5, :cond_12

    .line 43
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->S:Landroid/widget/ImageView;

    const v1, 0x7f0e00ad

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 44
    :cond_11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_12
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 45
    :cond_13
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->F:[I

    :goto_4
    return-void
.end method

.method public initHab(FF)V
    .locals 5

    const/high16 v0, 0x44870000    # 1080.0f

    div-float v1, p1, v0

    const v2, 0x448b4000    # 1114.0f

    mul-float v3, v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v3, p2, v3

    if-lez v3, :cond_0

    div-float v1, p2, v2

    .line 1
    iput v1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->d:F

    mul-float p2, p2, v0

    div-float/2addr p2, v2

    sub-float/2addr p2, p1

    div-float/2addr p2, v4

    .line 2
    iput p2, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->e:F

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->g:Z

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->d:F

    mul-float p1, p1, v2

    div-float/2addr p1, v0

    sub-float/2addr p1, p2

    div-float/2addr p1, v4

    .line 5
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->f:F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->g:Z

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->m()V

    .line 8
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->l()V

    .line 9
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->j()V

    return-void
.end method

.method public releaseMemory()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->H:Landroid/widget/ImageView;

    .line 2
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->I:Landroid/widget/ImageView;

    .line 3
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->J:Landroid/widget/ImageView;

    .line 4
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->K:Landroid/widget/ImageView;

    .line 5
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->t:Landroid/graphics/PointF;

    .line 6
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->u:Landroid/graphics/PointF;

    .line 7
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->v:Landroid/graphics/PointF;

    .line 8
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->w:Landroid/graphics/PointF;

    .line 9
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->x:Landroid/graphics/PointF;

    .line 10
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->y:Landroid/graphics/PointF;

    .line 11
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->z:Landroid/graphics/PointF;

    .line 12
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->A:Landroid/graphics/PointF;

    .line 13
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->B:Landroid/graphics/PointF;

    .line 14
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->C:Landroid/graphics/PointF;

    .line 15
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->D:Landroid/graphics/PointF;

    .line 16
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->E:Landroid/graphics/PointF;

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->r:Z

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->I:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->J:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->K:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->L:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->i:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->reset()V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->j:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->reset()V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->k:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->reset()V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->l:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->reset()V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->m:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->reset()V

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->I:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->i:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->J:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->j:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->k:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->M:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->m:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->N:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->m:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->a:Z

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->I:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->J:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->K:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->M:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->N:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->i:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->j:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->k:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->l:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->cancel()V

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->m:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->r:Z

    .line 16
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 17
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 18
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method
