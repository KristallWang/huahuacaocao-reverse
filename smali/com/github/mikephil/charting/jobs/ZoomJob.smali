.class public Lcom/github/mikephil/charting/jobs/ZoomJob;
.super Lcom/github/mikephil/charting/jobs/ViewPortJob;
.source "SourceFile"


# static fields
.field private static pool:Lcom/github/mikephil/charting/utils/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/utils/ObjectPool<",
            "Lcom/github/mikephil/charting/jobs/ZoomJob;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public axisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field public mRunMatrixBuffer:Landroid/graphics/Matrix;

.field public scaleX:F

.field public scaleY:F


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Lcom/github/mikephil/charting/jobs/ZoomJob;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/github/mikephil/charting/jobs/ZoomJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFFFLcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {v0, v9}, Lcom/github/mikephil/charting/utils/ObjectPool;->create(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)Lcom/github/mikephil/charting/utils/ObjectPool;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/jobs/ZoomJob;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ObjectPool;->setReplenishPercentage(F)V

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFFFLcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;Landroid/view/View;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move-object v4, p6

    move-object v5, p8

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/github/mikephil/charting/jobs/ViewPortJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->mRunMatrixBuffer:Landroid/graphics/Matrix;

    .line 3
    iput p2, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->scaleX:F

    .line 4
    iput p3, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->scaleY:F

    .line 5
    iput-object p7, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->axisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-void
.end method

.method public static getInstance(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFFFLcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;Landroid/view/View;)Lcom/github/mikephil/charting/jobs/ZoomJob;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/jobs/ZoomJob;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->get()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/jobs/ZoomJob;

    .line 2
    iput p3, v0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->xValue:F

    .line 3
    iput p4, v0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->yValue:F

    .line 4
    iput p1, v0, Lcom/github/mikephil/charting/jobs/ZoomJob;->scaleX:F

    .line 5
    iput p2, v0, Lcom/github/mikephil/charting/jobs/ZoomJob;->scaleY:F

    .line 6
    iput-object p0, v0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 7
    iput-object p5, v0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 8
    iput-object p6, v0, Lcom/github/mikephil/charting/jobs/ZoomJob;->axisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 9
    iput-object p7, v0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->view:Landroid/view/View;

    return-object v0
.end method

.method public static recycleInstance(Lcom/github/mikephil/charting/jobs/ZoomJob;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/jobs/ZoomJob;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->recycle(Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V

    return-void
.end method


# virtual methods
.method public instantiate()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    .locals 10

    .line 1
    new-instance v9, Lcom/github/mikephil/charting/jobs/ZoomJob;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/github/mikephil/charting/jobs/ZoomJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFFFLcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;Landroid/view/View;)V

    return-object v9
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->mRunMatrixBuffer:Landroid/graphics/Matrix;

    .line 2
    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v2, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->scaleX:F

    iget v3, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->scaleY:F

    invoke-virtual {v1, v2, v3, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->zoom(FFLandroid/graphics/Matrix;)V

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->view:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 4
    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->view:Landroid/view/View;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->axisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxis(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleY()F

    move-result v2

    div-float/2addr v1, v2

    .line 5
    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->view:Landroid/view/View;

    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    iget v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    iget-object v4, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleX()F

    move-result v4

    div-float/2addr v2, v4

    .line 6
    iget-object v4, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->pts:[F

    iget v5, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->xValue:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    sub-float/2addr v5, v2

    aput v5, v4, v3

    .line 7
    iget v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->yValue:F

    div-float/2addr v1, v6

    add-float/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v4, v1

    .line 8
    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 9
    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->pts:[F

    invoke-virtual {v1, v2, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->translate([FLandroid/graphics/Matrix;)V

    .line 10
    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->view:Landroid/view/View;

    invoke-virtual {v1, v0, v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 11
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->view:Landroid/view/View;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 13
    invoke-static {p0}, Lcom/github/mikephil/charting/jobs/ZoomJob;->recycleInstance(Lcom/github/mikephil/charting/jobs/ZoomJob;)V

    return-void
.end method
