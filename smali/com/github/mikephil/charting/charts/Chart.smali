.class public abstract Lcom/github/mikephil/charting/charts/Chart;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/ChartData<",
        "+",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Landroid/view/ViewGroup;",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;"
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "MPAndroidChart"

.field public static final PAINT_CENTER_TEXT:I = 0xe

.field public static final PAINT_DESCRIPTION:I = 0xb

.field public static final PAINT_GRID_BACKGROUND:I = 0x4

.field public static final PAINT_HOLE:I = 0xd

.field public static final PAINT_INFO:I = 0x7

.field public static final PAINT_LEGEND_LABEL:I = 0x12


# instance fields
.field public mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

.field public mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

.field public mData:Lcom/github/mikephil/charting/data/ChartData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mDefaultValueFormatter:Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

.field public mDescPaint:Landroid/graphics/Paint;

.field public mDescription:Lcom/github/mikephil/charting/components/Description;

.field private mDragDecelerationEnabled:Z

.field private mDragDecelerationFrictionCoef:F

.field public mDrawMarkers:Z

.field private mExtraBottomOffset:F

.field private mExtraLeftOffset:F

.field private mExtraRightOffset:F

.field private mExtraTopOffset:F

.field private mGestureListener:Lcom/github/mikephil/charting/listener/OnChartGestureListener;

.field public mHighLightPerTapEnabled:Z

.field public mHighlighter:Lcom/github/mikephil/charting/highlight/IHighlighter;

.field public mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

.field public mInfoPaint:Landroid/graphics/Paint;

.field public mJobs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public mLegend:Lcom/github/mikephil/charting/components/Legend;

.field public mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

.field public mLogEnabled:Z

.field public mMarker:Lcom/github/mikephil/charting/components/IMarker;

.field public mMaxHighlightDistance:F

.field private mNoDataText:Ljava/lang/String;

.field private mOffsetsCalculated:Z

.field public mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

.field public mSelectionListener:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

.field public mTouchEnabled:Z

.field private mUnbind:Z

.field public mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

