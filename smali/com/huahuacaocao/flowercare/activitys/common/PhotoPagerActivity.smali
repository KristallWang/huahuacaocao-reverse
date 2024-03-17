.class public Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity$e;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String; = "photoIndex"

.field public static final r:Ljava/lang/String; = "photoUrlList"

.field public static final s:Ljava/lang/String; = "photoAbsWH"

.field public static final t:Ljava/lang/String; = "showIndicator"

.field public static final u:Ljava/lang/String; = "showSave"

.field private static final v:Ljava/lang/String; = "STATE_POSITION"


# instance fields
.field private a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huahuacaocao/flowercare/view/ClippingFrameLayout;

.field private d:Lcom/huahuacaocao/flowercare/view/HackyViewPager;

.field private e:Landroid/widget/TextView;

.field private f:I

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Rect;

.field private l:F

.field private m:F

.field private n:I

.field private o:Landroid/animation/Animator;

.field private p:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->g:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->n:I

    .line 4
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->p:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;)Lcom/huahuacaocao/flowercare/view/HackyViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->d:Lcom/huahuacaocao/flowercare/view/HackyViewPager;

    return-object p0
.end method

.method public static synthetic b(Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->l()V

    return-void
.end method

.method public static synthetic c(Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->h:I

    return p1
.end method

.method public static synthetic d(Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->g:Z

    return p0
.end method

.method public static synthetic f(Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->f:I

    return p0
.end method

.method public static synthetic g(Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->o:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic h(Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;)Lcom/huahuacaocao/flowercare/view/ClippingFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->c:Lcom/huahuacaocao/flowercare/view/ClippingFrameLayout;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 4
    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->i:I

    .line 5
    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-static {p0, v0}, Le/d/b/c/d/e;->checkNavigationBarShow(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-static {p0}, Le/d/b/c/d/e;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->j:I

    goto :goto_0

    .line 7
    :cond_0
    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->j:I

    :goto_0
    return-void
.end method

.method private initData()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photoIndex"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photoAbsWH"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->f:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "showSave"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->g:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photoUrlList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "showIndicator"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    new-instance v4, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity$e;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-direct {v4, p0, v5, v0}, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity$e;-><init>(Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->d:Lcom/huahuacaocao/flowercare/view/HackyViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->d:Lcom/huahuacaocao/flowercare/view/HackyViewPager;

    new-instance v4, Le/d/a/l/b;

    invoke-direct {v4}, Le/d/a/l/b;-><init>()V

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    const v0, 0x7f10026d

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->d:Lcom/huahuacaocao/flowercare/view/HackyViewPager;

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->d:Lcom/huahuacaocao/flowercare/view/HackyViewPager;

    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->d:Lcom/huahuacaocao/flowercare/view/HackyViewPager;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private k()V
    .locals 2

    const v0, 0x7f090311

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/ClippingFrameLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->c:Lcom/huahuacaocao/flowercare/view/ClippingFrameLayout;

    const v0, 0x7f09031a

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/HackyViewPager;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->d:Lcom/huahuacaocao/flowercare/view/HackyViewPager;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    const v0, 0x7f09031b

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->e:Landroid/widget/TextView;

    return-void
.end method

.method private l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->o:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    :cond_0
    invoke-static {}, Le/d/a/k/l;->getInstance()Le/d/a/k/l;

    move-result-object v0

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->h:I

    invoke-virtual {v0, v1}, Le/d/a/k/l;->getPositionRect(I)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->i:I

    iget v2, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->j:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->k:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Point;->x:I

    neg-int v4, v4

    iget v5, v1, Landroid/graphics/Point;->y:I

    neg-int v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 7
    iget v2, v1, Landroid/graphics/Point;->x:I

    neg-int v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 8
    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->m(Landroid/graphics/Rect;)V

    .line 9
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0x1

    .line 10
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->c:Lcom/huahuacaocao/flowercare/view/ClippingFrameLayout;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v6, v5, v3

    const-string v7, "pivotX"

    invoke-static {v2, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-object v5, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->c:Lcom/huahuacaocao/flowercare/view/ClippingFrameLayout;

    new-array v7, v4, [F

    aput v6, v7, v3

    const-string v6, "pivotY"

    .line 12
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-object v5, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->c:Lcom/huahuacaocao/flowercare/view/ClippingFrameLayout;

    new-array v4, v4, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v3

    const-string v6, "alpha"

    .line 13
    invoke-static {v5, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 14
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 15
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->d:Lcom/huahuacaocao/flowercare/view/HackyViewPager;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->c:Lcom/huahuacaocao/flowercare/view/ClippingFrameLayout;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->k:Landroid/graphics/Rect;

    iget v3, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->l:F

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->startZoomAnim(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    return-void
.end method

.method private m(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->k:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->l:F

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->k:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    div-float/2addr v0, v2

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->k:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 7
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->l:F

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->k:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    div-float/2addr v0, v2

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->k:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 12
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method


# virtual methods
.method public closeZoomAnim(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->o:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->c:Lcom/huahuacaocao/flowercare/view/ClippingFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 5
    invoke-static {}, Le/d/a/k/l;->getInstance()Le/d/a/k/l;

    move-result-object v1

    invoke-virtual {v1}, Le/d/a/k/l;->getRatios()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->c:Lcom/huahuacaocao/flowercare/view/ClippingFrameLayout;

    invoke-static {}, Le/d/a/k/l;->getInstance()Le/d/a/k/l;

    move-result-object v3

    invoke-virtual {v3}, Le/d/a/k/l;->getRatios()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/huahuacaocao/flowercare/view/ClippingFrameLayout;->setRatio(F)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->c:Lcom/huahuacaocao/flowercare/view/ClippingFrameLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lcom/huahuacaocao/flowercare/view/ClippingFrameLayout;->setRatio(F)V

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->getScaleFinalBounds(I)Z

    move-result p1

    const-string v1, "alpha"

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->d:Lcom/huahuacaocao/flowercare/view/HackyViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v3, :cond_2

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->c:Lcom/huahuacaocao/flowercare/view/ClippingFrameLayout;

    new-array v4, v3, [F

    iget-object v5, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    aput v5, v4, v2

    const-string v5, "x"

    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->d:Lcom/huahuacaocao/flowercare/view/HackyViewPager;

    .line 12
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-static {v4, v1, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->c:Lcom/huahuacaocao/flowercare/view/ClippingFrameLayout;

    new-array v4, v3, [F

    iget-object v5, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    aput v5, v4, v2

    const-string v5, "y"

    .line 13
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->c:Lcom/huahuacaocao/flowercare/view/ClippingFrameLayout;

    new-array v4, v3, [I

    iget v5, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->n:I

    aput v5, v4, v2

    const-string v5, "imageCrop"

    .line 14
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->c:Lcom/huahuacaocao/flowercare/view/ClippingFrameLayout;

    new-array v4, v3, [F

    iget v5, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->m:F

    aput v5, v4, v2

    const-string v5, "scaleX"

    .line 15
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->c:Lcom/huahuacaocao/flowercare/view/ClippingFrameLayout;

    new-array v3, v3, [F

    iget v4, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->m:F

    aput v4, v3, v2

    const-string v2, "scaleY"

    .line 16
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17
    iget p1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->a:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->c:Lcom/huahuacaocao/flowercare/view/ClippingFrameLayout;

    new-array v3, v3, [F

    const v4, 0x3dcccccd    # 0.1f

    aput v4, v3, v2

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 20
    iget p1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->a:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 21
    :goto_1
    new-instance p1, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity$d;

    invoke-direct {p1, p0}, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 23
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->o:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public getScaleFinalBounds(I)Z
    .locals 10

    .line 1
    invoke-static {}, Le/d/a/k/l;->getInstance()Le/d/a/k/l;

    move-result-object v0

    invoke-virtual {v0}, Le/d/a/k/l;->getRatios()Ljava/util/HashMap;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Le/d/a/k/l;->getInstance()Le/d/a/k/l;

    move-result-object v0

    invoke-virtual {v0}, Le/d/a/k/l;->getRatios()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    invoke-static {}, Le/d/a/k/l;->getInstance()Le/d/a/k/l;

    move-result-object v2

    invoke-virtual {v2, p1}, Le/d/a/k/l;->getPositionRect(I)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->k:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v4, v0, v1

    if-lez v4, :cond_2

    .line 6
    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->k:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    int-to-float p1, p1

    sub-float v1, v0, v1

    mul-float p1, p1, v1

    div-float/2addr p1, v3

    sub-float/2addr v5, p1

    float-to-int v1, v5

    iput v1, v4, Landroid/graphics/Rect;->left:I

    .line 7
    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v4, Landroid/graphics/Rect;->right:I

    .line 8
    iget p1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->i:I

    int-to-float v1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    div-float/2addr v1, v3

    float-to-int p1, v1

    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->n:I

    goto :goto_1

    .line 9
    :cond_2
    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->k:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    int-to-float p1, p1

    iget v6, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->j:I

    int-to-float v7, v6

    mul-float v7, v7, v0

    iget v8, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->i:I

    int-to-float v9, v8

    div-float/2addr v7, v9

    sub-float/2addr v7, v1

    mul-float v7, v7, p1

    div-float/2addr v7, v3

    sub-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 10
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    int-to-float v7, v6

    mul-float v0, v0, v7

    int-to-float v7, v8

    div-float/2addr v0, v7

    sub-float/2addr v0, v1

    mul-float p1, p1, v0

    div-float/2addr p1, v3

    add-float/2addr v5, p1

    float-to-int p1, v5

    iput p1, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v8

    .line 11
    div-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->n:I

    .line 12
    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->i:I

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->j:I

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->k:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    neg-int v2, v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    neg-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 15
    iget v1, v0, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 16
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->m(Landroid/graphics/Rect;)V

    .line 17
    iget p1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->l:F

    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->m:F

    const/4 p1, 0x1

    return p1
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-static {}, Le/d/a/k/l;->getInstance()Le/d/a/k/l;

    move-result-object v0

    invoke-virtual {v0}, Le/d/a/k/l;->getIsFilled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->d:Lcom/huahuacaocao/flowercare/view/HackyViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->closeZoomAnim(I)V

    .line 4
    invoke-static {}, Le/d/a/k/l;->getInstance()Le/d/a/k/l;

    move-result-object v0

    invoke-virtual {v0}, Le/d/a/k/l;->clearUp()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->d:Lcom/huahuacaocao/flowercare/view/HackyViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f01000c

    const v1, 0x7f01000d

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const v0, 0x7f0c004f

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->i()V

    .line 5
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->k()V

    .line 6
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->j()V

    .line 7
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->initData()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->a:I

    if-eqz p1, :cond_0

    const-string v0, "STATE_POSITION"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->h:I

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->d:Lcom/huahuacaocao/flowercare/view/HackyViewPager;

    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->h:I

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 11
    invoke-static {}, Le/d/a/k/l;->getInstance()Le/d/a/k/l;

    move-result-object p1

    invoke-virtual {p1}, Le/d/a/k/l;->getIsFilled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->d:Lcom/huahuacaocao/flowercare/view/HackyViewPager;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->p:Landroid/os/Handler;

    const/16 v0, 0xc

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->d:Lcom/huahuacaocao/flowercare/view/HackyViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->d:Lcom/huahuacaocao/flowercare/view/HackyViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const-string v1, "STATE_POSITION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public startZoomAnim(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 8

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 2
    iget v3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, p3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    const/4 v5, 0x1

    aput v3, v2, v5

    const-string v3, "x"

    .line 3
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->d:Lcom/huahuacaocao/flowercare/view/HackyViewPager;

    .line 5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-array v6, v1, [I

    fill-array-data v6, :array_0

    const-string v7, "alpha"

    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    new-array v3, v1, [F

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    aput p2, v3, v4

    iget p2, p3, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    aput p2, v3, v5

    const-string p2, "y"

    .line 6
    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    new-array p3, v1, [F

    aput p4, p3, v4

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p3, v5

    const-string v3, "scaleX"

    .line 7
    invoke-static {p1, v3, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    new-array p3, v1, [F

    aput p4, p3, v4

    aput v2, p3, v5

    const-string p4, "scaleY"

    .line 8
    invoke-static {p1, p4, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 9
    iget p1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->a:I

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    new-instance p1, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity$c;

    invoke-direct {p1, p0}, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 13
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->o:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method
