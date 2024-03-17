.class public Lcom/github/mikephil/charting/data/CombinedData;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mBarData:Lcom/github/mikephil/charting/data/BarData;

.field private mBubbleData:Lcom/github/mikephil/charting/data/BubbleData;

.field private mCandleData:Lcom/github/mikephil/charting/data/CandleData;

.field private mLineData:Lcom/github/mikephil/charting/data/LineData;

.field private mScatterData:Lcom/github/mikephil/charting/data/ScatterData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>()V

    return-void
.end method


# virtual methods
.method public calcMinMax()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, -0x800001

    .line 4
    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mYMax:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mYMin:F

    .line 6
    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mXMax:F

    .line 7
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mXMin:F

    .line 8
    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMax:F

    .line 9
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMin:F

    .line 10
    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMax:F

    .line 11
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMin:F

    .line 12
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->getAllData()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/ChartData;

    .line 14
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->calcMinMax()V

    .line 15
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getYMax()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/ChartData;->mYMax:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 18
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getYMax()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->mYMax:F

    .line 19
    :cond_2
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getYMin()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/ChartData;->mYMin:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 20
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getYMin()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->mYMin:F

    .line 21
    :cond_3
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getXMax()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/ChartData;->mXMax:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 22
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getXMax()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->mXMax:F

    .line 23
    :cond_4
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getXMin()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/ChartData;->mXMin:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 24
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getXMin()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->mXMin:F

    .line 25
    :cond_5
    iget v2, v1, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMax:F

    iget v3, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMax:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_6

    .line 26
    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMax:F

    .line 27
    :cond_6
    iget v2, v1, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMin:F

    iget v3, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMin:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_7

    .line 28
    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMin:F

    .line 29
    :cond_7
    iget v2, v1, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMax:F

    iget v3, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMax:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_8

    .line 30
    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMax:F

    .line 31
    :cond_8
    iget v1, v1, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMin:F

    iget v2, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMin:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    .line 32
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMin:F

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public getAllData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->mLineData:Lcom/github/mikephil/charting/data/LineData;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->mBarData:Lcom/github/mikephil/charting/data/BarData;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->mScatterData:Lcom/github/mikephil/charting/data/ScatterData;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->mCandleData:Lcom/github/mikephil/charting/data/CandleData;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->mBubbleData:Lcom/github/mikephil/charting/data/BubbleData;

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public getBarData()Lcom/github/mikephil/charting/data/BarData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->mBarData:Lcom/github/mikephil/charting/data/BarData;

    return-object v0
.end method

.method public getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->mBubbleData:Lcom/github/mikephil/charting/data/BubbleData;

    return-object v0
.end method

.method public getCandleData()Lcom/github/mikephil/charting/data/CandleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->mCandleData:Lcom/github/mikephil/charting/data/CandleData;

    return-object v0
.end method

.method public getDataByIndex(I)Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->getAllData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    return-object p1
.end method

.method public getDataIndex(Lcom/github/mikephil/charting/data/ChartData;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->getAllData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getEntryForHighlight(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/data/Entry;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->getAllData()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataIndex()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/ChartData;

    .line 4
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    move-result v2

    if-lt v1, v2, :cond_1

    return-object v3

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntriesForXValue(F)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 8
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    move-result v4

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    return-object v1

    :cond_4
    return-object v3
.end method

.method public getLineData()Lcom/github/mikephil/charting/data/LineData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->mLineData:Lcom/github/mikephil/charting/data/LineData;

    return-object v0
.end method

.method public getScatterData()Lcom/github/mikephil/charting/data/ScatterData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->mScatterData:Lcom/github/mikephil/charting/data/ScatterData;

    return-object v0
.end method

.method public notifyDataChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->mLineData:Lcom/github/mikephil/charting/data/LineData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->mBarData:Lcom/github/mikephil/charting/data/BarData;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->mCandleData:Lcom/github/mikephil/charting/data/CandleData;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->mScatterData:Lcom/github/mikephil/charting/data/ScatterData;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->mBubbleData:Lcom/github/mikephil/charting/data/BubbleData;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->calcMinMax()V

    return-void
.end method

.method public removeDataSet(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "MPAndroidChart"

    const-string v0, "removeDataSet(int index) not supported for CombinedData"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public removeDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->getAllData()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/ChartData;

    .line 4
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/ChartData;->removeDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return v1
.end method

.method public bridge synthetic removeDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/CombinedData;->removeDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result p1

    return p1
.end method

.method public removeEntry(FI)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "MPAndroidChart"

    const-string p2, "removeEntry(...) not supported for CombinedData"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public removeEntry(Lcom/github/mikephil/charting/data/Entry;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "MPAndroidChart"

    const-string p2, "removeEntry(...) not supported for CombinedData"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setData(Lcom/github/mikephil/charting/data/BarData;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/github/mikephil/charting/data/CombinedData;->mBarData:Lcom/github/mikephil/charting/data/BarData;

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->notifyDataChanged()V

    return-void
.end method

.method public setData(Lcom/github/mikephil/charting/data/BubbleData;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/data/CombinedData;->mBubbleData:Lcom/github/mikephil/charting/data/BubbleData;

    .line 10
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->notifyDataChanged()V

    return-void
.end method

.method public setData(Lcom/github/mikephil/charting/data/CandleData;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/github/mikephil/charting/data/CombinedData;->mCandleData:Lcom/github/mikephil/charting/data/CandleData;

    .line 8
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->notifyDataChanged()V

    return-void
.end method

.method public setData(Lcom/github/mikephil/charting/data/LineData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/CombinedData;->mLineData:Lcom/github/mikephil/charting/data/LineData;

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->notifyDataChanged()V

    return-void
.end method

.method public setData(Lcom/github/mikephil/charting/data/ScatterData;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/github/mikephil/charting/data/CombinedData;->mScatterData:Lcom/github/mikephil/charting/data/ScatterData;

    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->notifyDataChanged()V

    return-void
.end method
