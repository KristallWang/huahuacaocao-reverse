.class public Lcom/github/mikephil/charting/data/CandleDataSet;
.super Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet<",
        "Lcom/github/mikephil/charting/data/CandleEntry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;"
    }
.end annotation


# instance fields
.field private mBarSpace:F

.field public mDecreasingColor:I

.field public mDecreasingPaintStyle:Landroid/graphics/Paint$Style;

.field public mIncreasingColor:I

.field public mIncreasingPaintStyle:Landroid/graphics/Paint$Style;

.field public mNeutralColor:I

.field public mShadowColor:I

.field private mShadowColorSameAsCandle:Z

.field private mShadowWidth:F

.field private mShowCandleBar:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/CandleEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowWidth:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShowCandleBar:Z

    const p1, 0x3dcccccd    # 0.1f

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mBarSpace:F

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowColorSameAsCandle:Z

    .line 6
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mIncreasingPaintStyle:Landroid/graphics/Paint$Style;

    .line 7
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mDecreasingPaintStyle:Landroid/graphics/Paint$Style;

    const p1, 0x112234

    .line 8
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mNeutralColor:I

    .line 9
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mIncreasingColor:I

    .line 10
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mDecreasingColor:I

    .line 11
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowColor:I

    return-void
.end method


# virtual methods
.method public calcMinMax(Lcom/github/mikephil/charting/data/CandleEntry;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMaxX(Lcom/github/mikephil/charting/data/Entry;)V

    return-void
.end method

.method public bridge synthetic calcMinMax(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/CandleDataSet;->calcMinMax(Lcom/github/mikephil/charting/data/CandleEntry;)V

    return-void
.end method

.method public calcMinMaxY(Lcom/github/mikephil/charting/data/CandleEntry;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    :cond_3
    return-void
.end method

.method public bridge synthetic calcMinMaxY(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/CandleDataSet;->calcMinMaxY(Lcom/github/mikephil/charting/data/CandleEntry;)V

    return-void
.end method

.method public copy()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/CandleEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/CandleEntry;->copy()Lcom/github/mikephil/charting/data/CandleEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/CandleDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/CandleDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    iput-object v0, v1, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    .line 7
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowWidth:F

    iput v0, v1, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowWidth:F

    .line 8
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShowCandleBar:Z

    iput-boolean v0, v1, Lcom/github/mikephil/charting/data/CandleDataSet;->mShowCandleBar:Z

    .line 9
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mBarSpace:F

    iput v0, v1, Lcom/github/mikephil/charting/data/CandleDataSet;->mBarSpace:F

    .line 10
    iget v0, p0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mHighLightColor:I

    iput v0, v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mHighLightColor:I

    .line 11
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mIncreasingPaintStyle:Landroid/graphics/Paint$Style;

    iput-object v0, v1, Lcom/github/mikephil/charting/data/CandleDataSet;->mIncreasingPaintStyle:Landroid/graphics/Paint$Style;

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mDecreasingPaintStyle:Landroid/graphics/Paint$Style;

    iput-object v0, v1, Lcom/github/mikephil/charting/data/CandleDataSet;->mDecreasingPaintStyle:Landroid/graphics/Paint$Style;

    .line 13
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowColor:I

    iput v0, v1, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowColor:I

    return-object v1
.end method

.method public getBarSpace()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mBarSpace:F

    return v0
.end method

.method public getDecreasingColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mDecreasingColor:I

    return v0
.end method

.method public getDecreasingPaintStyle()Landroid/graphics/Paint$Style;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mDecreasingPaintStyle:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public getIncreasingColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mIncreasingColor:I

    return v0
.end method

.method public getIncreasingPaintStyle()Landroid/graphics/Paint$Style;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mIncreasingPaintStyle:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public getNeutralColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mNeutralColor:I

    return v0
.end method

.method public getShadowColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowColor:I

    return v0
.end method

.method public getShadowColorSameAsCandle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowColorSameAsCandle:Z

    return v0
.end method

.method public getShadowWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowWidth:F

    return v0
.end method

.method public getShowCandleBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShowCandleBar:Z

    return v0
.end method

.method public setBarSpace(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const v0, 0x3ee66666    # 0.45f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const p1, 0x3ee66666    # 0.45f

    .line 1
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mBarSpace:F

    return-void
.end method

.method public setDecreasingColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mDecreasingColor:I

    return-void
.end method

.method public setDecreasingPaintStyle(Landroid/graphics/Paint$Style;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mDecreasingPaintStyle:Landroid/graphics/Paint$Style;

    return-void
.end method

.method public setIncreasingColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mIncreasingColor:I

    return-void
.end method

.method public setIncreasingPaintStyle(Landroid/graphics/Paint$Style;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mIncreasingPaintStyle:Landroid/graphics/Paint$Style;

    return-void
.end method

.method public setNeutralColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mNeutralColor:I

    return-void
.end method

.method public setShadowColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowColor:I

    return-void
.end method

.method public setShadowColorSameAsCandle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowColorSameAsCandle:Z

    return-void
.end method

.method public setShadowWidth(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowWidth:F

    return-void
.end method

.method public setShowCandleBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShowCandleBar:Z

    return-void
.end method
