.class public Lcom/github/mikephil/charting/utils/Transformer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mMBuffer1:Landroid/graphics/Matrix;

.field private mMBuffer2:Landroid/graphics/Matrix;

.field public mMatrixOffset:Landroid/graphics/Matrix;

.field public mMatrixValueToPx:Landroid/graphics/Matrix;

.field public mPixelToValueMatrixBuffer:Landroid/graphics/Matrix;

.field public mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

.field public ptsBuffer:[F

.field public valuePointsForGenerateTransformedValuesBubble:[F

.field public valuePointsForGenerateTransformedValuesCandle:[F

.field public valuePointsForGenerateTransformedValuesLine:[F

.field public valuePointsForGenerateTransformedValuesScatter:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesScatter:[F

    new-array v1, v0, [F

    .line 5
    iput-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesBubble:[F

    new-array v1, v0, [F

    .line 6
    iput-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesLine:[F

    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesCandle:[F

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mPixelToValueMatrixBuffer:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->ptsBuffer:[F

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMBuffer1:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMBuffer2:Landroid/graphics/Matrix;

    .line 12
    iput-object p1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    return-void
.end method


# virtual methods
.method public generateTransformedValuesBubble(Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;FII)[F
    .locals 4

    sub-int/2addr p4, p3

    add-int/lit8 p4, p4, 0x1

    mul-int/lit8 p4, p4, 0x2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesBubble:[F

    array-length v0, v0

    if-eq v0, p4, :cond_0

    .line 2
    new-array v0, p4, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesBubble:[F

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesBubble:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_2

    .line 4
    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, p3

    invoke-interface {p1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    aput v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    .line 6
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    mul-float v2, v2, p2

    aput v2, v0, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7
    aput v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    .line 8
    aput v2, v0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/Transformer;->getValueToPixelMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v0
.end method

.method public generateTransformedValuesCandle(Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;FFII)[F
    .locals 3

    sub-int/2addr p5, p4

    int-to-float p5, p5

    mul-float p5, p5, p2

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p5, p2

    float-to-int p2, p5

    mul-int/lit8 p2, p2, 0x2

    .line 1
    iget-object p5, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesCandle:[F

    array-length p5, p5

    if-eq p5, p2, :cond_0

    .line 2
    new-array p5, p2, [F

    iput-object p5, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesCandle:[F

    .line 3
    :cond_0
    iget-object p5, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesCandle:[F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 4
    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p4

    invoke-interface {p1, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/CandleEntry;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    aput v2, p5, v0

    add-int/lit8 v2, v0, 0x1

    .line 6
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v1

    mul-float v1, v1, p3

    aput v1, p5, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    aput v1, p5, v0

    add-int/lit8 v2, v0, 0x1

    .line 8
    aput v1, p5, v2

    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/Transformer;->getValueToPixelMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object p5
.end method

.method public generateTransformedValuesLine(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;FFII)[F
    .locals 3

    sub-int/2addr p5, p4

    int-to-float p5, p5

    mul-float p5, p5, p2

    float-to-int p2, p5

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p2, p2, 0x2

    .line 1
    iget-object p5, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesLine:[F

    array-length p5, p5

    if-eq p5, p2, :cond_0

    .line 2
    new-array p5, p2, [F

    iput-object p5, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesLine:[F

    .line 3
    :cond_0
    iget-object p5, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesLine:[F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 4
    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p4

    invoke-interface {p1, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    aput v2, p5, v0

    add-int/lit8 v2, v0, 0x1

    .line 6
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v1

    mul-float v1, v1, p3

    aput v1, p5, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    aput v1, p5, v0

    add-int/lit8 v2, v0, 0x1

    .line 8
    aput v1, p5, v2

    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/Transformer;->getValueToPixelMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object p5
.end method

.method public generateTransformedValuesScatter(Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;FFII)[F
    .locals 3

    sub-int/2addr p5, p4

    int-to-float p5, p5

    mul-float p5, p5, p2

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p5, p2

    float-to-int p2, p5

    mul-int/lit8 p2, p2, 0x2

    .line 1
    iget-object p5, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesScatter:[F

    array-length p5, p5

    if-eq p5, p2, :cond_0

    .line 2
    new-array p5, p2, [F

    iput-object p5, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesScatter:[F

    .line 3
    :cond_0
    iget-object p5, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesScatter:[F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 4
    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p4

    invoke-interface {p1, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    aput v2, p5, v0

    add-int/lit8 v2, v0, 0x1

    .line 6
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v1

    mul-float v1, v1, p3

    aput v1, p5, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    aput v1, p5, v0

    add-int/lit8 v2, v0, 0x1

    .line 8
    aput v1, p5, v2

    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/Transformer;->getValueToPixelMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object p5
.end method

.method public getOffsetMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->ptsBuffer:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 4
    iget-object p2, p0, Lcom/github/mikephil/charting/utils/Transformer;->ptsBuffer:[F

    aget v0, p2, v1

    float-to-double v0, v0

    .line 5
    aget p1, p2, p1

    float-to-double p1, p1

    .line 6
    invoke-static {v0, v1, p1, p2}, Lcom/github/mikephil/charting/utils/MPPointD;->getInstance(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p1

    return-object p1
.end method

.method public getPixelToValueMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/Transformer;->getValueToPixelMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMBuffer2:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMBuffer2:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getValueMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getValueToPixelMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMBuffer1:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMBuffer1:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMBuffer1:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMBuffer1:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getValuesByTouchPoint(FF)Lcom/github/mikephil/charting/utils/MPPointD;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1, v0, v1}, Lcom/github/mikephil/charting/utils/MPPointD;->getInstance(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FFLcom/github/mikephil/charting/utils/MPPointD;)V

    return-object v0
.end method

.method public getValuesByTouchPoint(FFLcom/github/mikephil/charting/utils/MPPointD;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->ptsBuffer:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 4
    aput p2, v0, p1

    .line 5
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pixelsToValue([F)V

    .line 6
    iget-object p2, p0, Lcom/github/mikephil/charting/utils/Transformer;->ptsBuffer:[F

    aget v0, p2, v1

    float-to-double v0, v0

    iput-wide v0, p3, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 7
    aget p1, p2, p1

    float-to-double p1, p1

    iput-wide p1, p3, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    return-void
.end method

.method public pathValueToPixel(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public pathValuesToPixel(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pathValueToPixel(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pixelsToValue([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mPixelToValueMatrixBuffer:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public pointValuesToPixel([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public prepareMatrixOffset(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetLeft()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 3
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetBottom()F

    move-result v2

    sub-float/2addr v1, v2

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 6
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetLeft()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetTop()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 7
    iget-object p1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_0
    return-void
.end method

.method public prepareMatrixValuePx(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentWidth()F

    move-result v0

    div-float/2addr v0, p2

    .line 2
    iget-object p2, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentHeight()F

    move-result p2

    div-float/2addr p2, p3

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object p3, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    neg-float p1, p1

    neg-float p4, p4

    invoke-virtual {p3, p1, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7
    iget-object p1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method

.method public rectToPixelPhase(Landroid/graphics/RectF;F)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    mul-float v0, v0, p2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float v0, v0, p2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 3
    iget-object p2, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object p2, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    iget-object p2, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public rectToPixelPhaseHorizontal(Landroid/graphics/RectF;F)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float v0, v0, p2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->right:F

    mul-float v0, v0, p2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 3
    iget-object p2, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object p2, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    iget-object p2, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public rectValueToPixel(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public rectValueToPixelHorizontal(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public rectValueToPixelHorizontal(Landroid/graphics/RectF;F)V
    .locals 1

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float v0, v0, p2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    mul-float v0, v0, p2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 6
    iget-object p2, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    iget-object p2, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8
    iget-object p2, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public rectValuesToPixel(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/Transformer;->getValueToPixelMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
