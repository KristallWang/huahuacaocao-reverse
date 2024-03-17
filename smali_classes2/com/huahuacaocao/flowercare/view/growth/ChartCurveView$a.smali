.class public Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView$a;->a:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNothingSelected()V
    .locals 0

    return-void
.end method

.method public onValueSelected(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/github/mikephil/charting/data/BarEntry;

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView$a;->a:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->a(Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "\u2103"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView$a;->a:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->a(Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    float-to-int p1, p1

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView$a;->a:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->a(Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView$a;->a:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->a(Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method
