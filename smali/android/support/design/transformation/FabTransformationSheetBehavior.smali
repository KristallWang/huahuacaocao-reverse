.class public Landroid/support/design/transformation/FabTransformationSheetBehavior;
.super Landroid/support/design/transformation/FabTransformationBehavior;
.source "SourceFile"


# instance fields
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/design/transformation/FabTransformationBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/design/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private updateImportantForAccessibility(Landroid/view/View;Z)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2
    instance-of v2, v1, Landroid/support/design/widget/CoordinatorLayout;

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v1, Landroid/support/design/widget/CoordinatorLayout;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/16 v3, 0x10

    if-lt v0, v3, :cond_1

    if-eqz p2, :cond_1

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, p0, Landroid/support/design/transformation/FabTransformationSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_7

    .line 6
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v7, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v7}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v7

    instance-of v7, v7, Landroid/support/design/transformation/FabTransformationScrimBehavior;

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eq v6, p1, :cond_6

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    .line 9
    iget-object v7, p0, Landroid/support/design/transformation/FabTransformationSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    if-eqz v7, :cond_6

    .line 10
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 11
    iget-object v7, p0, Landroid/support/design/transformation/FabTransformationSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v6, v7}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    if-lt v0, v3, :cond_5

    .line 12
    iget-object v7, p0, Landroid/support/design/transformation/FabTransformationSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    invoke-virtual {v6}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v7, 0x4

    .line 13
    invoke-static {v6, v7}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    if-nez p2, :cond_8

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Landroid/support/design/transformation/FabTransformationSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    :cond_8
    return-void
.end method


# virtual methods
.method public onCreateMotionSpec(Landroid/content/Context;Z)Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    sget p2, Landroid/support/design/R$animator;->mtrl_fab_transformation_sheet_expand_spec:I

    goto :goto_0

    .line 2
    :cond_0
    sget p2, Landroid/support/design/R$animator;->mtrl_fab_transformation_sheet_collapse_spec:I

    .line 3
    :goto_0
    new-instance v0, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;

    invoke-direct {v0}, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;-><init>()V

    .line 4
    invoke-static {p1, p2}, Landroid/support/design/animation/MotionSpec;->createFromResource(Landroid/content/Context;I)Landroid/support/design/animation/MotionSpec;

    move-result-object p1

    iput-object p1, v0, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Landroid/support/design/animation/MotionSpec;

    .line 5
    new-instance p1, Landroid/support/design/animation/Positioning;

    const/16 p2, 0x11

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Landroid/support/design/animation/Positioning;-><init>(IFF)V

    iput-object p1, v0, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;->positioning:Landroid/support/design/animation/Positioning;

    return-object v0
.end method

.method public onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/support/design/transformation/FabTransformationSheetBehavior;->updateImportantForAccessibility(Landroid/view/View;Z)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/design/transformation/ExpandableTransformationBehavior;->onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result p1

    return p1
.end method
