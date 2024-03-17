.class public abstract Lcom/github/mikephil/charting/jobs/ViewPortJob;
.super Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mTrans:Lcom/github/mikephil/charting/utils/Transformer;

.field public mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

.field public pts:[F

.field public view:Landroid/view/View;

.field public xValue:F

.field public yValue:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->pts:[F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->xValue:F

    .line 4
    iput v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->yValue:F

    .line 5
    iput-object p1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 6
    iput p2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->xValue:F

    .line 7
    iput p3, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->yValue:F

    .line 8
    iput-object p4, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 9
    iput-object p5, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getXValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->xValue:F

    return v0
.end method

.method public getYValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->yValue:F

    return v0
.end method
