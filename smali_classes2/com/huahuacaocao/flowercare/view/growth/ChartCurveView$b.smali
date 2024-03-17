.class public Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private a:F

.field public final synthetic b:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView$b;->b:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView$b;->a:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchListener action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView$b;->a:F

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchListener event.getX():"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mLastX:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView$b;->a:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " (event.getX() - mLastX):"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView$b;->a:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView$b;->a:F

    sub-float/2addr p2, v1

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView$b;->b:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->b(Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;)F

    move-result v1

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView$b;->b:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->c(Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;)Lcom/github/mikephil/charting/charts/BarChart;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    const/4 p2, 0x0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView$b;->b:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->a(Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    instance-of v0, p1, Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lcom/github/mikephil/charting/charts/BarChart;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->highlightValues([Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView$b;->b:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->c(Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;)Lcom/github/mikephil/charting/charts/BarChart;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    return p2
.end method
