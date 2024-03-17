.class public Le/d/a/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Le/d/a/k/a;->a:Z

    return p0
.end method

.method public static backAnim(Landroid/view/View;Landroid/view/View;JLandroid/animation/TimeInterpolator;Z)V
    .locals 2

    .line 1
    sget-boolean v0, Le/d/a/k/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_1

    .line 2
    invoke-static {p0, p1, p2, p3}, Le/d/a/k/a;->scaleUpDownAnim(Landroid/view/View;Landroid/view/View;J)V

    goto :goto_0

    :cond_1
    const/4 p5, 0x1

    .line 3
    sput-boolean p5, Le/d/a/k/a;->a:Z

    const/4 p5, 0x2

    new-array v0, p5, [F

    .line 4
    fill-array-data v0, :array_0

    const-string v1, "rotationX"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array p5, p5, [F

    .line 5
    fill-array-data p5, :array_1

    invoke-static {p0, v1, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p5

    .line 6
    invoke-virtual {p5, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {v0, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    invoke-virtual {p5, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    new-instance p2, Le/d/a/k/a$e;

    invoke-direct {p2, p1, p0, p5}, Le/d/a/k/a$e;-><init>(Landroid/view/View;Landroid/view/View;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data

    :array_1
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data
.end method

.method public static downAppearAnim(Landroid/view/View;Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    neg-int v2, p2

    .line 1
    div-int/2addr v2, v0

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput v2, v1, v4

    const-string v2, "translationY"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-array v1, v0, [I

    aput v3, v1, v3

    aput p2, v1, v4

    .line 2
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p0, v0, v3

    aput-object p2, v0, v4

    .line 4
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5
    invoke-virtual {v1, p5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {v1, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 7
    new-instance p0, Le/d/a/k/a$c;

    invoke-direct {p0, p1}, Le/d/a/k/a$c;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static leftRightAnim(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/huahuacaocao/flowercare/utils/GrassImageView;JLandroid/animation/TimeInterpolator;Z)V
    .locals 8

    .line 1
    sget-boolean v0, Le/d/a/k/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p7, :cond_1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    .line 2
    invoke-static/range {v1 .. v7}, Le/d/a/k/a;->scaleLeftRightAnim(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/huahuacaocao/flowercare/utils/GrassImageView;JZ)V

    goto :goto_0

    :cond_1
    const/4 p7, 0x1

    .line 3
    sput-boolean p7, Le/d/a/k/a;->a:Z

    const/4 p7, 0x2

    new-array v0, p7, [F

    .line 4
    fill-array-data v0, :array_0

    const-string v1, "rotationY"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {v0, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array p7, p7, [F

    .line 7
    fill-array-data p7, :array_1

    invoke-static {p0, v1, p7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {p0, p6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance p4, Le/d/a/k/a$h;

    invoke-direct {p4, p2, p1, p3, p0}, Le/d/a/k/a$h;-><init>(Landroid/view/View;Landroid/view/View;Lcom/huahuacaocao/flowercare/utils/GrassImageView;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, p4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data
.end method

.method public static praiseAnim(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x3

    new-array v3, v2, [F

    .line 2
    fill-array-data v3, :array_0

    const-string v4, "scaleX"

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    const-string v3, "scaleY"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x258

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static rightLeftAnim(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/huahuacaocao/flowercare/utils/GrassImageView;JLandroid/animation/TimeInterpolator;Z)V
    .locals 8

    .line 1
    sget-boolean v0, Le/d/a/k/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p7, :cond_1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    .line 2
    invoke-static/range {v1 .. v7}, Le/d/a/k/a;->scaleLeftRightAnim(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/huahuacaocao/flowercare/utils/GrassImageView;JZ)V

    goto :goto_0

    :cond_1
    const/4 p7, 0x1

    .line 3
    sput-boolean p7, Le/d/a/k/a;->a:Z

    const/4 p7, 0x2

    new-array v0, p7, [F

    .line 4
    fill-array-data v0, :array_0

    const-string v1, "rotationY"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {v0, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array p7, p7, [F

    .line 7
    fill-array-data p7, :array_1

    invoke-static {p0, v1, p7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {p0, p6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance p4, Le/d/a/k/a$i;

    invoke-direct {p4, p3, p2, p1, p0}, Le/d/a/k/a$i;-><init>(Lcom/huahuacaocao/flowercare/utils/GrassImageView;Landroid/view/View;Landroid/view/View;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, p4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data

    :array_1
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data
.end method

.method public static scaleLeftRightAnim(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/huahuacaocao/flowercare/utils/GrassImageView;JZ)V
    .locals 21

    move-wide/from16 v0, p4

    .line 1
    sget-boolean v2, Le/d/a/k/a;->a:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 2
    sput-boolean v2, Le/d/a/k/a;->a:Z

    .line 3
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 5
    new-instance v10, Landroid/view/animation/ScaleAnimation;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v19, 0x1

    const/high16 v20, 0x3f000000    # 0.5f

    move-object v12, v10

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 6
    invoke-virtual {v10, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 7
    new-instance v0, Le/d/a/k/a$g;

    move-object v3, v0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move/from16 v6, p6

    move-object/from16 v7, p3

    move-object/from16 v8, p0

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Le/d/a/k/a$g;-><init>(Landroid/view/View;Landroid/view/View;ZLcom/huahuacaocao/flowercare/utils/GrassImageView;Landroid/view/View;Landroid/view/animation/ScaleAnimation;)V

    invoke-virtual {v10, v0}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    move-object/from16 v0, p0

    .line 8
    invoke-virtual {v0, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static scaleUpDownAnim(Landroid/view/View;Landroid/view/View;J)V
    .locals 22

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    .line 1
    sget-boolean v3, Le/d/a/k/a;->a:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 2
    sput-boolean v3, Le/d/a/k/a;->a:Z

    .line 3
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x2

    const/high16 v12, 0x3f000000    # 0.5f

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 4
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 5
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x2

    const/high16 v21, 0x3f000000    # 0.5f

    move-object v13, v4

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 6
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 7
    new-instance v1, Le/d/a/k/a$f;

    move-object/from16 v2, p0

    invoke-direct {v1, v0, v2, v3}, Le/d/a/k/a$f;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/animation/ScaleAnimation;)V

    invoke-virtual {v4, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static startAnim(Landroid/view/View;Landroid/view/View;JLandroid/animation/TimeInterpolator;Z)V
    .locals 2

    .line 1
    sget-boolean v0, Le/d/a/k/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_1

    .line 2
    invoke-static {p0, p1, p2, p3}, Le/d/a/k/a;->scaleUpDownAnim(Landroid/view/View;Landroid/view/View;J)V

    goto :goto_0

    :cond_1
    const/4 p5, 0x1

    .line 3
    sput-boolean p5, Le/d/a/k/a;->a:Z

    const/4 p5, 0x2

    new-array v0, p5, [F

    .line 4
    fill-array-data v0, :array_0

    const-string v1, "rotationX"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array p5, p5, [F

    .line 5
    fill-array-data p5, :array_1

    invoke-static {p0, v1, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p5

    .line 6
    invoke-virtual {p5, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {v0, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    invoke-virtual {p5, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    new-instance p2, Le/d/a/k/a$d;

    invoke-direct {p2, p1, p0, p5}, Le/d/a/k/a$d;-><init>(Landroid/view/View;Landroid/view/View;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data
.end method

.method public static upDisappearAnim(Landroid/view/View;Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    neg-int v2, p2

    .line 1
    div-int/2addr v2, v0

    int-to-float v2, v2

    const/4 v4, 0x1

    aput v2, v1, v4

    const-string v2, "translationY"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-array v1, v0, [I

    aput p2, v1, v3

    aput v3, v1, v4

    .line 2
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p0, v0, v3

    aput-object p2, v0, v4

    .line 4
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5
    invoke-virtual {v1, p5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {v1, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 7
    new-instance p0, Le/d/a/k/a$a;

    invoke-direct {p0, p1}, Le/d/a/k/a$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance p0, Le/d/a/k/a$b;

    invoke-direct {p0, p1}, Le/d/a/k/a$b;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
