.class public Landroid/support/design/widget/BottomSheetBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/BottomSheetBehavior$SavedState;,
        Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;,
        Landroid/support/design/widget/BottomSheetBehavior$State;,
        Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final HIDE_FRICTION:F = 0.1f

.field private static final HIDE_THRESHOLD:F = 0.5f

.field public static final PEEK_HEIGHT_AUTO:I = -0x1

.field public static final STATE_COLLAPSED:I = 0x4

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_EXPANDED:I = 0x3

.field public static final STATE_HALF_EXPANDED:I = 0x6

.field public static final STATE_HIDDEN:I = 0x5

.field public static final STATE_SETTLING:I = 0x2


# instance fields
.field public activePointerId:I

.field private callback:Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;

.field public collapsedOffset:I

.field private final dragCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

.field private fitToContents:Z

.field public fitToContentsOffset:I

.field public halfExpandedOffset:I

.field public hideable:Z

.field private ignoreEvents:Z

.field private importantForAccessibilityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private initialY:I

.field private lastNestedScrollDy:I

.field private lastPeekHeight:I

.field private maximumVelocity:F

.field private nestedScrolled:Z

.field public nestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public parentHeight:I

.field private peekHeight:I

.field private peekHeightAuto:Z

.field private peekHeightMin:I

.field private skipCollapsed:Z

.field public state:I

.field public touchingScrollingChild:Z

.field private velocityTracker:Landroid/view/VelocityTracker;

.field public viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

.field public viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fitToContents:Z

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    .line 4
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$2;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BottomSheetBehavior$2;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->dragCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fitToContents:Z

    const/4 v1, 0x4

    .line 7
    iput v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    .line 8
    new-instance v1, Landroid/support/design/widget/BottomSheetBehavior$2;

    invoke-direct {v1, p0}, Landroid/support/design/widget/BottomSheetBehavior$2;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->dragCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 9
    sget-object v1, Landroid/support/design/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget v1, Landroid/support/design/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 11
    iget v2, v2, Landroid/util/TypedValue;->data:I

    if-ne v2, v3, :cond_0

    .line 12
    invoke-virtual {p0, v2}, Landroid/support/design/widget/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setPeekHeight(I)V

    .line 15
    :goto_0
    sget v1, Landroid/support/design/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setHideable(Z)V

    .line 16
    sget v1, Landroid/support/design/R$styleable;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    .line 17
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setFitToContents(Z)V

    .line 19
    sget v0, Landroid/support/design/R$styleable;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    .line 20
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->maximumVelocity:F

    return-void
.end method