.field public mXAxis:Lcom/github/mikephil/charting/components/XAxis;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mHighLightPerTapEnabled:Z

    .line 5
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDragDecelerationEnabled:Z

    const v1, 0x3f666666    # 0.9f

    .line 6
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDragDecelerationFrictionCoef:F

    .line 7
    new-instance v1, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    invoke-direct {v1, p1}, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;-><init>(I)V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDefaultValueFormatter:Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    .line 8
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mTouchEnabled:Z

    const-string v1, "No chart data available."

    .line 9
    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mNoDataText:Ljava/lang/String;

    .line 10
    new-instance v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;-><init>()V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraTopOffset:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraRightOffset:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraBottomOffset:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraLeftOffset:F

    .line 12
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mOffsetsCalculated:Z

    .line 13
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mMaxHighlightDistance:F

    .line 14
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDrawMarkers:Z

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mJobs:Ljava/util/ArrayList;

    .line 16
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mUnbind:Z

    .line 17
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mHighLightPerTapEnabled:Z

    .line 22
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mDragDecelerationEnabled:Z

    const v0, 0x3f666666    # 0.9f

    .line 23
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDragDecelerationFrictionCoef:F

    .line 24
    new-instance v0, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    invoke-direct {v0, p1}, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDefaultValueFormatter:Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    .line 25
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mTouchEnabled:Z

    const-string v0, "No chart data available."

    .line 26
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mNoDataText:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraTopOffset:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraRightOffset:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraBottomOffset:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraLeftOffset:F

    .line 29
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mOffsetsCalculated:Z

    .line 30
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mMaxHighlightDistance:F

    .line 31
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mDrawMarkers:Z

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mJobs:Ljava/util/ArrayList;

    .line 33
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mUnbind:Z

    .line 34
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mHighLightPerTapEnabled:Z

    .line 39
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mDragDecelerationEnabled:Z

    const p3, 0x3f666666    # 0.9f

    .line 40
    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->mDragDecelerationFrictionCoef:F

    .line 41
    new-instance p3, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    invoke-direct {p3, p1}, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;-><init>(I)V

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->mDefaultValueFormatter:Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    .line 42
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mTouchEnabled:Z

    const-string p3, "No chart data available."

    .line 43
    iput-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->mNoDataText:Ljava/lang/String;

    .line 44
    new-instance p3, Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {p3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;-><init>()V

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    const/4 p3, 0x0

    .line 45
    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraTopOffset:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraRightOffset:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraBottomOffset:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraLeftOffset:F

    .line 46
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mOffsetsCalculated:Z

    .line 47
    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->mMaxHighlightDistance:F

    .line 48
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mDrawMarkers:Z

    .line 49
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mJobs:Ljava/util/ArrayList;

    .line 50
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mUnbind:Z

    .line 51
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->init()V

    return-void
.end method

.method private unbindDrawables(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->unbindDrawables(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void
.end method


# virtual methods
.method public addViewportJob(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->hasChartDimens()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public animateX(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->animateX(I)V

    return-void
.end method

.method public animateX(ILcom/github/mikephil/charting/animation/Easing$EasingOption;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->animateX(ILcom/github/mikephil/charting/animation/Easing$EasingOption;)V

    return-void
.end method

.method public animateX(ILcom/github/mikephil/charting/animation/EasingFunction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->animateX(ILcom/github/mikephil/charting/animation/EasingFunction;)V

    return-void
.end method

.method public animateXY(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->animateXY(II)V

    return-void
.end method

.method public animateXY(IILcom/github/mikephil/charting/animation/Easing$EasingOption;Lcom/github/mikephil/charting/animation/Easing$EasingOption;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/animation/ChartAnimator;->animateXY(IILcom/github/mikephil/charting/animation/Easing$EasingOption;Lcom/github/mikephil/charting/animation/Easing$EasingOption;)V

    return-void
.end method

.method public animateXY(IILcom/github/mikephil/charting/animation/EasingFunction;Lcom/github/mikephil/charting/animation/EasingFunction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/animation/ChartAnimator;->animateXY(IILcom/github/mikephil/charting/animation/EasingFunction;Lcom/github/mikephil/charting/animation/EasingFunction;)V

    return-void
.end method

.method public animateY(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->animateY(I)V

    return-void
.end method

.method public animateY(ILcom/github/mikephil/charting/animation/Easing$EasingOption;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->animateY(ILcom/github/mikephil/charting/animation/Easing$EasingOption;)V

    return-void
.end method

.method public animateY(ILcom/github/mikephil/charting/animation/EasingFunction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->animateY(ILcom/github/mikephil/charting/animation/EasingFunction;)V

    return-void
.end method

.method public abstract calcMinMax()V
.end method

.method public abstract calculateOffsets()V
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mOffsetsCalculated:Z

    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public clearAllViewportJobs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public clearValues()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->clearValues()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public disableScroll()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public drawDescription(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lcom/github/mikephil/charting/components/Description;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lcom/github/mikephil/charting/components/Description;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Description;->getPosition()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lcom/github/mikephil/charting/components/Description;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lcom/github/mikephil/charting/components/Description;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lcom/github/mikephil/charting/components/Description;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lcom/github/mikephil/charting/components/Description;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Description;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetRight()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lcom/github/mikephil/charting/components/Description;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->getXOffset()F

    move-result v1

    sub-float/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetBottom()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lcom/github/mikephil/charting/components/Description;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getYOffset()F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_0

    .line 9
    :cond_0
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 10
    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    move v4, v1

    move v1, v0

    move v0, v4

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lcom/github/mikephil/charting/components/Description;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Description;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public drawMarkers(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mMarker:Lcom/github/mikephil/charting/components/IMarker;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->isDrawMarkersEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->valuesToHighlight()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 3
    aget-object v2, v2, v1

    .line 4
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/data/ChartData;->getEntryForHighlight(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    .line 6
    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v5

    if-eqz v4, :cond_3

    int-to-float v5, v5

    .line 7
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v6

    mul-float v3, v3, v6

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->getMarkerPosition(Lcom/github/mikephil/charting/highlight/Highlight;)[F

    move-result-object v3

    .line 9
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v6, v3, v0

    const/4 v7, 0x1

    aget v8, v3, v7

    invoke-virtual {v5, v6, v8}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBounds(FF)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->mMarker:Lcom/github/mikephil/charting/components/IMarker;

    invoke-interface {v5, v4, v2}, Lcom/github/mikephil/charting/components/IMarker;->refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 11
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mMarker:Lcom/github/mikephil/charting/components/IMarker;

    aget v4, v3, v0

    aget v3, v3, v7

    invoke-interface {v2, p1, v4, v3}, Lcom/github/mikephil/charting/components/IMarker;->draw(Landroid/graphics/Canvas;FF)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public enableScroll()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    return-object v0
.end method

.method public getCenter()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOfView()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenter()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentCenter()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    return-object v0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/github/mikephil/charting/data/ChartData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    return-object v0
.end method

.method public getDefaultValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDefaultValueFormatter:Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    return-object v0
.end method

.method public getDescription()Lcom/github/mikephil/charting/components/Description;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lcom/github/mikephil/charting/components/Description;

    return-object v0
.end method

.method public getDragDecelerationFrictionCoef()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDragDecelerationFrictionCoef:F

    return v0
.end method

.method public getExtraBottomOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraBottomOffset:F

    return v0
.end method

.method public getExtraLeftOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraLeftOffset:F

    return v0
.end method

.method public getExtraRightOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraRightOffset:F

    return v0
.end method

.method public getExtraTopOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraTopOffset:F

    return v0
.end method

.method public getHighlightByTouchPoint(FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighter()Lcom/github/mikephil/charting/highlight/IHighlighter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/github/mikephil/charting/highlight/IHighlighter;->getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p1

    return-object p1
.end method

.method public getHighlighted()[Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    return-object v0
.end method

.method public getHighlighter()Lcom/github/mikephil/charting/highlight/IHighlighter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mHighlighter:Lcom/github/mikephil/charting/highlight/IHighlighter;

    return-object v0
.end method

.method public getJobs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mJobs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLegend()Lcom/github/mikephil/charting/components/Legend;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    return-object v0
.end method

.method public getLegendRenderer()Lcom/github/mikephil/charting/renderer/LegendRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    return-object v0
.end method

.method public getMarker()Lcom/github/mikephil/charting/components/IMarker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mMarker:Lcom/github/mikephil/charting/components/IMarker;

    return-object v0
.end method

.method public getMarkerPosition(Lcom/github/mikephil/charting/highlight/Highlight;)[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDrawX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDrawY()F

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method public getMarkerView()Lcom/github/mikephil/charting/components/IMarker;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getMarker()Lcom/github/mikephil/charting/components/IMarker;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHighlightDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mMaxHighlightDistance:F

    return v0
.end method

.method public getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mGestureListener:Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    return-object v0
.end method

.method public getOnTouchListener()Lcom/github/mikephil/charting/listener/ChartTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    return-object v0
.end method

.method public getPaint(I)Landroid/graphics/Paint;
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescPaint:Landroid/graphics/Paint;

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    return-object p1
.end method

.method public getRenderer()Lcom/github/mikephil/charting/renderer/DataRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    return-object v0
.end method

.method public getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    return-object v0
.end method

.method public getXAxis()Lcom/github/mikephil/charting/components/XAxis;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    return-object v0
.end method

.method public getXChartMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    return v0
.end method

.method public getXChartMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    return v0
.end method

.method public getXRange()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    return v0
.end method

.method public getYMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getYMax()F

    move-result v0

    return v0
.end method

.method public getYMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getYMin()F

    move-result v0

    return v0
.end method

.method public highlightValue(FFI)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(FFIZ)V

    return-void
.end method

.method public highlightValue(FFIZ)V
    .locals 1

    if-ltz p3, :cond_1

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-direct {v0, p1, p2, p3}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFI)V

    invoke-virtual {p0, v0, p4}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p4}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    :goto_1
    return-void
.end method

.method public highlightValue(FI)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(FIZ)V

    return-void
.end method

.method public highlightValue(FIZ)V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(FFIZ)V

    return-void
.end method

.method public highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    return-void
.end method

.method public highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 8
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    goto :goto_1

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Highlighted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MPAndroidChart"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/ChartData;->getEntryForHighlight(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    if-nez v1, :cond_2

    .line 12
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    move-object p1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/github/mikephil/charting/highlight/Highlight;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 13
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    :goto_0
    move-object v0, v1

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setLastHighlighted([Lcom/github/mikephil/charting/highlight/Highlight;)V

    if-eqz p2, :cond_4

    .line 15
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mSelectionListener:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->valuesToHighlight()Z

    move-result p2

    if-nez p2, :cond_3

    .line 17
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mSelectionListener:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    invoke-interface {p1}, Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;->onNothingSelected()V

    goto :goto_2

    .line 18
    :cond_3
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mSelectionListener:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    invoke-interface {p2, v0, p1}, Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;->onValueSelected(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 19
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public highlightValues([Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    .line 2
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setLastHighlighted([Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public init()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-direct {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/github/mikephil/charting/animation/ChartAnimator;

    new-instance v1, Lcom/github/mikephil/charting/charts/Chart$1;

    invoke-direct {v1, p0}, Lcom/github/mikephil/charting/charts/Chart$1;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->init(Landroid/content/Context;)V

    const/high16 v0, 0x43fa0000    # 500.0f

    .line 6
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mMaxHighlightDistance:F

    .line 7
    new-instance v0, Lcom/github/mikephil/charting/components/Description;

    invoke-direct {v0}, Lcom/github/mikephil/charting/components/Description;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lcom/github/mikephil/charting/components/Description;

    .line 8
    new-instance v0, Lcom/github/mikephil/charting/components/Legend;

    invoke-direct {v0}, Lcom/github/mikephil/charting/components/Legend;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 9
    new-instance v1, Lcom/github/mikephil/charting/renderer/LegendRenderer;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v1, v2, v0}, Lcom/github/mikephil/charting/renderer/LegendRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/Legend;)V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    .line 10
    new-instance v0, Lcom/github/mikephil/charting/components/XAxis;

    invoke-direct {v0}, Lcom/github/mikephil/charting/components/XAxis;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescPaint:Landroid/graphics/Paint;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    const/16 v1, 0xf7

    const/16 v2, 0xbd

    const/16 v3, 0x33

    .line 13
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 15
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    if-eqz v0, :cond_1

    const-string v0, ""

    const-string v1, "Chart.init()"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public isDragDecelerationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDragDecelerationEnabled:Z

    return v0
.end method

.method public isDrawMarkerViewsEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->isDrawMarkersEnabled()Z

    move-result v0

    return v0
.end method

.method public isDrawMarkersEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDrawMarkers:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    move-result v0

    if-gtz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isHighlightPerTapEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mHighLightPerTapEnabled:Z

    return v0
.end method

.method public isLogEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    return v0
.end method

.method public abstract notifyDataSetChanged()V
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mUnbind:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p0}, Lcom/github/mikephil/charting/charts/Chart;->unbindDrawables(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mNoDataText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenter()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mNoDataText:Ljava/lang/String;

    iget v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mOffsetsCalculated:Z

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->calculateOffsets()V

    .line 7
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mOffsetsCalculated:Z

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    .line 4
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    .line 7
    invoke-static {v0, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    .line 8
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    const-string v1, "MPAndroidChart"

    if-eqz v0, :cond_0

    const-string v0, "OnSizeChanged()"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-lez p1, :cond_3

    if-lez p2, :cond_3

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_3

    if-ge p2, v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {v0, v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->setChartDimens(FF)V

    .line 4
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting chart dimens, width: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->notifyDataSetChanged()V

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    return-void
.end method

.method public removeViewportJob(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public saveToGallery(Ljava/lang/String;I)Z
    .locals 6

    .line 31
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v2, ""

    const-string v3, "MPAndroidChart-Library Save"

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/charts/Chart;->saveToGallery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result p1

    return p1
.end method

.method public saveToGallery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z
    .locals 8

    if-ltz p5, :cond_0

    const/16 v0, 0x64

    if-le p5, v0, :cond_1

    :cond_0
    const/16 p5, 0x32

    .line 1
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/DCIM/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-nez p2, :cond_2

    return v2

    .line 6
    :cond_2
    sget-object p2, Lcom/github/mikephil/charting/charts/Chart$2;->$SwitchMap$android$graphics$Bitmap$CompressFormat:[I

    invoke-virtual {p4}, Landroid/graphics/Bitmap$CompressFormat;->ordinal()I

    move-result v4

    aget p2, p2, v4

    const/4 v4, 0x1

    const-string v5, "image/png"

    const-string v6, "image/webp"

    const-string v7, "image/jpeg"

    if-eq p2, v4, :cond_6

    const/4 v5, 0x2

    if-eq p2, v5, :cond_4

    const-string p2, ".jpg"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, ".jpeg"

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object v5, v7

    goto :goto_0

    :cond_4
    const-string p2, ".webp"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    move-object v5, v6

    goto :goto_0

    :cond_6
    const-string p2, ".png"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_7
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getChartBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 16
    invoke-virtual {v6, p4, p5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 18
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide p4

    .line 20
    new-instance v3, Landroid/content/ContentValues;

    const/16 v6, 0x8

    invoke-direct {v3, v6}, Landroid/content/ContentValues;-><init>(I)V

    const-string v6, "title"

    .line 21
    invoke-virtual {v3, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "_display_name"

    .line 22
    invoke-virtual {v3, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "date_added"

    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "mime_type"

    .line 24
    invoke-virtual {v3, p1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "description"

    .line 25
    invoke-virtual {v3, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "orientation"

    invoke-virtual {v3, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "_data"

    .line 27
    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "_size"

    invoke-virtual {v3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, p2, v3}, Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;->insert(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    :cond_8
    return v2

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v2
.end method

.method public saveToPath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getChartBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p2, 0x28

    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public setData(Lcom/github/mikephil/charting/data/ChartData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mOffsetsCalculated:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/ChartData;->getYMin()F

    move-result v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/ChartData;->getYMax()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setupDefaultFormatter(FF)V

    .line 4
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 5
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->needsFormatter()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mDefaultValueFormatter:Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    if-ne v1, v2, :cond_1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDefaultValueFormatter:Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IValueFormatter;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->notifyDataSetChanged()V

    .line 8
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    if-eqz p1, :cond_4

    const-string p1, "MPAndroidChart"

    const-string v0, "Data is set."

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public setDescription(Lcom/github/mikephil/charting/components/Description;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lcom/github/mikephil/charting/components/Description;

    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDragDecelerationEnabled:Z

    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const p1, 0x3f7fbe77    # 0.999f

    .line 1
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDragDecelerationFrictionCoef:F

    return-void
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setDrawMarkers(Z)V

    return-void
.end method

.method public setDrawMarkers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDrawMarkers:Z

    return-void
.end method

.method public setExtraBottomOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraBottomOffset:F

    return-void
.end method

.method public setExtraLeftOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraLeftOffset:F

    return-void
.end method

.method public setExtraOffsets(FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setExtraLeftOffset(F)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/Chart;->setExtraTopOffset(F)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/Chart;->setExtraRightOffset(F)V

    .line 4
    invoke-virtual {p0, p4}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    return-void
.end method

.method public setExtraRightOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraRightOffset:F

    return-void
.end method

.method public setExtraTopOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraTopOffset:F

    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const-string p1, "MPAndroidChart"

    const-string v0, "Cannot enable/disable hardware acceleration for devices below API level 11."

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setHighlightPerTapEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mHighLightPerTapEnabled:Z

    return-void
.end method

.method public setHighlighter(Lcom/github/mikephil/charting/highlight/ChartHighlighter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mHighlighter:Lcom/github/mikephil/charting/highlight/IHighlighter;

    return-void
.end method

.method public setLastHighlighted([Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->setLastHighlighted(Lcom/github/mikephil/charting/highlight/Highlight;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->setLastHighlighted(Lcom/github/mikephil/charting/highlight/Highlight;)V

    :goto_1
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    return-void
.end method

.method public setMarker(Lcom/github/mikephil/charting/components/IMarker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mMarker:Lcom/github/mikephil/charting/components/IMarker;

    return-void
.end method

.method public setMarkerView(Lcom/github/mikephil/charting/components/IMarker;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    return-void
.end method

.method public setMaxHighlightDistance(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mMaxHighlightDistance:F

    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mNoDataText:Ljava/lang/String;

    return-void
.end method

.method public setNoDataTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setNoDataTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setOnChartGestureListener(Lcom/github/mikephil/charting/listener/OnChartGestureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mGestureListener:Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    return-void
.end method

.method public setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mSelectionListener:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    return-void
.end method

.method public setOnTouchListener(Lcom/github/mikephil/charting/listener/ChartTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;I)V
    .locals 1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    const/16 v0, 0xb

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescPaint:Landroid/graphics/Paint;

    goto :goto_0

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    :goto_0
    return-void
.end method

.method public setRenderer(Lcom/github/mikephil/charting/renderer/DataRenderer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mTouchEnabled:Z

    return-void
.end method

.method public setUnbindEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mUnbind:Z

    return-void
.end method

.method public setupDefaultFormatter(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 4
    :goto_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->getDecimals(F)I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mDefaultValueFormatter:Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;->setup(I)V

    return-void
.end method

.method public valuesToHighlight()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method
