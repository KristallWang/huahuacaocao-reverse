.class public abstract Lcom/github/mikephil/charting/renderer/AxisRenderer;
.super Lcom/github/mikephil/charting/renderer/Renderer;
.source "SourceFile"


# instance fields
.field public mAxis:Lcom/github/mikephil/charting/components/AxisBase;

.field public mAxisLabelPaint:Landroid/graphics/Paint;

.field public mAxisLinePaint:Landroid/graphics/Paint;

.field public mGridPaint:Landroid/graphics/Paint;

.field public mLimitLinePaint:Landroid/graphics/Paint;

.field public mTrans:Lcom/github/mikephil/charting/utils/Transformer;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/AxisBase;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/renderer/Renderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 2
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 3
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 4
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    const p3, -0x777778

    .line 7
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 16
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public computeAxis(FFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentWidth()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isFullyZoomedOutY()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result p2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p2

    if-nez p3, :cond_0

    .line 4
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float p3, v0

    .line 5
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float p3, v0

    .line 7
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    :goto_0
    double-to-float v0, v0

    .line 8
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    .line 9
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    move p1, p3

    move p2, v0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->computeAxisValues(FF)V

    return-void
.end method

.method public computeAxisValues(FF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/AxisBase;->getLabelCount()I

    move-result v3

    sub-float v4, v2, v1

    .line 2
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    if-eqz v3, :cond_10

    const-wide/16 v7, 0x0

    cmpg-double v9, v4, v7

    if-lez v9, :cond_10

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_7

    :cond_0
    int-to-double v9, v3

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, v4, v9

    .line 5
    invoke-static {v9, v10}, Lcom/github/mikephil/charting/utils/Utils;->roundToNextSignificant(D)F

    move-result v9

    float-to-double v9, v9

    .line 6
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/AxisBase;->isGranularityEnabled()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 7
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/AxisBase;->getGranularity()F

    move-result v11

    float-to-double v11, v11

    cmpg-double v13, v9, v11

    if-gez v13, :cond_1

    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/components/AxisBase;->getGranularity()F

    move-result v9

    float-to-double v9, v9

    .line 8
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-double v11, v11

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/github/mikephil/charting/utils/Utils;->roundToNextSignificant(D)F

    move-result v11

    float-to-double v11, v11

    .line 9
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v9, v11

    double-to-int v6, v6

    const/4 v7, 0x5

    if-le v6, v7, :cond_2

    .line 10
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    .line 11
    :cond_2
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/AxisBase;->isCenterAxisLabelsEnabled()Z

    move-result v6

    .line 12
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/AxisBase;->isForceLabelsEnabled()Z

    move-result v7

    if-eqz v7, :cond_4

    double-to-float v2, v4

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-double v9, v2

    .line 13
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iput v3, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 14
    iget-object v4, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    array-length v4, v4

    if-ge v4, v3, :cond_3

    .line 15
    new-array v4, v3, [F

    iput-object v4, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_c

    .line 16
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iget-object v4, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    aput v1, v4, v2

    float-to-double v4, v1

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v9

    double-to-float v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x0

    cmpl-double v5, v9, v3

    if-nez v5, :cond_5

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_5
    float-to-double v3, v1

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    mul-double v3, v3, v9

    .line 19
    :goto_1
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->isCenterAxisLabelsEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    sub-double/2addr v3, v9

    :cond_6
    const-wide/16 v15, 0x0

    cmpl-double v1, v9, v15

    if-nez v1, :cond_7

    move-wide v1, v15

    goto :goto_2

    :cond_7
    float-to-double v1, v2

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    mul-double v1, v1, v9

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->nextUp(D)D

    move-result-wide v1

    :goto_2
    cmpl-double v5, v9, v15

    if-eqz v5, :cond_8

    move-wide v7, v3

    :goto_3
    cmpg-double v5, v7, v1

    if-gtz v5, :cond_8

    add-int/lit8 v6, v6, 0x1

    add-double/2addr v7, v9

    goto :goto_3

    .line 21
    :cond_8
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iput v6, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 22
    iget-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    array-length v2, v2

    if-ge v2, v6, :cond_9

    .line 23
    new-array v2, v6, [F

    iput-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_b

    const-wide/16 v7, 0x0

    cmpl-double v2, v3, v7

    if-nez v2, :cond_a

    move-wide v3, v7

    .line 24
    :cond_a
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iget-object v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    double-to-float v5, v3

    aput v5, v2, v1

    add-double/2addr v3, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    move v3, v6

    :cond_c
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v9, v1

    if-gez v4, :cond_d

    .line 25
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    iput v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mDecimals:I

    goto :goto_5

    .line 26
    :cond_d
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    const/4 v2, 0x0

    iput v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mDecimals:I

    .line 27
    :goto_5
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->isCenterAxisLabelsEnabled()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 28
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iget-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    array-length v2, v2

    if-ge v2, v3, :cond_e

    .line 29
    new-array v2, v3, [F

    iput-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    :cond_e
    double-to-float v1, v9

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v3, :cond_f

    .line 30
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iget-object v4, v2, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    iget-object v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    aget v2, v2, v6

    add-float/2addr v2, v1

    aput v2, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    return-void

    .line 31
    :cond_10
    :goto_7
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    const/4 v2, 0x0

    new-array v3, v2, [F

    iput-object v3, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    new-array v3, v2, [F

    .line 32
    iput-object v3, v1, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    .line 33
    iput v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    return-void
.end method

.method public getPaintAxisLabels()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPaintAxisLine()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPaintGrid()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getTransformer()Lcom/github/mikephil/charting/utils/Transformer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    return-object v0
.end method

.method public abstract renderAxisLabels(Landroid/graphics/Canvas;)V
.end method

.method public abstract renderAxisLine(Landroid/graphics/Canvas;)V
.end method

.method public abstract renderGridLines(Landroid/graphics/Canvas;)V
.end method

.method public abstract renderLimitLines(Landroid/graphics/Canvas;)V
.end method
