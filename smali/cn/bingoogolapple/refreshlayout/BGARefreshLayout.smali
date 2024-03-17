.class public Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;,
        Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$i;,
        Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;
    }
.end annotation


# static fields
.field private static final G:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/os/Handler;

.field private D:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$i;

.field private E:I

.field private F:Ljava/lang/Runnable;

.field private a:Ld/a/a/d;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:I

.field private g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

.field private h:Landroid/view/View;

.field private i:I

.field private j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Landroid/widget/AbsListView;

.field private p:Landroid/widget/ScrollView;

.field private q:Landroid/support/v7/widget/RecyclerView;

.field private r:Landroid/view/View;

.field private s:Landroid/webkit/WebView;

.field private t:Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

.field private u:Landroid/view/View;

.field private v:F

.field private w:F

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->e:Z

    .line 4
    sget-object v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->IDLE:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->k:I

    .line 6
    iput-boolean p2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->n:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    iput v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->v:F

    .line 8
    iput v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->w:F

    .line 9
    iput p2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->x:I

    .line 10
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->y:I

    .line 11
    iput-boolean p2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->z:Z

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->A:Z

    .line 13
    iput-boolean p2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->B:Z

    .line 14
    new-instance v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$f;

    invoke-direct {v0, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$f;-><init>(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->F:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->E:I

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->C:Landroid/os/Handler;

    .line 18
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->n()V

    return-void
.end method

.method public static synthetic a(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->q:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic c(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Landroid/widget/AbsListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->o:Landroid/widget/AbsListView;

    return-object p0
.end method

.method public static synthetic d(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->n:Z

    return p1
.end method

.method public static dp2px(Landroid/content/Context;I)I
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static synthetic e(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Ld/a/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Ld/a/a/d;

    return-object p0
.end method

.method public static synthetic f(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->h:Landroid/view/View;

    return-object p0
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Ld/a/a/d;

    invoke-virtual {v1}, Ld/a/a/d;->getTopAnimDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$e;

    invoke-direct {v1, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$e;-><init>(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private h(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    sget-object v1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->REFRESHING:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->n:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->e:Z

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->y:I

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->y:I

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->e:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->y:I

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->y:I

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v3, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->y:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 7
    iget-object v3, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Ld/a/a/d;

    invoke-virtual {v3}, Ld/a/a/d;->getPaddingTopScale()F

    move-result v3

    div-float/2addr v0, v3

    float-to-int v0, v0

    const/4 v3, 0x1

    if-lez v0, :cond_9

    .line 8
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->u()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->p()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 9
    iget p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->l:I

    add-int/2addr p1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez p1, :cond_4

    .line 10
    iget-object v5, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    sget-object v6, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->RELEASE_REFRESH:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    if-eq v5, v6, :cond_4

    .line 11
    iput-object v6, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 12
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->j()V

    .line 13
    iget-object v5, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Ld/a/a/d;

    invoke-virtual {v5, v4, v0}, Ld/a/a/d;->handleScale(FI)V

    .line 14
    iget-object v5, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->D:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$i;

    if-eqz v5, :cond_7

    .line 15
    invoke-interface {v5, v4, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$i;->onRefreshScaleChanged(FI)V

    goto :goto_1

    :cond_4
    if-gez p1, :cond_7

    .line 16
    iget-object v5, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    sget-object v6, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->PULL_DOWN:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    if-eq v5, v6, :cond_6

    .line 17
    sget-object v7, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->IDLE:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    if-eq v5, v7, :cond_5

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    .line 18
    :goto_0
    iput-object v6, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    if-eqz v5, :cond_6

    .line 19
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->j()V

    :cond_6
    int-to-float v5, p1

    mul-float v5, v5, v4

    .line 20
    iget v6, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->l:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 21
    iget-object v5, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Ld/a/a/d;

    invoke-virtual {v5, v4, v0}, Ld/a/a/d;->handleScale(FI)V

    .line 22
    iget-object v5, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->D:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$i;

    if-eqz v5, :cond_7

    .line 23
    invoke-interface {v5, v4, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$i;->onRefreshScaleChanged(FI)V

    .line 24
    :cond_7
    :goto_1
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->m:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 25
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 26
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Ld/a/a/d;

    invoke-virtual {p1}, Ld/a/a/d;->canChangeToRefreshingStatus()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 27
    iput v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->k:I

    .line 28
    iput v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->y:I

    .line 29
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginRefreshing()V

    :cond_8
    return v3

    .line 30
    :cond_9
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->e:Z

    if-eqz v0, :cond_f

    .line 31
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->k:I

    if-ne v0, v1, :cond_a

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->k:I

    .line 33
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 34
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->x:I

    .line 35
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->k:I

    sub-int/2addr p1, v0

    .line 36
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->B:Z

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    if-lez p1, :cond_c

    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->v()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    if-gez p1, :cond_f

    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 37
    :cond_d
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->x:I

    add-int/2addr v0, p1

    .line 38
    iget p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->l:I

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p1, v1

    if-ge v0, p1, :cond_e

    .line 39
    iget p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->l:I

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p1, v0

    .line 40
    :cond_e
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return v3

    :cond_f
    :goto_2
    return v2
.end method

.method private i(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->e:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->l:I

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    sget-object v3, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->PULL_DOWN:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    if-eq v2, v3, :cond_3

    sget-object v3, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->IDLE:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    sget-object v3, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->RELEASE_REFRESH:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    if-ne v2, v3, :cond_6

    .line 4
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginRefreshing()V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    if-eqz v2, :cond_4

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    if-gez v2, :cond_5

    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->l:I

    if-le v2, v3, :cond_5

    .line 6
    :cond_4
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->k()V

    .line 7
    :cond_5
    sget-object v2, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->IDLE:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    iput-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 8
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->j()V

    .line 9
    :cond_6
    :goto_2
    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->y:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->y:I

    .line 11
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->y:I

    sub-int/2addr p1, v2

    .line 12
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->t()Z

    move-result v2

    if-eqz v2, :cond_8

    if-gtz p1, :cond_8

    .line 13
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginLoadingMore()V

    goto :goto_3

    :cond_8
    move v1, v0

    .line 14
    :goto_3
    iput v3, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->k:I

    .line 15
    iput v3, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->y:I

    return v1
.end method

.method private j()V
    .locals 2

    .line 1
    sget-object v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$g;->a:[I

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Ld/a/a/d;

    invoke-virtual {v0}, Ld/a/a/d;->changeToRefreshing()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Ld/a/a/d;

    invoke-virtual {v0}, Ld/a/a/d;->changeToReleaseRefresh()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Ld/a/a/d;

    invoke-virtual {v0}, Ld/a/a/d;->changeToPullDown()V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Ld/a/a/d;

    invoke-virtual {v0}, Ld/a/a/d;->changeToIdle()V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->l:I

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Ld/a/a/d;

    invoke-virtual {v1}, Ld/a/a/d;->getTopAnimDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$d;

    invoke-direct {v1, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$d;-><init>(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Ld/a/a/d;

    invoke-virtual {v0}, Ld/a/a/d;->getLoadMoreFooterView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->i:I

    .line 4
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Ld/a/a/d;

    invoke-virtual {v0}, Ld/a/a/d;->getRefreshHeaderView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Ld/a/a/d;

    invoke-virtual {v0}, Ld/a/a/d;->getRefreshHeaderViewHeight()I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->f:I

    neg-int v1, v0

    .line 4
    iput v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->l:I

    int-to-float v0, v0

    .line 5
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Ld/a/a/d;

    invoke-virtual {v1}, Ld/a/a/d;->getSpringDistanceScale()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->m:I

    .line 6
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->l:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 7
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->r:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->s:Landroid/webkit/WebView;

    invoke-static {v0}, Ld/a/a/i/a;->isScrollViewOrWebViewToTop(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->p:Landroid/widget/ScrollView;

    invoke-static {v0}, Ld/a/a/i/a;->isScrollViewOrWebViewToTop(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->o:Landroid/widget/AbsListView;

    invoke-static {v0}, Ld/a/a/i/a;->isAbsListViewToTop(Landroid/widget/AbsListView;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Ld/a/a/i/a;->isRecyclerViewToTop(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->t:Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

    invoke-static {v0}, Ld/a/a/i/a;->isStickyNavLayoutToTop(Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 3
    aget v2, v0, v1

    .line 4
    iget-object v3, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    aget v0, v0, v1

    if-gt v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 3
    aget v2, v0, v1

    .line 4
    iget-object v3, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 5
    aget v0, v0, v1

    .line 6
    iget-object v3, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->o:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mOnScrollListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->o:Landroid/widget/AbsListView;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    .line 5
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->o:Landroid/widget/AbsListView;

    new-instance v2, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$c;

    invoke-direct {v2, p0, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$c;-><init>(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$b;

    invoke-direct {v1, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$b;-><init>(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method private t()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    sget-object v2, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->REFRESHING:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->r:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->s:Landroid/webkit/WebView;

    invoke-static {v0}, Ld/a/a/i/a;->isWebViewToBottom(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->p:Landroid/widget/ScrollView;

    invoke-static {v0}, Ld/a/a/i/a;->isScrollViewToBottom(Landroid/widget/ScrollView;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->o:Landroid/widget/AbsListView;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->shouldHandleAbsListViewLoadingMore(Landroid/widget/AbsListView;)Z

    move-result v0

    return v0

    .line 7
    :cond_4
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->shouldHandleRecyclerViewLoadingMore(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    return v0

    .line 9
    :cond_5
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->t:Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->shouldHandleLoadingMore()Z

    move-result v0

    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method private u()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    sget-object v1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->REFRESHING:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->o()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private v()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private w()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Ld/a/a/d;

    invoke-virtual {v0}, Ld/a/a/d;->changeToLoadingMore()V

    .line 2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->p:Landroid/widget/ScrollView;

    invoke-static {v0}, Ld/a/a/i/a;->scrollToBottom(Landroid/widget/ScrollView;)V

    .line 4
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Ld/a/a/i/a;->scrollToBottom(Landroid/support/v7/widget/RecyclerView;)V

    .line 5
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->o:Landroid/widget/AbsListView;

    invoke-static {v0}, Ld/a/a/i/a;->scrollToBottom(Landroid/widget/AbsListView;)V

    .line 6
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->t:Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->scrollToBottom()V

    :cond_0
    return-void
.end method


# virtual methods
.method public beginLoadingMore()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;->onBGARefreshLayoutBeginLoadingMore(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->n:Z

    .line 3
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->A:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->x()V

    :cond_0
    return-void
.end method

.method public beginRefreshing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    sget-object v1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->REFRESHING:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 3
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g()V

    .line 4
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->j()V

    .line 5
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;

    invoke-interface {v0, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;->onBGARefreshLayoutBeginRefreshing(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public endLoadingMore()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->n:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->A:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->F:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->n:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public endRefreshing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    sget-object v1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->REFRESHING:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->IDLE:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 3
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->k()V

    .line 4
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->j()V

    .line 5
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Ld/a/a/d;

    invoke-virtual {v0}, Ld/a/a/d;->onEndRefreshing()V

    :cond_0
    return-void
.end method

.method public getCurrentRefreshStatus()Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    return-object v0
.end method

.method public isLoadingMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->n:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->s()V

    .line 4
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->r()V

    .line 5
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->z:Z

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->u:Landroid/view/View;

    .line 4
    instance-of v2, v1, Landroid/widget/AbsListView;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Landroid/widget/AbsListView;

    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->o:Landroid/widget/AbsListView;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->q:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0

    .line 8
    :cond_1
    instance-of v2, v1, Landroid/widget/ScrollView;

    if-eqz v2, :cond_2

    .line 9
    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->p:Landroid/widget/ScrollView;

    goto :goto_0

    .line 10
    :cond_2
    instance-of v2, v1, Landroid/webkit/WebView;

    if-eqz v2, :cond_3

    .line 11
    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->s:Landroid/webkit/WebView;

    goto :goto_0

    .line 12
    :cond_3
    instance-of v2, v1, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

    if-eqz v2, :cond_4

    .line 13
    check-cast v1, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->t:Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

    .line 14
    invoke-virtual {v1, p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->setRefreshLayout(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V

    goto :goto_0

    .line 15
    :cond_4
    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->r:Landroid/view/View;

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5fc5\u987b\u6709\u4e14\u53ea\u6709\u4e00\u4e2a\u5b50\u63a7\u4ef6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_7

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->n:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    sget-object v3, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->REFRESHING:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    if-eq v0, v3, :cond_9

    .line 3
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->v:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->v:F

    .line 5
    :cond_1
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->w:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->w:F

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->w:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->v:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->c:Landroid/view/View;

    if-eqz v2, :cond_9

    .line 9
    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->E:I

    if-le v0, v2, :cond_3

    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->u()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_3
    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->E:I

    neg-int v2, v2

    if-ge v0, v2, :cond_4

    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->t()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->E:I

    neg-int v2, v2

    if-ge v0, v2, :cond_5

    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->q()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->E:I

    if-le v0, v2, :cond_9

    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 11
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    .line 12
    :cond_7
    iput v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->v:F

    .line 13
    iput v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->w:F

    goto :goto_0

    .line 14
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->v:F

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->w:F

    .line 16
    :cond_9
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->k:I

    .line 6
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->x:I

    .line 8
    :cond_3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->e:Z

    if-nez v0, :cond_5

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->y:I

    .line 10
    :cond_5
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->y:I

    return v1

    .line 12
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCustomHeaderView(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    iput-boolean p2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->e:Z

    :cond_1
    return-void
.end method

.method public setDelegate(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;

    return-void
.end method

.method public setIsShowLoadingMoreView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->A:Z

    return-void
.end method

.method public setPullDownRefreshEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->B:Z

    return-void
.end method

.method public setRefreshScaleDelegate(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->D:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$i;

    return-void
.end method

.method public setRefreshViewHolder(Ld/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Ld/a/a/d;

    .line 2
    invoke-virtual {p1, p0}, Ld/a/a/d;->setRefreshLayout(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V

    .line 3
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->m()V

    .line 4
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->l()V

    return-void
.end method

.method public shouldHandleAbsListViewLoadingMore(Landroid/widget/AbsListView;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    sget-object v1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->REFRESHING:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ld/a/a/i/a;->isAbsListViewToBottom(Landroid/widget/AbsListView;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldHandleRecyclerViewLoadingMore(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    sget-object v1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->REFRESHING:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ld/a/a/i/a;->isRecyclerViewToBottom(Landroid/support/v7/widget/RecyclerView;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public startChangeWholeHeaderViewPaddingTop(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 p1, 0x1

    aput v1, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Ld/a/a/d;

    invoke-virtual {v0}, Ld/a/a/d;->getTopAnimDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$a;

    invoke-direct {v0, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$a;-><init>(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