.method public static synthetic access$000(Landroid/support/design/widget/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fitToContents:Z

    return p0
.end method

.method public static synthetic access$100(Landroid/support/design/widget/BottomSheetBehavior;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->getExpandedOffset()I

    move-result p0

    return p0
.end method

.method private calculateCollapsedOffset()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fitToContents:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->parentHeight:I

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->lastPeekHeight:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fitToContentsOffset:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->collapsedOffset:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->parentHeight:I

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->lastPeekHeight:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->collapsedOffset:I

    :goto_0
    return-void
.end method

.method public static from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Landroid/support/design/widget/BottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    .line 4
    instance-of v0, p0, Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/support/design/widget/BottomSheetBehavior;

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getExpandedOffset()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fitToContents:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fitToContentsOffset:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getYVelocity()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0x3e8

    .line 2
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->maximumVelocity:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->activePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method private reset()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->activePointerId:I

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private updateImportantForAccessibility(Z)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/support/design/widget/CoordinatorLayout;

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    check-cast v1, Landroid/support/design/widget/CoordinatorLayout;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    if-eqz p1, :cond_3

    .line 6
    iget-object v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    if-nez v4, :cond_2

    .line 7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_8

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 9
    iget-object v6, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    .line 10
    iget-object v6, p0, Landroid/support/design/widget/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    if-eqz v6, :cond_7

    .line 11
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 12
    iget-object v6, p0, Landroid/support/design/widget/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    if-lt v0, v3, :cond_6

    .line 13
    iget-object v6, p0, Landroid/support/design/widget/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v6, 0x4

    .line 14
    invoke-static {v5, v6}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    if-nez p1, :cond_9

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    :cond_9
    return-void
.end method


# virtual methods
.method public dispatchOnSlide(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->callback:Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;

    if-eqz v1, :cond_1

    .line 3
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->collapsedOffset:I

    if-le p1, v2, :cond_0

    sub-int p1, v2, p1

    int-to-float p1, p1

    .line 4
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->parentHeight:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    sub-int p1, v2, p1

    int-to-float p1, p1

    .line 5
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->getExpandedOffset()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/design/widget/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getPeekHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->peekHeightAuto:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->peekHeight:I

    :goto_0
    return v0
.end method

.method public getPeekHeightMin()I
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->peekHeightMin:I

    return v0
.end method

.method public getSkipCollapsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->skipCollapsed:Z

    return v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    return v0
.end method

.method public isFitToContents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fitToContents:Z

    return v0
.end method

.method public isHideable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->hideable:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->ignoreEvents:Z

    return v1

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->reset()V

    .line 5
    :cond_1
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 7
    :cond_2
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 9
    iput v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->activePointerId:I

    .line 10
    iget-boolean p2, p0, Landroid/support/design/widget/BottomSheetBehavior;->ignoreEvents:Z

    if-eqz p2, :cond_8

    .line 11
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ignoreEvents:Z

    return v1

    .line 12
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Landroid/support/design/widget/BottomSheetBehavior;->initialY:I

    .line 14
    iget-object v6, p0, Landroid/support/design/widget/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto :goto_0

    :cond_5
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_6

    .line 15
    iget v7, p0, Landroid/support/design/widget/BottomSheetBehavior;->initialY:I

    invoke-virtual {p1, v6, v5, v7}, Landroid/support/design/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 16
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, p0, Landroid/support/design/widget/BottomSheetBehavior;->activePointerId:I

    .line 17
    iput-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 18
    :cond_6
    iget v6, p0, Landroid/support/design/widget/BottomSheetBehavior;->activePointerId:I

    if-ne v6, v4, :cond_7

    iget v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->initialY:I

    .line 19
    invoke-virtual {p1, p2, v5, v4}, Landroid/support/design/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Landroid/support/design/widget/BottomSheetBehavior;->ignoreEvents:Z

    .line 20
    :cond_8
    :goto_2
    iget-boolean p2, p0, Landroid/support/design/widget/BottomSheetBehavior;->ignoreEvents:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    if-eqz p2, :cond_9

    .line 21
    invoke-virtual {p2, p3}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v2

    .line 22
    :cond_9
    iget-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_a
    const/4 p2, 0x2

    if-ne v0, p2, :cond_b

    if-eqz v3, :cond_b

    .line 23
    iget-boolean p2, p0, Landroid/support/design/widget/BottomSheetBehavior;->ignoreEvents:Z

    if-nez p2, :cond_b

    iget p2, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    if-eq p2, v2, :cond_b

    .line 24
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    if-eqz p1, :cond_b

    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->initialY:I

    int-to-float p1, p1

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->parentHeight:I

    .line 6
    iget-boolean p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->peekHeightAuto:Z

    if-eqz p3, :cond_2

    .line 7
    iget p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->peekHeightMin:I

    if-nez p3, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Landroid/support/design/R$dimen;->design_bottom_sheet_peek_height_min:I

    .line 9
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->peekHeightMin:I

    .line 10
    :cond_1
    iget p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->peekHeightMin:I

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->parentHeight:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->lastPeekHeight:I

    goto :goto_0

    .line 11
    :cond_2
    iget p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->peekHeight:I

    iput p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->lastPeekHeight:I

    :goto_0
    const/4 p3, 0x0

    .line 12
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->parentHeight:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->fitToContentsOffset:I

    .line 13
    iget p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->parentHeight:I

    const/4 v2, 0x2

    div-int/2addr p3, v2

    iput p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->halfExpandedOffset:I

    .line 14
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 15
    iget p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    const/4 v3, 0x3

    if-ne p3, v3, :cond_3

    .line 16
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->getExpandedOffset()I

    move-result p3

    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    if-ne p3, v3, :cond_4

    .line 17
    iget p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->halfExpandedOffset:I

    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_1

    .line 18
    :cond_4
    iget-boolean v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->hideable:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    if-ne p3, v3, :cond_5

    .line 19
    iget p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->parentHeight:I

    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x4

    if-ne p3, v3, :cond_6

    .line 20
    iget p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->collapsedOffset:I

    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_1

    :cond_6
    if-eq p3, v1, :cond_7

    if-ne p3, v2, :cond_8

    .line 21
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-static {p2, v0}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 22
    :cond_8
    :goto_1
    iget-object p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    if-nez p3, :cond_9

    .line 23
    iget-object p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->dragCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-static {p1, p3}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 24
    :cond_9
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 25
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Landroid/support/design/widget/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p7, p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p4, p0, Landroid/support/design/widget/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    if-eq p3, p4, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_3

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->getExpandedOffset()I

    move-result p3

    if-ge p7, p3, :cond_2

    .line 4
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->getExpandedOffset()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    .line 5
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p3, 0x3

    .line 6
    invoke-virtual {p0, p3}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    .line 7
    :cond_2
    aput p5, p6, p1

    neg-int p3, p5

    .line 8
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    :cond_3
    if-gez p5, :cond_6

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_6

    .line 11
    iget p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->collapsedOffset:I

    if-le p7, p3, :cond_5

    iget-boolean p7, p0, Landroid/support/design/widget/BottomSheetBehavior;->hideable:Z

    if-eqz p7, :cond_4

    goto :goto_0

    :cond_4
    sub-int/2addr p4, p3

    .line 12
    aput p4, p6, p1

    .line 13
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p3, 0x4

    .line 14
    invoke-virtual {p0, p3}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    .line 15
    :cond_5
    :goto_0
    aput p5, p6, p1

    neg-int p3, p5

    .line 16
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    .line 18
    :cond_6
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/design/widget/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 19
    iput p5, p0, Landroid/support/design/widget/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 20
    iput-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->nestedScrolled:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    .line 2
    invoke-virtual {p3}, Landroid/support/v4/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 3
    iget p1, p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->state:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 5
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    iget p2, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    invoke-direct {v0, p1, p2}, Landroid/support/design/widget/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 2
    iput-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->nestedScrolled:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->getExpandedOffset()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_b

    iget-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->nestedScrolled:Z

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->lastNestedScrollDy:I

    const/4 p3, 0x0

    const/4 p4, 0x4

    if-lez p1, :cond_2

    .line 5
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->getExpandedOffset()I

    move-result p1

    goto :goto_2

    .line 6
    :cond_2
    iget-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->hideable:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->getYVelocity()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/support/design/widget/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->parentHeight:I

    const/4 v0, 0x5

    goto :goto_2

    .line 8
    :cond_3
    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->lastNestedScrollDy:I

    if-nez p1, :cond_9

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 10
    iget-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fitToContents:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_5

    .line 11
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fitToContentsOffset:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v1, p1, :cond_4

    .line 12
    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fitToContentsOffset:I

    goto :goto_2

    .line 13
    :cond_4
    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->collapsedOffset:I

    goto :goto_1

    .line 14
    :cond_5
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->halfExpandedOffset:I

    if-ge p1, v1, :cond_7

    .line 15
    iget p4, p0, Landroid/support/design/widget/BottomSheetBehavior;->collapsedOffset:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-ge p1, p4, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    .line 16
    :cond_6
    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->halfExpandedOffset:I

    goto :goto_0

    :cond_7
    sub-int v0, p1, v1

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_8

    .line 18
    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->halfExpandedOffset:I

    :goto_0
    const/4 v0, 0x6

    goto :goto_2

    .line 19
    :cond_8
    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->collapsedOffset:I

    goto :goto_1

    .line 20
    :cond_9
    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->collapsedOffset:I

    :goto_1
    const/4 v0, 0x4

    .line 21
    :goto_2
    iget-object p4, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p4, p2, v1, p1}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x2

    .line 22
    invoke-virtual {p0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    .line 23
    new-instance p1, Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;

    invoke-direct {p1, p0, p2, v0}, Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, p1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 24
    :cond_a
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    .line 25
    :goto_3
    iput-boolean p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->nestedScrolled:Z

    :cond_b
    :goto_4
    return-void
.end method

.method public onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 3
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p3}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    .line 6
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->reset()V

    .line 7
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 9
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 10
    iget-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ignoreEvents:Z

    if-nez p1, :cond_5

    .line 11
    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->initialY:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 12
    iget-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 13
    :cond_5
    iget-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ignoreEvents:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public setBottomSheetCallback(Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->callback:Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;

    return-void
.end method

.method public setFitToContents(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fitToContents:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fitToContents:Z

    .line 3
    iget-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 5
    :cond_1
    iget-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fitToContents:Z

    if-eqz p1, :cond_2

    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    return-void
.end method

.method public setHideable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->hideable:Z

    return-void
.end method

.method public final setPeekHeight(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 1
    iget-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->peekHeightAuto:Z

    if-nez p1, :cond_1

    .line 2
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->peekHeightAuto:Z

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->peekHeightAuto:Z

    if-nez v2, :cond_2

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->peekHeight:I

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->peekHeightAuto:Z

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->peekHeight:I

    .line 6
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->parentHeight:I

    sub-int/2addr v1, p1

    iput v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->collapsedOffset:I

    :goto_1
    if-eqz v0, :cond_3

    .line 7
    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public setSkipCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->skipCollapsed:Z

    return-void
.end method

.method public final setState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    .line 3
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->hideable:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 4
    :cond_1
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    :cond_2
    return-void

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    new-instance v1, Landroid/support/design/widget/BottomSheetBehavior$1;

    invoke-direct {v1, p0, v0, p1}, Landroid/support/design/widget/BottomSheetBehavior$1;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0, v0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public setStateInternal(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 5
    :cond_4
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 6
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->callback:Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;->onStateChanged(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method public shouldHide(Landroid/view/View;F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->skipCollapsed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->collapsedOffset:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    .line 4
    iget p2, p0, Landroid/support/design/widget/BottomSheetBehavior;->collapsedOffset:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroid/support/design/widget/BottomSheetBehavior;->peekHeight:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public startSettlingAnimation(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 1
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->collapsedOffset:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    .line 2
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->halfExpandedOffset:I

    .line 3
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fitToContents:Z

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fitToContentsOffset:I

    if-gt v1, v2, :cond_1

    move v0, v2

    const/4 p2, 0x3

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    .line 4
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->hideable:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    if-ne p2, v0, :cond_5

    .line 6
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->parentHeight:I

    .line 7
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    .line 9
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0, p2}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    :goto_1
    return-void

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
