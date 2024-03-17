.class public abstract Landroid/support/design/widget/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/BaseTransientBottomBar$BehaviorDelegate;,
        Landroid/support/design/widget/BaseTransientBottomBar$Behavior;,
        Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;,
        Landroid/support/design/widget/BaseTransientBottomBar$OnAttachStateChangeListener;,
        Landroid/support/design/widget/BaseTransientBottomBar$OnLayoutChangeListener;,
        Landroid/support/design/widget/BaseTransientBottomBar$Duration;,
        Landroid/support/design/widget/BaseTransientBottomBar$ContentViewCallback;,
        Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroid/support/design/widget/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ANIMATION_DURATION:I = 0xfa

.field public static final ANIMATION_FADE_DURATION:I = 0xb4

.field public static final LENGTH_INDEFINITE:I = -0x2

.field public static final LENGTH_LONG:I = 0x0

.field public static final LENGTH_SHORT:I = -0x1

.field public static final MSG_DISMISS:I = 0x1

.field public static final MSG_SHOW:I

.field private static final SNACKBAR_STYLE_ATTR:[I

.field private static final USE_OFFSET_API:Z

.field public static final handler:Landroid/os/Handler;


# instance fields
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private behavior:Landroid/support/design/widget/BaseTransientBottomBar$Behavior;

.field private callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field private final contentViewCallback:Landroid/support/design/snackbar/ContentViewCallback;

.field private final context:Landroid/content/Context;

.field private duration:I

.field public final managerCallback:Landroid/support/design/widget/SnackbarManager$Callback;

.field private final targetParent:Landroid/view/ViewGroup;

.field public final view:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    const/16 v3, 0x13

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/support/design/widget/BaseTransientBottomBar;->USE_OFFSET_API:Z

    new-array v0, v1, [I

    .line 2
    sget v1, Landroid/support/design/R$attr;->snackbarStyle:I

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/BaseTransientBottomBar;->SNACKBAR_STYLE_ATTR:[I

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/BaseTransientBottomBar$1;

    invoke-direct {v2}, Landroid/support/design/widget/BaseTransientBottomBar$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Landroid/support/design/widget/BaseTransientBottomBar;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/design/snackbar/ContentViewCallback;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/design/snackbar/ContentViewCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$4;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$4;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->managerCallback:Landroid/support/design/widget/SnackbarManager$Callback;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 3
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->targetParent:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Landroid/support/design/widget/BaseTransientBottomBar;->contentViewCallback:Landroid/support/design/snackbar/ContentViewCallback;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Landroid/support/design/widget/BaseTransientBottomBar;->context:Landroid/content/Context;

    .line 6
    invoke-static {p3}, Landroid/support/design/internal/ThemeEnforcement;->checkAppCompatTheme(Landroid/content/Context;)V

    .line 7
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->getSnackbarBaseLayoutResId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->view:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 10
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 11
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 12
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 13
    new-instance p2, Landroid/support/design/widget/BaseTransientBottomBar$2;

    invoke-direct {p2, p0}, Landroid/support/design/widget/BaseTransientBottomBar$2;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    .line 14
    new-instance p2, Landroid/support/design/widget/BaseTransientBottomBar$3;

    invoke-direct {p2, p0}, Landroid/support/design/widget/BaseTransientBottomBar$3;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    const-string p1, "accessibility"

    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null parent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$100(Landroid/support/design/widget/BaseTransientBottomBar;)Landroid/support/design/snackbar/ContentViewCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->contentViewCallback:Landroid/support/design/snackbar/ContentViewCallback;

    return-object p0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroid/support/design/widget/BaseTransientBottomBar;->USE_OFFSET_API:Z

    return v0
.end method

.method private animateViewOut(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 2
    invoke-direct {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->getTranslationYBottom()I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 3
    sget-object v1, Landroid/support/design/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Landroid/support/design/widget/BaseTransientBottomBar$10;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$10;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    new-instance p1, Landroid/support/design/widget/BaseTransientBottomBar$11;

    invoke-direct {p1, p0}, Landroid/support/design/widget/BaseTransientBottomBar$11;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private getTranslationYBottom()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->view:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->view:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method


# virtual methods
.method public addCallback(Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;)Landroid/support/design/widget/BaseTransientBottomBar;
    .locals 1
    .param p1    # Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback<",
            "TB;>;)TB;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public animateViewIn()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->getTranslationYBottom()I

    move-result v0

    .line 2
    sget-boolean v1, Landroid/support/design/widget/BaseTransientBottomBar;->USE_OFFSET_API:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->view:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->view:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 5
    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 6
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 7
    sget-object v2, Landroid/support/design/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xfa

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v2, Landroid/support/design/widget/BaseTransientBottomBar$8;

    invoke-direct {v2, p0}, Landroid/support/design/widget/BaseTransientBottomBar$8;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    new-instance v2, Landroid/support/design/widget/BaseTransientBottomBar$9;

    invoke-direct {v2, p0, v0}, Landroid/support/design/widget/BaseTransientBottomBar$9;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BaseTransientBottomBar;->dispatchDismiss(I)V

    return-void
.end method

.method public dispatchDismiss(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/support/design/widget/SnackbarManager;->getInstance()Landroid/support/design/widget/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->managerCallback:Landroid/support/design/widget/SnackbarManager$Callback;

    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/SnackbarManager;->dismiss(Landroid/support/design/widget/SnackbarManager$Callback;I)V

    return-void
.end method

.method public getBehavior()Landroid/support/design/widget/BaseTransientBottomBar$Behavior;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->behavior:Landroid/support/design/widget/BaseTransientBottomBar$Behavior;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->duration:I

    return v0
.end method

.method public getNewBehavior()Landroid/support/design/widget/SwipeDismissBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/design/widget/SwipeDismissBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;

    invoke-direct {v0}, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;-><init>()V

    return-object v0
.end method

.method public getSnackbarBaseLayoutResId()I
    .locals 1
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->hasSnackbarStyleAttr()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/support/design/R$layout;->mtrl_layout_snackbar:I

    goto :goto_0

    :cond_0
    sget v0, Landroid/support/design/R$layout;->design_layout_snackbar:I

    :goto_0
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->view:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    return-object v0
.end method

.method public hasSnackbarStyleAttr()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->context:Landroid/content/Context;

    sget-object v1, Landroid/support/design/widget/BaseTransientBottomBar;->SNACKBAR_STYLE_ATTR:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hideView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->shouldAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->view:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar;->animateViewOut(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar;->onViewHidden(I)V

    :goto_0
    return-void
.end method

.method public isShown()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/support/design/widget/SnackbarManager;->getInstance()Landroid/support/design/widget/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->managerCallback:Landroid/support/design/widget/SnackbarManager$Callback;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/SnackbarManager;->isCurrent(Landroid/support/design/widget/SnackbarManager$Callback;)Z

    move-result v0

    return v0
.end method

.method public isShownOrQueued()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/support/design/widget/SnackbarManager;->getInstance()Landroid/support/design/widget/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->managerCallback:Landroid/support/design/widget/SnackbarManager$Callback;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/SnackbarManager;->isCurrentOrNext(Landroid/support/design/widget/SnackbarManager$Callback;)Z

    move-result v0

    return v0
.end method

.method public onViewHidden(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/support/design/widget/SnackbarManager;->getInstance()Landroid/support/design/widget/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->managerCallback:Landroid/support/design/widget/SnackbarManager$Callback;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/SnackbarManager;->onDismissed(Landroid/support/design/widget/SnackbarManager$Callback;)V

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;

    invoke-virtual {v1, p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;->onDismissed(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->view:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 6
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->view:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onViewShown()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/support/design/widget/SnackbarManager;->getInstance()Landroid/support/design/widget/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->managerCallback:Landroid/support/design/widget/SnackbarManager$Callback;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/SnackbarManager;->onShown(Landroid/support/design/widget/SnackbarManager$Callback;)V

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;

    invoke-virtual {v1, p0}, Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;->onShown(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeCallback(Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;)Landroid/support/design/widget/BaseTransientBottomBar;
    .locals 1
    .param p1    # Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback<",
            "TB;>;)TB;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    if-nez v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setBehavior(Landroid/support/design/widget/BaseTransientBottomBar$Behavior;)Landroid/support/design/widget/BaseTransientBottomBar;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/BaseTransientBottomBar$Behavior;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->behavior:Landroid/support/design/widget/BaseTransientBottomBar$Behavior;

    return-object p0
.end method

.method public setDuration(I)Landroid/support/design/widget/BaseTransientBottomBar;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->duration:I

    return-object p0
.end method

.method public shouldAnimate()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/support/design/widget/SnackbarManager;->getInstance()Landroid/support/design/widget/SnackbarManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->getDuration()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/BaseTransientBottomBar;->managerCallback:Landroid/support/design/widget/SnackbarManager$Callback;

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/SnackbarManager;->show(ILandroid/support/design/widget/SnackbarManager$Callback;)V

    return-void
.end method

.method public final showView()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->view:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->view:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 5
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->behavior:Landroid/support/design/widget/BaseTransientBottomBar$Behavior;

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->getNewBehavior()Landroid/support/design/widget/SwipeDismissBehavior;

    move-result-object v1

    .line 7
    :cond_0
    instance-of v2, v1, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;

    if-eqz v2, :cond_1

    .line 8
    move-object v2, v1

    check-cast v2, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;

    invoke-static {v2, p0}, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->access$000(Landroid/support/design/widget/BaseTransientBottomBar$Behavior;Landroid/support/design/widget/BaseTransientBottomBar;)V

    .line 9
    :cond_1
    new-instance v2, Landroid/support/design/widget/BaseTransientBottomBar$5;

    invoke-direct {v2, p0}, Landroid/support/design/widget/BaseTransientBottomBar$5;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/SwipeDismissBehavior;->setListener(Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    const/16 v1, 0x50

    .line 11
    iput v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 12
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->targetParent:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->view:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->view:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    new-instance v1, Landroid/support/design/widget/BaseTransientBottomBar$6;

    invoke-direct {v1, p0}, Landroid/support/design/widget/BaseTransientBottomBar$6;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->setOnAttachStateChangeListener(Landroid/support/design/widget/BaseTransientBottomBar$OnAttachStateChangeListener;)V

    .line 14
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->view:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->shouldAnimate()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->animateViewIn()V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->onViewShown()V

    goto :goto_0

    .line 18
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->view:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    new-instance v1, Landroid/support/design/widget/BaseTransientBottomBar$7;

    invoke-direct {v1, p0}, Landroid/support/design/widget/BaseTransientBottomBar$7;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->setOnLayoutChangeListener(Landroid/support/design/widget/BaseTransientBottomBar$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method
