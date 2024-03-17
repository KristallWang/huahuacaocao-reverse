.class public Lcom/huahuacaocao/flowercare/view/behavior/ScrollAwareFABBehavior;
.super Landroid/support/design/widget/FloatingActionButton$Behavior;
.source "SourceFile"


# static fields
.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field private a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/huahuacaocao/flowercare/view/behavior/ScrollAwareFABBehavior;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton$Behavior;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/view/behavior/ScrollAwareFABBehavior;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/huahuacaocao/flowercare/view/behavior/ScrollAwareFABBehavior;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/view/behavior/ScrollAwareFABBehavior;->a:Z

    return p1
.end method

.method private b(Landroid/support/design/widget/FloatingActionButton;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->show()V

    .line 2
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    sget-object v0, Lcom/huahuacaocao/flowercare/view/behavior/ScrollAwareFABBehavior;->b:Landroid/view/animation/Interpolator;

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->withLayer()Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method private c(Landroid/support/design/widget/FloatingActionButton;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/behavior/ScrollAwareFABBehavior;->d(Landroid/view/View;)I

    move-result p1

    add-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    sget-object v0, Lcom/huahuacaocao/flowercare/view/behavior/ScrollAwareFABBehavior;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->withLayer()Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v0, Lcom/huahuacaocao/flowercare/view/behavior/ScrollAwareFABBehavior$a;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/view/behavior/ScrollAwareFABBehavior$a;-><init>(Lcom/huahuacaocao/flowercare/view/behavior/ScrollAwareFABBehavior;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method private d(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/design/widget/FloatingActionButton;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super/range {p0 .. p8}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    if-lez p5, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/huahuacaocao/flowercare/view/behavior/ScrollAwareFABBehavior;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0, p2}, Lcom/huahuacaocao/flowercare/view/behavior/ScrollAwareFABBehavior;->c(Landroid/support/design/widget/FloatingActionButton;)V

    goto :goto_0

    :cond_0
    if-gez p5, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0, p2}, Lcom/huahuacaocao/flowercare/view/behavior/ScrollAwareFABBehavior;->b(Landroid/support/design/widget/FloatingActionButton;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
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

    .line 1
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual/range {p0 .. p8}, Lcom/huahuacaocao/flowercare/view/behavior/ScrollAwareFABBehavior;->onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;IIIII)V

    return-void
.end method

.method public onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/design/widget/FloatingActionButton;
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

    const/4 v0, 0x2

    if-eq p5, v0, :cond_1

    .line 2
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
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

    .line 1
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual/range {p0 .. p6}, Lcom/huahuacaocao/flowercare/view/behavior/ScrollAwareFABBehavior;->onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method
