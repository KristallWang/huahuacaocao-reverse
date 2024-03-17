.class public Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Landroid/widget/AbsListView;

.field private g:Landroid/widget/ScrollView;

.field private h:Landroid/webkit/WebView;

.field private i:Landroid/support/v4/view/ViewPager;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/support/v7/widget/RecyclerView;

.field private m:Landroid/widget/AbsListView;

.field private n:Landroid/widget/ScrollView;

.field private o:Landroid/webkit/WebView;

.field private p:Landroid/widget/OverScroller;

.field private q:Landroid/view/VelocityTracker;

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:F

.field private w:F

.field public x:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

.field private y:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private z:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->u:Z

    .line 3
    new-instance p2, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout$b;

    invoke-direct {p2, p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout$b;-><init>(Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;)V

    iput-object p2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->y:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 4
    new-instance p2, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout$c;

    invoke-direct {p2, p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout$c;-><init>(Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;)V

    iput-object p2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->z:Landroid/widget/AbsListView$OnScrollListener;

    .line 5
    invoke-direct {p0, p1}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->g()V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->setOrientation(I)V

    .line 2
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->p:Landroid/widget/OverScroller;

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->r:I

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->s:I

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->t:I

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->q:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->q:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private d()Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 2
    aget v2, v0, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    .line 3
    iget-object v3, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->b:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    iget-object v3, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    aget v0, v0, v1

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v0, v3

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->j:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->g()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->d:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->o:Landroid/webkit/WebView;

    invoke-static {v0}, Ld/a/a/i/a;->isScrollViewOrWebViewToTop(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->n:Landroid/widget/ScrollView;

    invoke-static {v0}, Ld/a/a/i/a;->isScrollViewOrWebViewToTop(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->m:Landroid/widget/AbsListView;

    invoke-static {v0}, Ld/a/a/i/a;->isAbsListViewToTop(Landroid/widget/AbsListView;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 7
    :cond_4
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Ld/a/a/i/a;->isRecyclerViewToTop(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->q:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->q:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/support/v4/app/FragmentPagerAdapter;

    if-nez v2, :cond_1

    instance-of v2, v1, Landroid/support/v4/app/FragmentStatePagerAdapter;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u7684\u7b2c\u4e09\u4e2a\u5b50\u63a7\u4ef6\u4e3aViewPager\u65f6\uff0c\u5176adapter\u5fc5\u987b\u662fFragmentPagerAdapter\u6216\u8005FragmentStatePagerAdapter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 6
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->j:Landroid/view/View;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->k:Landroid/view/View;

    .line 8
    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->m:Landroid/widget/AbsListView;

    .line 9
    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->l:Landroid/support/v7/widget/RecyclerView;

    .line 10
    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->n:Landroid/widget/ScrollView;

    .line 11
    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->o:Landroid/webkit/WebView;

    .line 12
    instance-of v1, v0, Landroid/widget/AbsListView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 13
    check-cast v0, Landroid/widget/AbsListView;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->m:Landroid/widget/AbsListView;

    .line 14
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->z:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 15
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->m:Landroid/widget/AbsListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setSelection(I)V

    goto :goto_1

    .line 17
    :cond_2
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_3

    .line 18
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->l:Landroid/support/v7/widget/RecyclerView;

    .line 19
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->y:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 20
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->y:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 21
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    .line 23
    :cond_3
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_4

    .line 24
    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->n:Landroid/widget/ScrollView;

    .line 25
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->n:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_1

    .line 27
    :cond_4
    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_5

    .line 28
    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->o:Landroid/webkit/WebView;

    .line 29
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 30
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->scrollTo(II)V

    goto :goto_1

    .line 31
    :cond_5
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->k:Landroid/view/View;

    :cond_6
    :goto_1
    return-void
.end method

.method private getHeaderViewHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method private getNavViewHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method private h(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->p:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->p:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->scrollTo(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->v:F

    sub-float v1, v0, v1

    .line 4
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->v:F

    .line 5
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->isContentViewToTop()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v2, v1, v0

    if-ltz v2, :cond_1

    .line 6
    iget-boolean v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->u:Z

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->u:Z

    .line 8
    invoke-direct {p0, p1}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->h(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    .line 9
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->u:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->u:Z

    .line 11
    invoke-direct {p0, p1}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->h(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 12
    :cond_2
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->v:F

    .line 13
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public fling(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->p:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v2

    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->getHeaderViewHeight()I

    move-result v8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public isContentViewToTop()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->d:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->h:Landroid/webkit/WebView;

    invoke-static {v0}, Ld/a/a/i/a;->isScrollViewOrWebViewToTop(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->g:Landroid/widget/ScrollView;

    invoke-static {v0}, Ld/a/a/i/a;->isScrollViewOrWebViewToTop(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->f:Landroid/widget/AbsListView;

    invoke-static {v0}, Ld/a/a/i/a;->isAbsListViewToTop(Landroid/widget/AbsListView;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Ld/a/a/i/a;->isRecyclerViewToTop(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->i:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_5

    .line 7
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->e()Z

    move-result v0

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->a:Landroid/view/View;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->b:Landroid/view/View;

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->c:Landroid/view/View;

    .line 6
    instance-of v1, v0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/widget/AbsListView;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->f:Landroid/widget/AbsListView;

    .line 8
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->z:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->e:Landroid/support/v7/widget/RecyclerView;

    .line 11
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->y:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_2

    .line 13
    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->g:Landroid/widget/ScrollView;

    goto :goto_0

    .line 14
    :cond_2
    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    .line 15
    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->h:Landroid/webkit/WebView;

    goto :goto_0

    .line 16
    :cond_3
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_4

    .line 17
    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->i:Landroid/support/v4/view/ViewPager;

    .line 18
    new-instance v1, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout$a;

    invoke-direct {v1, p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout$a;-><init>(Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    goto :goto_0

    .line 19
    :cond_4
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->d:Landroid/view/View;

    :goto_0
    return-void

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5fc5\u987b\u6709\u4e14\u53ea\u6709\u4e09\u4e2a\u5b50\u63a7\u4ef6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->w:F

    sub-float v1, v0, v1

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->r:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 5
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->isContentViewToTop()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->u:Z

    if-eqz v1, :cond_3

    .line 6
    :cond_1
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->w:F

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_2
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->w:F

    .line 8
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->c:Landroid/view/View;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->getNavViewHeight()I

    move-result v1

    sub-int/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/LinearLayout;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->c()V

    .line 2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->f()V

    .line 6
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->p:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_6

    .line 7
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->p:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    goto :goto_0

    .line 8
    :cond_1
    iget p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->w:F

    sub-float p1, v0, p1

    .line 9
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->w:F

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    const/4 v0, 0x0

    neg-float p1, p1

    float-to-int p1, p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->scrollBy(II)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->q:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->s:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 13
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->q:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    float-to-int p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->t:I

    if-le v0, v2, :cond_3

    neg-int p1, p1

    .line 15
    invoke-virtual {p0, p1}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->fling(I)V

    .line 16
    :cond_3
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->f()V

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->p:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_5

    .line 18
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->p:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 19
    :cond_5
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->w:F

    :cond_6
    :goto_0
    return v1
.end method

.method public scrollTo(II)V
    .locals 1

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->getHeaderViewHeight()I

    move-result v0

    if-le p2, v0, :cond_1

    move p2, v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->scrollTo(II)V

    :cond_2
    return-void
.end method

.method public scrollToBottom()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->g:Landroid/widget/ScrollView;

    invoke-static {v0}, Ld/a/a/i/a;->scrollToBottom(Landroid/widget/ScrollView;)V

    .line 2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Ld/a/a/i/a;->scrollToBottom(Landroid/support/v7/widget/RecyclerView;)V

    .line 3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->f:Landroid/widget/AbsListView;

    invoke-static {v0}, Ld/a/a/i/a;->scrollToBottom(Landroid/widget/AbsListView;)V

    .line 4
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->i:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->j:Landroid/view/View;

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->g()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->n:Landroid/widget/ScrollView;

    invoke-static {v0}, Ld/a/a/i/a;->scrollToBottom(Landroid/widget/ScrollView;)V

    .line 8
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Ld/a/a/i/a;->scrollToBottom(Landroid/support/v7/widget/RecyclerView;)V

    .line 9
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->m:Landroid/widget/AbsListView;

    invoke-static {v0}, Ld/a/a/i/a;->scrollToBottom(Landroid/widget/AbsListView;)V

    :cond_1
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 1
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method public setRefreshLayout(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->x:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    return-void
.end method

.method public shouldHandleLoadingMore()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->x:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->d:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->h:Landroid/webkit/WebView;

    invoke-static {v0}, Ld/a/a/i/a;->isWebViewToBottom(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->g:Landroid/widget/ScrollView;

    invoke-static {v0}, Ld/a/a/i/a;->isScrollViewToBottom(Landroid/widget/ScrollView;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->f:Landroid/widget/AbsListView;

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->x:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v1, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->shouldHandleAbsListViewLoadingMore(Landroid/widget/AbsListView;)Z

    move-result v0

    return v0

    .line 7
    :cond_4
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_5

    .line 8
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->x:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v1, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->shouldHandleRecyclerViewLoadingMore(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    return v0

    .line 9
    :cond_5
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->i:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_b

    .line 10
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->j:Landroid/view/View;

    if-nez v0, :cond_6

    .line 11
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->g()V

    .line 12
    :cond_6
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->k:Landroid/view/View;

    if-eqz v0, :cond_7

    return v2

    .line 13
    :cond_7
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->o:Landroid/webkit/WebView;

    invoke-static {v0}, Ld/a/a/i/a;->isWebViewToBottom(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 14
    :cond_8
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->n:Landroid/widget/ScrollView;

    invoke-static {v0}, Ld/a/a/i/a;->isScrollViewToBottom(Landroid/widget/ScrollView;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    .line 15
    :cond_9
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->m:Landroid/widget/AbsListView;

    if-eqz v0, :cond_a

    .line 16
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->x:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v1, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->shouldHandleAbsListViewLoadingMore(Landroid/widget/AbsListView;)Z

    move-result v0

    return v0

    .line 17
    :cond_a
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->l:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_b

    .line 18
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->x:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v1, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->shouldHandleRecyclerViewLoadingMore(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    return v0

    :cond_b
    return v1
.end method
