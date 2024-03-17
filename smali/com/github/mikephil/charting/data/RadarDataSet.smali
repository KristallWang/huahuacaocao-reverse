.class public Lcom/github/mikephil/charting/data/RadarDataSet;
.super Lcom/github/mikephil/charting/data/LineRadarDataSet;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/LineRadarDataSet<",
        "Lcom/github/mikephil/charting/data/RadarEntry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;"
    }
.end annotation


# instance fields
.field public mDrawHighlightCircleEnabled:Z

.field public mHighlightCircleFillColor:I

.field public mHighlightCircleInnerRadius:F

.field public mHighlightCircleOuterRadius:F

.field public mHighlightCircleStrokeAlpha:I

.field public mHighlightCircleStrokeColor:I

.field public mHighlightCircleStrokeWidth:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/RadarEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mDrawHighlightCircleEnabled:Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleFillColor:I

    const p1, 0x112233

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeColor:I

    const/16 p1, 0x4c

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeAlpha:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleInnerRadius:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 7
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleOuterRadius:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeWidth:F

    return-void
.end method


# virtual methods
.method public copy()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/RadarEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/RadarEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/RadarEntry;->copy()Lcom/github/mikephil/charting/data/RadarEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/RadarDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/RadarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    iput-object v0, v1, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    .line 6
    iget v0, p0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mHighLightColor:I

    iput v0, v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mHighLightColor:I

    return-object v1
.end method

.method public getHighlightCircleFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleFillColor:I

    return v0
.end method

.method public getHighlightCircleInnerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleInnerRadius:F

    return v0
.end method

.method public getHighlightCircleOuterRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleOuterRadius:F

    return v0
.end method

.method public getHighlightCircleStrokeAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeAlpha:I

    return v0
.end method

.method public getHighlightCircleStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeColor:I

    return v0
.end method

.method public getHighlightCircleStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeWidth:F

    return v0
.end method

.method public isDrawHighlightCircleEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mDrawHighlightCircleEnabled:Z

    return v0
.end method

.method public setDrawHighlightCircleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mDrawHighlightCircleEnabled:Z

    return-void
.end method

.method public setHighlightCircleFillColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleFillColor:I

    return-void
.end method

.method public setHighlightCircleInnerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleInnerRadius:F

    return-void
.end method

.method public setHighlightCircleOuterRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleOuterRadius:F

    return-void
.end method

.method public setHighlightCircleStrokeAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeAlpha:I

    return-void
.end method

.method public setHighlightCircleStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeColor:I

    return-void
.end method

.method public setHighlightCircleStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeWidth:F

    return-void
.end method
