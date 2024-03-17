.class public Ld/a/a/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)I
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const-string v1, "mDecorInsets"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    .line 4
    iget p0, p0, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static getStickyNavLayout(Landroid/view/View;)Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    instance-of v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isAbsListViewToBottom(Landroid/widget/AbsListView;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    check-cast v2, Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-static {p0}, Ld/a/a/i/a;->getStickyNavLayout(Landroid/view/View;)Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 4
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    aget v5, v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v5, v1

    .line 6
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 7
    aget v1, v4, v3

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getPaddingBottom()I

    move-result p0

    add-int/2addr v5, p0

    if-gt v5, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getMeasuredHeight()I

    move-result p0

    if-gt v1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static isAbsListViewToTop(Landroid/widget/AbsListView;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p0

    if-nez p0, :cond_1

    if-nez v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static isRecyclerViewToBottom(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    if-lt v2, v4, :cond_3

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_2

    .line 7
    invoke-static {p0, v3}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p0

    if-ltz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 8
    :cond_2
    invoke-static {p0, v3}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    .line 9
    :cond_3
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 10
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v2, v4, :cond_9

    .line 11
    invoke-static {p0}, Ld/a/a/i/a;->getStickyNavLayout(Landroid/view/View;)Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 12
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    return v3

    :cond_4
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    aget v4, v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v4, v1

    .line 15
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 16
    aget v1, v2, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p0

    add-int/2addr v1, p0

    if-gt v4, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v3

    .line 17
    :cond_7
    instance-of p0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz p0, :cond_9

    .line 18
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 p0, 0x0

    .line 19
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    move-result-object p0

    .line 20
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v3

    .line 21
    array-length v2, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_9

    aget v5, p0, v4

    if-ne v5, v1, :cond_8

    return v3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    :goto_1
    return v0
.end method

.method public static isRecyclerViewToTop(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 3
    :cond_1
    instance-of v3, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v3, :cond_6

    .line 4
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_5

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    if-lt v3, v4, :cond_4

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    const/4 v4, -0x1

    if-ge v1, v3, :cond_3

    .line 9
    invoke-static {p0, v4}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p0

    if-gtz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 10
    :cond_3
    invoke-static {p0, v4}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 11
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v5

    invoke-static {v4}, Ld/a/a/i/a;->a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p0

    sub-int/2addr v3, p0

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p0

    if-ge p0, v2, :cond_7

    if-nez v3, :cond_7

    return v2

    .line 15
    :cond_6
    instance-of p0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz p0, :cond_7

    .line 16
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 p0, 0x0

    .line 17
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    move-result-object p0

    .line 18
    aget p0, p0, v0

    if-ge p0, v2, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public static isScrollViewOrWebViewToTop(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isScrollViewToBottom(Landroid/widget/ScrollView;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static isStickyNavLayoutToTop(Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld/a/a/i/a;->isScrollViewOrWebViewToTop(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->isContentViewToTop()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWebViewToBottom(Landroid/webkit/WebView;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result p0

    add-int/2addr v1, p0

    int-to-float p0, v1

    cmpl-float p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static scrollToBottom(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    new-instance v0, Ld/a/a/i/a$c;

    invoke-direct {v0, p0}, Ld/a/a/i/a$c;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static scrollToBottom(Landroid/widget/AbsListView;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Ld/a/a/i/a$b;

    invoke-direct {v0, p0}, Ld/a/a/i/a$b;-><init>(Landroid/widget/AbsListView;)V

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static scrollToBottom(Landroid/widget/ScrollView;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ld/a/a/i/a$a;

    invoke-direct {v0, p0}, Ld/a/a/i/a$a;-><init>(Landroid/widget/ScrollView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
