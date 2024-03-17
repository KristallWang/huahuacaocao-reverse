.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static final ALLOWS_EMBEDDED:Z = false

.field private static final CACHE_MEASURED_DIMENSION:Z = false

.field private static final DEBUG:Z = false

.field public static final DESIGN_INFO_ID:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ConstraintLayout"

.field private static final USE_CONSTRAINTS_HELPER:Z = true

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-1.1.3"


# instance fields
.field public mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintSet:Landroid/support/constraint/ConstraintSet;

.field private mConstraintSetId:I

.field private mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDirtyHierarchy:Z

.field private mLastMeasureHeight:I

.field public mLastMeasureHeightMode:I

.field public mLastMeasureHeightSize:I

.field private mLastMeasureWidth:I

.field public mLastMeasureWidthMode:I

.field public mLastMeasureWidthSize:I

.field public mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mMetrics:Landroid/support/constraint/solver/Metrics;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mOptimizationLevel:I

.field private final mVariableDimensionsWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 7
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 9
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v0, 0x7

    .line 11
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 15
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidth:I

    .line 16
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeight:I

    .line 17
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 18
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 19
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 20
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 21
    invoke-direct {p0, v0}, Landroid/support/constraint/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 26
    new-instance p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 28
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 29
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 30
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v0, 0x7

    .line 32
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    .line 35
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 36
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidth:I

    .line 37
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeight:I

    .line 38
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 39
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 40
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 41
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 42
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 47
    new-instance p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 49
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    const p3, 0x7fffffff

    .line 50
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 51
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    const/4 p3, 0x1

    .line 52
    iput-boolean p3, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 p3, 0x7

    .line 53
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    const/4 p3, 0x0

    .line 54
    iput-object p3, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    const/4 p3, -0x1

    .line 55
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 57
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidth:I

    .line 58
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeight:I

    .line 59
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 60
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 61
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 62
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 63
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    .line 6
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object p1
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 7
    sget v5, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v4, v5, :cond_0

    .line 8
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    goto :goto_2

    .line 9
    :cond_0
    sget v5, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v4, v5, :cond_1

    .line 10
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    goto :goto_2

    .line 11
    :cond_1
    sget v5, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v4, v5, :cond_2

    .line 12
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    goto :goto_2

    .line 13
    :cond_2
    sget v5, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v4, v5, :cond_3

    .line 14
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    goto :goto_2

    .line 15
    :cond_3
    sget v5, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v4, v5, :cond_4

    .line 16
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    goto :goto_2

    .line 17
    :cond_4
    sget v5, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_constraintSet:I

    if-ne v4, v5, :cond_5

    .line 18
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 19
    :try_start_0
    new-instance v5, Landroid/support/constraint/ConstraintSet;

    invoke-direct {v5}, Landroid/support/constraint/ConstraintSet;-><init>()V

    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/support/constraint/ConstraintSet;->load(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 21
    :catch_0
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 22
    :goto_1
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    :cond_7
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V

    return-void
.end method

.method private internalMeasureChildren(II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_12

    .line 4
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 5
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_a

    .line 6
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 7
    iget-object v10, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 8
    iget-boolean v11, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    if-nez v11, :cond_11

    iget-boolean v11, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isHelper:Z

    if-eqz v11, :cond_1

    goto/16 :goto_a

    .line 9
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVisibility(I)V

    .line 10
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 12
    iget-boolean v13, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-nez v13, :cond_4

    iget-boolean v6, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    if-nez v6, :cond_4

    if-nez v13, :cond_2

    iget v13, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    if-eq v13, v15, :cond_4

    :cond_2
    if-eq v11, v14, :cond_4

    if-nez v6, :cond_3

    iget v6, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    if-eq v6, v15, :cond_4

    if-ne v12, v14, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_e

    const/4 v6, -0x2

    if-nez v11, :cond_5

    .line 13
    invoke-static {v1, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    if-ne v11, v14, :cond_6

    .line 14
    invoke-static {v1, v4, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    if-ne v11, v6, :cond_7

    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    .line 15
    :goto_3
    invoke-static {v1, v4, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v16

    move/from16 v21, v16

    move/from16 v16, v13

    move/from16 v13, v21

    :goto_4
    if-nez v12, :cond_8

    .line 16
    invoke-static {v2, v3, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v15, v17

    const/16 v17, 0x1

    goto :goto_6

    :cond_8
    if-ne v12, v14, :cond_9

    .line 17
    invoke-static {v2, v3, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v15, v17

    const/16 v17, 0x0

    goto :goto_6

    :cond_9
    if-ne v12, v6, :cond_a

    const/16 v17, 0x1

    goto :goto_5

    :cond_a
    const/16 v17, 0x0

    .line 18
    :goto_5
    invoke-static {v2, v3, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v18

    move/from16 v15, v18

    .line 19
    :goto_6
    invoke-virtual {v8, v13, v15}, Landroid/view/View;->measure(II)V

    .line 20
    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->mMetrics:Landroid/support/constraint/solver/Metrics;

    if-eqz v13, :cond_b

    .line 21
    iget-wide v14, v13, Landroid/support/constraint/solver/Metrics;->measures:J

    const-wide/16 v19, 0x1

    add-long v14, v14, v19

    iput-wide v14, v13, Landroid/support/constraint/solver/Metrics;->measures:J

    :cond_b
    if-ne v11, v6, :cond_c

    const/4 v11, 0x1

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    .line 22
    :goto_7
    invoke-virtual {v10, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidthWrapContent(Z)V

    if-ne v12, v6, :cond_d

    const/4 v15, 0x1

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    .line 23
    :goto_8
    invoke-virtual {v10, v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeightWrapContent(Z)V

    .line 24
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 25
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    goto :goto_9

    :cond_e
    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 26
    :goto_9
    invoke-virtual {v10, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 27
    invoke-virtual {v10, v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    if-eqz v16, :cond_f

    .line 28
    invoke-virtual {v10, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWrapWidth(I)V

    :cond_f
    if-eqz v17, :cond_10

    .line 29
    invoke-virtual {v10, v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWrapHeight(I)V

    .line 30
    :cond_10
    iget-boolean v6, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    if-eqz v6, :cond_11

    .line 31
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_11

    .line 32
    invoke-virtual {v10, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setBaselineDistance(I)V

    :cond_11
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method private internalMeasureDimensions(II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const-wide/16 v8, 0x1

    const/16 v10, 0x8

    const/4 v12, -0x2

    if-ge v7, v5, :cond_e

    .line 4
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 5
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-ne v15, v10, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 7
    iget-object v15, v10, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 8
    iget-boolean v6, v10, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    if-nez v6, :cond_c

    iget-boolean v6, v10, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isHelper:Z

    if-eqz v6, :cond_1

    goto/16 :goto_6

    .line 9
    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-virtual {v15, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVisibility(I)V

    .line 10
    iget v6, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v6, :cond_b

    if-nez v13, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ne v6, v12, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    .line 12
    :goto_1
    invoke-static {v1, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    if-ne v13, v12, :cond_4

    const/16 v17, 0x1

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    .line 13
    :goto_2
    invoke-static {v2, v3, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    .line 14
    invoke-virtual {v14, v11, v12}, Landroid/view/View;->measure(II)V

    .line 15
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->mMetrics:Landroid/support/constraint/solver/Metrics;

    move v12, v3

    if-eqz v11, :cond_5

    .line 16
    iget-wide v2, v11, Landroid/support/constraint/solver/Metrics;->measures:J

    add-long/2addr v2, v8

    iput-wide v2, v11, Landroid/support/constraint/solver/Metrics;->measures:J

    :cond_5
    const/4 v2, -0x2

    if-ne v6, v2, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 17
    :goto_3
    invoke-virtual {v15, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidthWrapContent(Z)V

    if-ne v13, v2, :cond_7

    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    .line 18
    :goto_4
    invoke-virtual {v15, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeightWrapContent(Z)V

    .line 19
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 20
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 21
    invoke-virtual {v15, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 22
    invoke-virtual {v15, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    if-eqz v16, :cond_8

    .line 23
    invoke-virtual {v15, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWrapWidth(I)V

    :cond_8
    if-eqz v17, :cond_9

    .line 24
    invoke-virtual {v15, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWrapHeight(I)V

    .line 25
    :cond_9
    iget-boolean v6, v10, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    if-eqz v6, :cond_a

    .line 26
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_a

    .line 27
    invoke-virtual {v15, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 28
    :cond_a
    iget-boolean v6, v10, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    if-eqz v6, :cond_d

    iget-boolean v6, v10, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    if-eqz v6, :cond_d

    .line 29
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getResolutionWidth()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->resolve(I)V

    .line 30
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getResolutionHeight()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->resolve(I)V

    goto :goto_7

    :cond_b
    :goto_5
    move v12, v3

    .line 31
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getResolutionWidth()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ResolutionNode;->invalidate()V

    .line 32
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getResolutionHeight()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ResolutionNode;->invalidate()V

    goto :goto_7

    :cond_c
    :goto_6
    move v12, v3

    :cond_d
    :goto_7
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p2

    move v3, v12

    goto/16 :goto_0

    :cond_e
    move v12, v3

    .line 33
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->solveGraph()V

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v5, :cond_2b

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v10, :cond_f

    goto/16 :goto_18

    .line 36
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 37
    iget-object v7, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 38
    iget-boolean v11, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    if-nez v11, :cond_29

    iget-boolean v11, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isHelper:Z

    if-eqz v11, :cond_10

    goto/16 :goto_18

    .line 39
    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVisibility(I)V

    .line 40
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 41
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v11, :cond_11

    if-eqz v13, :cond_11

    goto/16 :goto_18

    .line 42
    :cond_11
    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v15

    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v15

    .line 43
    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v17

    .line 44
    invoke-virtual {v7, v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v14

    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v14

    if-eqz v14, :cond_12

    .line 45
    invoke-virtual {v7, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    if-eqz v10, :cond_12

    const/4 v10, 0x1

    goto :goto_9

    :cond_12
    const/4 v10, 0x0

    .line 46
    :goto_9
    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v18

    .line 47
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v9

    .line 48
    invoke-virtual {v7, v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v14

    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v14

    if-eqz v14, :cond_13

    .line 49
    invoke-virtual {v7, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v8

    if-eqz v8, :cond_13

    const/4 v8, 0x1

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    :goto_a
    if-nez v11, :cond_14

    if-nez v13, :cond_14

    if-eqz v10, :cond_14

    if-eqz v8, :cond_14

    move/from16 v8, p2

    move/from16 v21, v2

    move/from16 v20, v5

    const/4 v0, -0x2

    const/4 v2, -0x1

    const-wide/16 v18, 0x1

    goto/16 :goto_19

    .line 50
    :cond_14
    iget-object v14, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    move/from16 v20, v5

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 v21, v2

    if-eq v14, v5, :cond_15

    const/4 v14, 0x1

    goto :goto_b

    :cond_15
    const/4 v14, 0x0

    .line 51
    :goto_b
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    if-eq v2, v5, :cond_16

    const/4 v2, 0x1

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    :goto_c
    if-nez v14, :cond_17

    .line 52
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getResolutionWidth()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ResolutionNode;->invalidate()V

    :cond_17
    if-nez v2, :cond_18

    .line 53
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getResolutionHeight()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ResolutionNode;->invalidate()V

    :cond_18
    if-nez v11, :cond_1a

    if-eqz v14, :cond_19

    .line 54
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->isSpreadWidth()Z

    move-result v5

    if-eqz v5, :cond_19

    if-eqz v10, :cond_19

    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ResolutionNode;->isResolved()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/solver/widgets/ResolutionNode;->isResolved()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 55
    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->getResolvedValue()F

    move-result v5

    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->getResolvedValue()F

    move-result v10

    sub-float/2addr v5, v10

    float-to-int v11, v5

    .line 56
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getResolutionWidth()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->resolve(I)V

    .line 57
    invoke-static {v1, v4, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_d

    :cond_19
    const/4 v5, -0x2

    .line 58
    invoke-static {v1, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    move v5, v10

    const/4 v10, 0x1

    const/4 v14, 0x0

    goto :goto_f

    :cond_1a
    const/4 v5, -0x2

    const/4 v10, -0x1

    if-ne v11, v10, :cond_1b

    .line 59
    invoke-static {v1, v4, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v15

    move v5, v15

    :goto_d
    const/4 v10, 0x0

    goto :goto_f

    :cond_1b
    if-ne v11, v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_e

    :cond_1c
    const/4 v5, 0x0

    .line 60
    :goto_e
    invoke-static {v1, v4, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    move/from16 v22, v10

    move v10, v5

    move/from16 v5, v22

    :goto_f
    if-nez v13, :cond_1e

    if-eqz v2, :cond_1d

    .line 61
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->isSpreadHeight()Z

    move-result v15

    if-eqz v15, :cond_1d

    if-eqz v8, :cond_1d

    invoke-virtual/range {v18 .. v18}, Landroid/support/constraint/solver/widgets/ResolutionNode;->isResolved()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ResolutionNode;->isResolved()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 62
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->getResolvedValue()F

    move-result v8

    invoke-virtual/range {v18 .. v18}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->getResolvedValue()F

    move-result v9

    sub-float/2addr v8, v9

    float-to-int v13, v8

    .line 63
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getResolutionHeight()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->resolve(I)V

    move/from16 v8, p2

    .line 64
    invoke-static {v8, v12, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    move v15, v13

    goto :goto_10

    :cond_1d
    move/from16 v8, p2

    const/4 v9, -0x2

    .line 65
    invoke-static {v8, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    move v9, v2

    move v15, v13

    const/4 v2, 0x0

    const/4 v13, 0x1

    goto :goto_12

    :cond_1e
    move/from16 v8, p2

    const/4 v9, -0x2

    const/4 v15, -0x1

    if-ne v13, v15, :cond_1f

    .line 66
    invoke-static {v8, v12, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    move v15, v13

    move/from16 v9, v17

    :goto_10
    const/4 v13, 0x0

    goto :goto_12

    :cond_1f
    if-ne v13, v9, :cond_20

    const/4 v9, 0x1

    goto :goto_11

    :cond_20
    const/4 v9, 0x0

    .line 67
    :goto_11
    invoke-static {v8, v12, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v15

    move/from16 v22, v13

    move v13, v9

    move v9, v15

    move/from16 v15, v22

    .line 68
    :goto_12
    invoke-virtual {v3, v5, v9}, Landroid/view/View;->measure(II)V

    .line 69
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->mMetrics:Landroid/support/constraint/solver/Metrics;

    if-eqz v5, :cond_21

    .line 70
    iget-wide v0, v5, Landroid/support/constraint/solver/Metrics;->measures:J

    const-wide/16 v18, 0x1

    add-long v0, v0, v18

    iput-wide v0, v5, Landroid/support/constraint/solver/Metrics;->measures:J

    goto :goto_13

    :cond_21
    const-wide/16 v18, 0x1

    :goto_13
    const/4 v0, -0x2

    if-ne v11, v0, :cond_22

    const/4 v1, 0x1

    goto :goto_14

    :cond_22
    const/4 v1, 0x0

    .line 71
    :goto_14
    invoke-virtual {v7, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidthWrapContent(Z)V

    if-ne v15, v0, :cond_23

    const/4 v1, 0x1

    goto :goto_15

    :cond_23
    const/4 v1, 0x0

    .line 72
    :goto_15
    invoke-virtual {v7, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeightWrapContent(Z)V

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 75
    invoke-virtual {v7, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 76
    invoke-virtual {v7, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    if-eqz v10, :cond_24

    .line 77
    invoke-virtual {v7, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWrapWidth(I)V

    :cond_24
    if-eqz v13, :cond_25

    .line 78
    invoke-virtual {v7, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWrapHeight(I)V

    :cond_25
    if-eqz v14, :cond_26

    .line 79
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getResolutionWidth()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->resolve(I)V

    goto :goto_16

    .line 80
    :cond_26
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getResolutionWidth()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->remove()V

    :goto_16
    if-eqz v2, :cond_27

    .line 81
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getResolutionHeight()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->resolve(I)V

    goto :goto_17

    .line 82
    :cond_27
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getResolutionHeight()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->remove()V

    .line 83
    :goto_17
    iget-boolean v1, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    if-eqz v1, :cond_28

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2a

    .line 85
    invoke-virtual {v7, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setBaselineDistance(I)V

    goto :goto_19

    :cond_28
    const/4 v2, -0x1

    goto :goto_19

    :cond_29
    :goto_18
    move/from16 v21, v2

    move/from16 v20, v5

    move-wide/from16 v18, v8

    const/4 v0, -0x2

    const/4 v2, -0x1

    move/from16 v8, p2

    :cond_2a
    :goto_19
    add-int/lit8 v1, v21, 0x1

    move-object/from16 v0, p0

    move v2, v1

    move-wide/from16 v8, v18

    move/from16 v5, v20

    const/16 v10, 0x8

    move/from16 v1, p1

    goto/16 :goto_8

    :cond_2b
    return-void
.end method

.method private setChildrenConstraints()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    .line 3
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v4, v8, v9}, Landroid/support/constraint/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x2f

    .line 6
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v5, :cond_0

    add-int/lit8 v9, v9, 0x1

    .line 7
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 8
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-direct {v0, v7}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_3

    .line 9
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 10
    invoke-virtual {v0, v7}, Landroid/support/constraint/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->reset()V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    if-eq v6, v5, :cond_5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_5

    .line 13
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    iget v9, v0, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    if-ne v8, v9, :cond_4

    instance-of v8, v7, Landroid/support/constraint/Constraints;

    if-eqz v8, :cond_4

    .line 15
    check-cast v7, Landroid/support/constraint/Constraints;

    invoke-virtual {v7}, Landroid/support/constraint/Constraints;->getConstraintSet()Landroid/support/constraint/ConstraintSet;

    move-result-object v7

    iput-object v7, v0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 16
    :cond_5
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    if-eqz v6, :cond_6

    .line 17
    invoke-virtual {v6, v0}, Landroid/support/constraint/ConstraintSet;->applyToInternal(Landroid/support/constraint/ConstraintLayout;)V

    .line 18
    :cond_6
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/WidgetContainer;->removeAllChildren()V

    .line 19
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_7

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_7

    .line 20
    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/ConstraintHelper;

    .line 21
    invoke-virtual {v8, v0}, Landroid/support/constraint/ConstraintHelper;->updatePreLayout(Landroid/support/constraint/ConstraintLayout;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-ge v6, v3, :cond_9

    .line 22
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 23
    instance-of v8, v7, Landroid/support/constraint/Placeholder;

    if-eqz v8, :cond_8

    .line 24
    check-cast v7, Landroid/support/constraint/Placeholder;

    invoke-virtual {v7, v0}, Landroid/support/constraint/Placeholder;->updatePreLayout(Landroid/support/constraint/ConstraintLayout;)V

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_6
    if-ge v6, v3, :cond_31

    .line 25
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 26
    invoke-virtual {v0, v7}, Landroid/support/constraint/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v14

    if-nez v14, :cond_a

    goto/16 :goto_14

    .line 27
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 28
    invoke-virtual {v15}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->validate()V

    .line 29
    iget-boolean v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->helped:Z

    if-eqz v8, :cond_b

    .line 30
    iput-boolean v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->helped:Z

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_c

    .line 31
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v4, v8, v9}, Landroid/support/constraint/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "id/"

    .line 33
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x3

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    invoke-direct {v0, v9}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    nop

    .line 35
    :cond_c
    :goto_7
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    invoke-virtual {v14, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVisibility(I)V

    .line 36
    iget-boolean v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    if-eqz v8, :cond_d

    const/16 v8, 0x8

    .line 37
    invoke-virtual {v14, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVisibility(I)V

    .line 38
    :cond_d
    invoke-virtual {v14, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    .line 39
    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v7, v14}, Landroid/support/constraint/solver/widgets/WidgetContainer;->add(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 40
    iget-boolean v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    if-eqz v7, :cond_e

    iget-boolean v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    if-nez v7, :cond_f

    .line 41
    :cond_e
    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_f
    iget-boolean v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    const/16 v8, 0x11

    if-eqz v7, :cond_13

    .line 43
    check-cast v14, Landroid/support/constraint/solver/widgets/Guideline;

    .line 44
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedGuideBegin:I

    .line 45
    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedGuideEnd:I

    .line 46
    iget v10, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedGuidePercent:F

    if-ge v1, v8, :cond_10

    .line 47
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 48
    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 49
    iget v10, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guidePercent:F

    :cond_10
    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v8, v10, v8

    if-eqz v8, :cond_11

    .line 50
    invoke-virtual {v14, v10}, Landroid/support/constraint/solver/widgets/Guideline;->setGuidePercent(F)V

    goto/16 :goto_14

    :cond_11
    if-eq v7, v5, :cond_12

    .line 51
    invoke-virtual {v14, v7}, Landroid/support/constraint/solver/widgets/Guideline;->setGuideBegin(I)V

    goto/16 :goto_14

    :cond_12
    if-eq v9, v5, :cond_30

    .line 52
    invoke-virtual {v14, v9}, Landroid/support/constraint/solver/widgets/Guideline;->setGuideEnd(I)V

    goto/16 :goto_14

    .line 53
    :cond_13
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    if-ne v7, v5, :cond_14

    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    if-ne v9, v5, :cond_14

    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    if-ne v9, v5, :cond_14

    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    if-ne v9, v5, :cond_14

    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    if-ne v9, v5, :cond_14

    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    if-ne v9, v5, :cond_14

    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    if-ne v9, v5, :cond_14

    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    if-ne v9, v5, :cond_14

    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    if-ne v9, v5, :cond_14

    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    if-ne v9, v5, :cond_14

    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    if-ne v9, v5, :cond_14

    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    if-ne v9, v5, :cond_14

    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    if-ne v9, v5, :cond_14

    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    if-ne v9, v5, :cond_14

    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    if-ne v9, v5, :cond_14

    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleConstraint:I

    if-ne v9, v5, :cond_14

    iget v9, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v9, v5, :cond_14

    iget v9, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v9, v5, :cond_30

    .line 54
    :cond_14
    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 55
    iget v10, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 56
    iget v11, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 57
    iget v12, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 58
    iget v13, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 59
    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 60
    iget v5, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    if-ge v1, v8, :cond_19

    .line 61
    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 62
    iget v11, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 63
    iget v12, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 64
    iget v5, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 65
    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 66
    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalBias:F

    const/4 v10, -0x1

    if-ne v7, v10, :cond_16

    if-ne v4, v10, :cond_16

    .line 67
    iget v13, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    if-eq v13, v10, :cond_15

    move v7, v13

    goto :goto_8

    .line 68
    :cond_15
    iget v13, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    if-eq v13, v10, :cond_16

    move v4, v13

    :cond_16
    :goto_8
    if-ne v11, v10, :cond_18

    if-ne v12, v10, :cond_18

    .line 69
    iget v13, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    if-eq v13, v10, :cond_17

    move v10, v4

    move/from16 v16, v5

    move/from16 v17, v8

    move v5, v9

    move v4, v13

    move v9, v7

    move v13, v12

    goto :goto_a

    .line 70
    :cond_17
    iget v13, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    if-eq v13, v10, :cond_18

    move v10, v4

    move/from16 v16, v5

    move/from16 v17, v8

    move v5, v9

    move v4, v11

    goto :goto_9

    :cond_18
    move v10, v4

    move/from16 v16, v5

    move/from16 v17, v8

    move v5, v9

    move v4, v11

    move v13, v12

    :goto_9
    move v9, v7

    :goto_a
    const/4 v7, -0x1

    goto :goto_b

    :cond_19
    const/4 v7, -0x1

    move/from16 v17, v4

    move v4, v11

    move/from16 v16, v13

    move v13, v12

    .line 71
    :goto_b
    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleConstraint:I

    if-eq v8, v7, :cond_1a

    .line 72
    invoke-direct {v0, v8}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 73
    iget v5, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleAngle:F

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleRadius:I

    invoke-virtual {v14, v4, v5, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connectCircularConstraint(Landroid/support/constraint/solver/widgets/ConstraintWidget;FI)V

    goto/16 :goto_10

    :cond_1a
    if-eq v9, v7, :cond_1c

    .line 74
    invoke-direct {v0, v9}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v10

    if-eqz v10, :cond_1b

    .line 75
    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v8, v14

    move-object v9, v11

    move v7, v13

    move/from16 v13, v16

    invoke-virtual/range {v8 .. v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_c

    :cond_1b
    move v7, v13

    goto :goto_c

    :cond_1c
    move v7, v13

    const/4 v8, -0x1

    if-eq v10, v8, :cond_1e

    .line 76
    invoke-direct {v0, v10}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v10

    if-eqz v10, :cond_1d

    .line 77
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v8, v14

    move/from16 v13, v16

    invoke-virtual/range {v8 .. v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    :cond_1d
    :goto_c
    const/4 v8, -0x1

    :cond_1e
    if-eq v4, v8, :cond_1f

    .line 78
    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v10

    if-eqz v10, :cond_20

    .line 79
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v8, v14

    move/from16 v13, v17

    invoke-virtual/range {v8 .. v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_d

    :cond_1f
    const/4 v4, -0x1

    if-eq v7, v4, :cond_20

    .line 80
    invoke-direct {v0, v7}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v10

    if-eqz v10, :cond_20

    .line 81
    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v8, v14

    move-object v9, v11

    move/from16 v13, v17

    invoke-virtual/range {v8 .. v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 82
    :cond_20
    :goto_d
    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_21

    .line 83
    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v10

    if-eqz v10, :cond_22

    .line 84
    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneTopMargin:I

    move-object v8, v14

    move-object v9, v11

    invoke-virtual/range {v8 .. v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_e

    .line 85
    :cond_21
    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_22

    .line 86
    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v10

    if-eqz v10, :cond_22

    .line 87
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneTopMargin:I

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 88
    :cond_22
    :goto_e
    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_23

    .line 89
    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v10

    if-eqz v10, :cond_24

    .line 90
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v13, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_f

    .line 91
    :cond_23
    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_24

    .line 92
    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v10

    if-eqz v10, :cond_24

    .line 93
    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v13, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    move-object v8, v14

    move-object v9, v11

    invoke-virtual/range {v8 .. v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 94
    :cond_24
    :goto_f
    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_25

    .line 95
    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 96
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    invoke-direct {v0, v7}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v7

    if-eqz v7, :cond_25

    if-eqz v4, :cond_25

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v8, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz v8, :cond_25

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    const/4 v8, 0x1

    .line 99
    iput-boolean v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 100
    iput-boolean v8, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 101
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v16

    .line 102
    invoke-virtual {v7, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, -0x1

    .line 103
    sget-object v20, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const/16 v21, 0x0

    const/16 v22, 0x1

    invoke-virtual/range {v16 .. v22}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    .line 104
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 105
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    :cond_25
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    cmpl-float v8, v5, v7

    if-ltz v8, :cond_26

    cmpl-float v8, v5, v4

    if-eqz v8, :cond_26

    .line 106
    invoke-virtual {v14, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 107
    :cond_26
    iget v5, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalBias:F

    cmpl-float v7, v5, v7

    if-ltz v7, :cond_27

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_27

    .line 108
    invoke-virtual {v14, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    :cond_27
    :goto_10
    if-eqz v2, :cond_29

    .line 109
    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_28

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    if-eq v7, v5, :cond_2a

    .line 110
    :cond_28
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    invoke-virtual {v14, v4, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setOrigin(II)V

    goto :goto_11

    :cond_29
    const/4 v5, -0x1

    .line 111
    :cond_2a
    :goto_11
    iget-boolean v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    if-nez v4, :cond_2c

    .line 112
    iget v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v4, v5, :cond_2b

    .line 113
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v14, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 114
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    iget v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 115
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    iget v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v5, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mMargin:I

    goto :goto_12

    .line 116
    :cond_2b
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v14, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/4 v4, 0x0

    .line 117
    invoke-virtual {v14, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    goto :goto_12

    .line 118
    :cond_2c
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v14, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 119
    iget v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v14, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 120
    :goto_12
    iget-boolean v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    if-nez v4, :cond_2e

    .line 121
    iget v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2d

    .line 122
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v14, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 123
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 124
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v7, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mMargin:I

    const/4 v4, 0x0

    goto :goto_13

    .line 125
    :cond_2d
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v14, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/4 v4, 0x0

    .line 126
    invoke-virtual {v14, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    goto :goto_13

    :cond_2e
    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 127
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v14, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 128
    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v14, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 129
    :goto_13
    iget-object v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    if-eqz v7, :cond_2f

    .line 130
    invoke-virtual {v14, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setDimensionRatio(Ljava/lang/String;)V

    .line 131
    :cond_2f
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalWeight:F

    invoke-virtual {v14, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalWeight(F)V

    .line 132
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalWeight:F

    invoke-virtual {v14, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalWeight(F)V

    .line 133
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    invoke-virtual {v14, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 134
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    invoke-virtual {v14, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 135
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    iget v10, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    invoke-virtual {v14, v7, v8, v9, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalMatchStyle(IIIF)V

    .line 136
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    iget v10, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    invoke-virtual {v14, v7, v8, v9, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalMatchStyle(IIIF)V

    :cond_30
    :goto_14
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_31
    return-void
.end method

.method private setSelfDimensionBehaviour(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 7
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    if-eq v0, v6, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_0

    move-object p1, v4

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_0
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, v3

    move v0, p1

    move-object p1, v4

    goto :goto_1

    .line 10
    :cond_1
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    :goto_1
    if-eq v1, v6, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    :goto_2
    const/4 p2, 0x0

    goto :goto_3

    .line 12
    :cond_3
    iget v1, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p2, v2

    goto :goto_3

    .line 13
    :cond_4
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_2

    .line 14
    :cond_5
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 15
    :goto_3
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setMinWidth(I)V

    .line 16
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setMinHeight(I)V

    .line 17
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 18
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 19
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 20
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 21
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget p2, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setMinWidth(I)V

    .line 22
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget p2, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setMinHeight(I)V

    return-void
.end method

.method private updateHierarchy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-direct {p0}, Landroid/support/constraint/ConstraintLayout;->setChildrenConstraints()V

    :cond_2
    return-void
.end method

.method private updatePostMeasures()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    instance-of v4, v3, Landroid/support/constraint/Placeholder;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Landroid/support/constraint/Placeholder;

    invoke-virtual {v3, p0}, Landroid/support/constraint/Placeholder;->updatePostMeasure(Landroid/support/constraint/ConstraintLayout;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintHelper;

    .line 7
    invoke-virtual {v2, p0}, Landroid/support/constraint/ConstraintHelper;->updatePostMeasure(Landroid/support/constraint/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xe

    if-ge p2, p3, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44870000    # 1080.0f

    const/high16 v4, 0x44f00000    # 1920.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_2

    move-object/from16 v7, p0

    .line 6
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 9
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 10
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 12
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    .line 13
    aget-object v9, v8, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 14
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 15
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 16
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v3

    mul-float v9, v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v4

    mul-float v10, v10, v2

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v3

    mul-float v11, v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v4

    mul-float v8, v8, v2

    float-to-int v8, v8

    .line 17
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 18
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 19
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 20
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 21
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 22
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 23
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 24
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 25
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v7, p0

    return-void
.end method

.method public fillMetrics(Landroid/support/constraint/solver/Metrics;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mMetrics:Landroid/support/constraint/solver/Metrics;

    .line 2
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->fillMetrics(Landroid/support/constraint/solver/Metrics;)V

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getOptimizationLevel()I

    move-result v0

    return v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 0

    if-ne p1, p0, :cond_0

    .line 1
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 5
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isHelper:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDrawX()I

    move-result v0

    .line 9
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDrawY()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    instance-of v4, p5, Landroid/support/constraint/Placeholder;

    if-eqz v4, :cond_2

    .line 14
    check-cast p5, Landroid/support/constraint/Placeholder;

    .line 15
    invoke-virtual {p5}, Landroid/support/constraint/Placeholder;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 16
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    .line 19
    iget-object p2, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/ConstraintHelper;

    .line 20
    invoke-virtual {p2, p0}, Landroid/support/constraint/ConstraintHelper;->updatePostLayout(Landroid/support/constraint/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    .line 8
    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v10, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setX(I)V

    .line 9
    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v10, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setY(I)V

    .line 10
    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v11, v0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {v10, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setMaxWidth(I)V

    .line 11
    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v11, v0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {v10, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setMaxHeight(I)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x11

    if-lt v3, v12, :cond_1

    .line 12
    iget-object v12, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v13

    if-ne v13, v11, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v12, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setRtl(Z)V

    .line 13
    :cond_1
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->setSelfDimensionBehaviour(II)V

    .line 14
    iget-object v12, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v12

    .line 15
    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v13

    .line 16
    iget-boolean v14, v0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    if-eqz v14, :cond_2

    .line 17
    iput-boolean v10, v0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 18
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->updateHierarchy()V

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    .line 19
    :goto_1
    iget v15, v0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    const/16 v11, 0x8

    and-int/2addr v15, v11

    if-ne v15, v11, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_4

    .line 20
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->preOptimize()V

    .line 21
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v11, v12, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->optimizeForDimensions(II)V

    .line 22
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->internalMeasureDimensions(II)V

    goto :goto_3

    .line 23
    :cond_4
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->internalMeasureChildren(II)V

    .line 24
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->updatePostMeasures()V

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-lez v11, :cond_5

    if-eqz v14, :cond_5

    .line 26
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Analyzer;->determineGroups(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;)V

    .line 27
    :cond_5
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-boolean v14, v11, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mGroupsWrapOptimized:Z

    if-eqz v14, :cond_9

    .line 28
    iget-boolean v14, v11, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalWrapOptimized:Z

    const/high16 v10, -0x80000000

    if-eqz v14, :cond_7

    if-ne v4, v10, :cond_7

    .line 29
    iget v14, v11, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWrapFixedWidth:I

    if-ge v14, v5, :cond_6

    .line 30
    invoke-virtual {v11, v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 31
    :cond_6
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    invoke-virtual {v11, v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 33
    :cond_7
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-boolean v14, v11, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalWrapOptimized:Z

    if-eqz v14, :cond_9

    if-ne v6, v10, :cond_9

    .line 34
    iget v10, v11, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWrapFixedHeight:I

    if-ge v10, v7, :cond_8

    .line 35
    invoke-virtual {v11, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 36
    :cond_8
    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 37
    invoke-virtual {v10, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 38
    :cond_9
    iget v10, v0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    const/16 v11, 0x20

    and-int/2addr v10, v11

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v10, v11, :cond_e

    .line 39
    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v10

    .line 40
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v11

    move/from16 v16, v13

    .line 41
    iget v13, v0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidth:I

    if-eq v13, v10, :cond_a

    if-ne v4, v14, :cond_a

    .line 42
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWidgetGroups:Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v13, v10}, Landroid/support/constraint/solver/widgets/Analyzer;->setPosition(Ljava/util/List;II)V

    .line 43
    :cond_a
    iget v4, v0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeight:I

    if-eq v4, v11, :cond_b

    if-ne v6, v14, :cond_b

    .line 44
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWidgetGroups:Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {v4, v6, v11}, Landroid/support/constraint/solver/widgets/Analyzer;->setPosition(Ljava/util/List;II)V

    .line 45
    :cond_b
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-boolean v6, v4, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalWrapOptimized:Z

    if-eqz v6, :cond_c

    iget v6, v4, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWrapFixedWidth:I

    if-le v6, v5, :cond_c

    .line 46
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWidgetGroups:Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v13, v5}, Landroid/support/constraint/solver/widgets/Analyzer;->setPosition(Ljava/util/List;II)V

    goto :goto_4

    :cond_c
    const/4 v13, 0x0

    .line 47
    :goto_4
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-boolean v5, v4, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalWrapOptimized:Z

    if-eqz v5, :cond_d

    iget v5, v4, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWrapFixedHeight:I

    if-le v5, v7, :cond_d

    .line 48
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWidgetGroups:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v4, v5, v7}, Landroid/support/constraint/solver/widgets/Analyzer;->setPosition(Ljava/util/List;II)V

    goto :goto_5

    :cond_d
    const/4 v5, 0x1

    goto :goto_5

    :cond_e
    move/from16 v16, v13

    const/4 v5, 0x1

    const/4 v13, 0x0

    .line 49
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    const-string v4, "First pass"

    .line 50
    invoke-virtual {v0, v4}, Landroid/support/constraint/ConstraintLayout;->solveLinearSystem(Ljava/lang/String;)V

    .line 51
    :cond_f
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int/2addr v9, v6

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    add-int/2addr v8, v6

    if-lez v4, :cond_2d

    .line 54
    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v10, :cond_10

    const/4 v7, 0x1

    goto :goto_6

    :cond_10
    const/4 v7, 0x0

    .line 55
    :goto_6
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    if-ne v11, v10, :cond_11

    const/4 v10, 0x1

    goto :goto_7

    :cond_11
    const/4 v10, 0x0

    .line 56
    :goto_7
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v11

    iget v5, v0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 57
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v11

    iget v13, v0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_8
    const-wide/16 v19, 0x1

    if-ge v13, v4, :cond_22

    .line 58
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 59
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v14, v21

    check-cast v14, Landroid/view/View;

    if-nez v14, :cond_12

    move/from16 v22, v4

    move/from16 v21, v12

    goto/16 :goto_e

    .line 60
    :cond_12
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    move/from16 v22, v4

    move-object/from16 v4, v21

    check-cast v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move/from16 v21, v12

    .line 61
    iget-boolean v12, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isHelper:Z

    if-nez v12, :cond_21

    iget-boolean v12, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    if-eqz v12, :cond_13

    goto/16 :goto_e

    .line 62
    :cond_13
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v12

    move/from16 v23, v13

    const/16 v13, 0x8

    if-ne v12, v13, :cond_14

    :goto_9
    goto/16 :goto_f

    :cond_14
    if-eqz v15, :cond_15

    .line 63
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getResolutionWidth()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v12

    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ResolutionNode;->isResolved()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 64
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getResolutionHeight()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v12

    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ResolutionNode;->isResolved()Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_9

    .line 65
    :cond_15
    iget v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v13, -0x2

    if-ne v12, v13, :cond_16

    iget-boolean v13, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    if-eqz v13, :cond_16

    .line 66
    invoke-static {v1, v8, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    goto :goto_a

    .line 67
    :cond_16
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 68
    :goto_a
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v13, v1, :cond_17

    iget-boolean v1, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    if-eqz v1, :cond_17

    .line 69
    invoke-static {v2, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    goto :goto_b

    .line 70
    :cond_17
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 71
    :goto_b
    invoke-virtual {v14, v12, v1}, Landroid/view/View;->measure(II)V

    .line 72
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->mMetrics:Landroid/support/constraint/solver/Metrics;

    if-eqz v1, :cond_18

    .line 73
    iget-wide v12, v1, Landroid/support/constraint/solver/Metrics;->additionalMeasures:J

    add-long v12, v12, v19

    iput-wide v12, v1, Landroid/support/constraint/solver/Metrics;->additionalMeasures:J

    .line 74
    :cond_18
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 75
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 76
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v13

    if-eq v1, v13, :cond_1b

    .line 77
    invoke-virtual {v6, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    if-eqz v15, :cond_19

    .line 78
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getResolutionWidth()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v13

    invoke-virtual {v13, v1}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->resolve(I)V

    :cond_19
    if-eqz v7, :cond_1a

    .line 79
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getRight()I

    move-result v1

    if-le v1, v5, :cond_1a

    .line 80
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getRight()I

    move-result v1

    sget-object v13, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 81
    invoke-virtual {v6, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v13

    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v13

    add-int/2addr v1, v13

    .line 82
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1a
    const/16 v17, 0x1

    .line 83
    :cond_1b
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    if-eq v12, v1, :cond_1e

    .line 84
    invoke-virtual {v6, v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    if-eqz v15, :cond_1c

    .line 85
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getResolutionHeight()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->resolve(I)V

    :cond_1c
    if-eqz v10, :cond_1d

    .line 86
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getBottom()I

    move-result v1

    if-le v1, v11, :cond_1d

    .line 87
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getBottom()I

    move-result v1

    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 88
    invoke-virtual {v6, v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v12

    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v12

    add-int/2addr v1, v12

    .line 89
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v11, v1

    :cond_1d
    const/16 v17, 0x1

    .line 90
    :cond_1e
    iget-boolean v1, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    if-eqz v1, :cond_1f

    .line 91
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1f

    .line 92
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v4

    if-eq v1, v4, :cond_1f

    .line 93
    invoke-virtual {v6, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setBaselineDistance(I)V

    const/16 v1, 0xb

    const/4 v6, 0x1

    goto :goto_c

    :cond_1f
    move/from16 v6, v17

    const/16 v1, 0xb

    :goto_c
    if-lt v3, v1, :cond_20

    .line 94
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v4, v18

    invoke-static {v4, v1}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v1

    move/from16 v18, v1

    goto :goto_d

    :cond_20
    move/from16 v4, v18

    :goto_d
    move/from16 v17, v6

    goto :goto_10

    :cond_21
    :goto_e
    move/from16 v23, v13

    :goto_f
    move/from16 v4, v18

    move/from16 v18, v4

    :goto_10
    add-int/lit8 v13, v23, 0x1

    move/from16 v1, p1

    move/from16 v12, v21

    move/from16 v4, v22

    const/high16 v14, 0x40000000    # 2.0f

    goto/16 :goto_8

    :cond_22
    move/from16 v22, v4

    move/from16 v21, v12

    move/from16 v4, v18

    if-eqz v17, :cond_26

    .line 95
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move/from16 v6, v21

    invoke-virtual {v1, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 96
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move/from16 v6, v16

    invoke-virtual {v1, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    if-eqz v15, :cond_23

    .line 97
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->solveGraph()V

    :cond_23
    const-string v1, "2nd pass"

    .line 98
    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->solveLinearSystem(Ljava/lang/String;)V

    .line 99
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    if-ge v1, v5, :cond_24

    .line 100
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    const/4 v13, 0x1

    goto :goto_11

    :cond_24
    const/4 v13, 0x0

    .line 101
    :goto_11
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    if-ge v1, v11, :cond_25

    .line 102
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    const/4 v11, 0x1

    goto :goto_12

    :cond_25
    move v11, v13

    :goto_12
    if-eqz v11, :cond_26

    const-string v1, "3rd pass"

    .line 103
    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->solveLinearSystem(Ljava/lang/String;)V

    :cond_26
    move/from16 v1, v22

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v1, :cond_2c

    .line 104
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 105
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_29

    :cond_27
    const/16 v11, 0x8

    :cond_28
    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_14

    .line 106
    :cond_29
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v11

    if-ne v7, v11, :cond_2a

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v11

    if-eq v7, v11, :cond_27

    .line 107
    :cond_2a
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v7

    const/16 v11, 0x8

    if-eq v7, v11, :cond_28

    .line 108
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v7

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 109
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v5

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 110
    invoke-virtual {v6, v7, v5}, Landroid/view/View;->measure(II)V

    .line 111
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->mMetrics:Landroid/support/constraint/solver/Metrics;

    if-eqz v5, :cond_2b

    .line 112
    iget-wide v6, v5, Landroid/support/constraint/solver/Metrics;->additionalMeasures:J

    add-long v6, v6, v19

    iput-wide v6, v5, Landroid/support/constraint/solver/Metrics;->additionalMeasures:J

    :cond_2b
    :goto_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_2c
    move v10, v4

    goto :goto_15

    :cond_2d
    const/4 v10, 0x0

    .line 113
    :goto_15
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    add-int/2addr v1, v8

    .line 114
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v4

    add-int/2addr v4, v9

    const/16 v5, 0xb

    if-lt v3, v5, :cond_30

    move/from16 v3, p1

    .line 115
    invoke-static {v1, v3, v10}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v3, v10, 0x10

    .line 116
    invoke-static {v4, v2, v3}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    and-int/2addr v2, v3

    .line 117
    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 118
    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 119
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->isWidthMeasuredTooSmall()Z

    move-result v3

    const/high16 v4, 0x1000000

    if-eqz v3, :cond_2e

    or-int/2addr v1, v4

    .line 120
    :cond_2e
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->isHeightMeasuredTooSmall()Z

    move-result v3

    if-eqz v3, :cond_2f

    or-int/2addr v2, v4

    .line 121
    :cond_2f
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 122
    iput v1, v0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidth:I

    .line 123
    iput v2, v0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeight:I

    goto :goto_16

    .line 124
    :cond_30
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 125
    iput v1, v0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidth:I

    .line 126
    iput v4, v0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeight:I

    :goto_16
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 4
    instance-of v1, p1, Landroid/support/constraint/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    instance-of v0, v0, Landroid/support/constraint/solver/widgets/Guideline;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 7
    new-instance v1, Landroid/support/constraint/solver/widgets/Guideline;

    invoke-direct {v1}, Landroid/support/constraint/solver/widgets/Guideline;-><init>()V

    iput-object v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 8
    iput-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 9
    check-cast v1, Landroid/support/constraint/solver/widgets/Guideline;

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->orientation:I

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/Guideline;->setOrientation(I)V

    .line 10
    :cond_1
    instance-of v0, p1, Landroid/support/constraint/ConstraintHelper;

    if-eqz v0, :cond_2

    .line 11
    move-object v0, p1

    check-cast v0, Landroid/support/constraint/ConstraintHelper;

    .line 12
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintHelper;->validateParams()V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 14
    iput-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 15
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/WidgetContainer;->remove(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 6
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidth:I

    .line 4
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeight:I

    .line 5
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 6
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeightSize:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 8
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeightMode:I

    return-void
.end method

.method public setConstraintSet(Landroid/support/constraint/ConstraintSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 4
    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    iget-object p3, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 3
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    .line 3
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 3
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    .line 3
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 3
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public solveLinearSystem(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->layout()V

    .line 2
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mMetrics:Landroid/support/constraint/solver/Metrics;

    if-eqz p1, :cond_0

    .line 3
    iget-wide v0, p1, Landroid/support/constraint/solver/Metrics;->resolutions:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Landroid/support/constraint/solver/Metrics;->resolutions:J

    :cond_0
    return-void
.end method
