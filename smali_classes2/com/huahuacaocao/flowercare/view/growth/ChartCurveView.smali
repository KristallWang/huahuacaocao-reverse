.class public Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;


# instance fields
.field public a:I

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/github/mikephil/charting/charts/BarChart;

.field private h:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

.field private i:Landroid/view/View$OnTouchListener;

.field private j:F

.field private k:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x7f100096

    .line 1
    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->o:Ljava/lang/String;

    const v0, 0x7f100098

    .line 2
    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->p:Ljava/lang/String;

    const v0, 0x7f100097

    .line 3
    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->q:Ljava/lang/String;

    const v0, 0x7f100095

    .line 4
    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->r:Ljava/lang/String;

    const v0, 0x7f1002b1

    .line 5
    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->s:Ljava/lang/String;

    const v0, 0x7f1002b2

    .line 6
    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->a:I

    .line 5
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->j:F

    return p0
.end method

.method public static synthetic c(Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;)Lcom/github/mikephil/charting/charts/BarChart;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->g:Lcom/github/mikephil/charting/charts/BarChart;

    return-object p0
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f100096

    .line 1
    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->o:Ljava/lang/String;

    const v0, 0x7f100098

    .line 2
    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->p:Ljava/lang/String;

    const v0, 0x7f100097

    .line 3
    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->q:Ljava/lang/String;

    const v0, 0x7f100095

    .line 4
    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->r:Ljava/lang/String;

    const v0, 0x7f1002b1

    .line 5
    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->s:Ljava/lang/String;

    const v0, 0x7f1002b2

    .line 6
    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->t:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->k:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    .line 9
    invoke-static {p1, v1}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->j:F

    .line 10
    new-instance p1, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView$a;

    invoke-direct {p1, p0}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView$a;-><init>(Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;)V

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->h:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    .line 11
    new-instance p1, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView$b;

    invoke-direct {p1, p0}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView$b;-><init>(Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;)V

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->i:Landroid/view/View$OnTouchListener;

    const p1, 0x7f0c0119

    .line 12
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09049b

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->b:Landroid/widget/TextView;

    const v0, 0x7f090497

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->c:Landroid/widget/ImageView;

    const v0, 0x7f090499

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->d:Landroid/widget/TextView;

    const v0, 0x7f09049a

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->e:Landroid/widget/TextView;

    const v0, 0x7f090498

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->f:Landroid/widget/ImageView;

    const v0, 0x7f09048f

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/BarChart;

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->g:Lcom/github/mikephil/charting/charts/BarChart;

    .line 19
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->h:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    .line 20
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->g:Lcom/github/mikephil/charting/charts/BarChart;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->i:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private e(Lcom/github/mikephil/charting/charts/BarChart;FFI)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "barChart is null"

    .line 1
    invoke-static {p1}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f10025d

    .line 2
    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 6
    new-instance v1, Lcom/github/mikephil/charting/components/Description;

    invoke-direct {v1}, Lcom/github/mikephil/charting/components/Description;-><init>()V

    const-string v2, ""

    .line 7
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/Description;->setText(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->setDescription(Lcom/github/mikephil/charting/components/Description;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->highlightValues([Lcom/github/mikephil/charting/highlight/Highlight;)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBarShadow(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v2, v3}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v3, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    .line 12
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularity(F)V

    .line 14
    invoke-virtual {v2, p4}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(I)V

    .line 15
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 16
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 17
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 18
    sget-object p4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v2, p4}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    const v4, 0x7f060154

    invoke-static {p4, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {v2, p4}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 20
    iget p4, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->a:I

    if-ne p4, v1, :cond_1

    .line 21
    new-instance p4, Le/d/a/l/m/a;

    invoke-direct {p4}, Le/d/a/l/m/a;-><init>()V

    invoke-virtual {v2, p4}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p4, v1, :cond_2

    .line 22
    new-instance p4, Le/d/a/l/m/c;

    invoke-direct {p4}, Le/d/a/l/m/c;-><init>()V

    invoke-virtual {v2, p4}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p4, v1, :cond_3

    .line 23
    new-instance p4, Le/d/a/l/m/b;

    invoke-direct {p4}, Le/d/a/l/m/b;-><init>()V

    invoke-virtual {v2, p4}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 24
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p4

    .line 25
    invoke-virtual {p4, v0}, Lcom/github/mikephil/charting/components/YAxis;->setDrawZeroLine(Z)V

    .line 26
    invoke-virtual {p4, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 27
    invoke-virtual {p4, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 28
    invoke-virtual {p4, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 29
    invoke-virtual {p4, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    cmpl-float v1, p3, v3

    if-nez v1, :cond_4

    .line 30
    invoke-virtual {p4}, Lcom/github/mikephil/charting/components/AxisBase;->resetAxisMaximum()V

    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {p4, p3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 32
    :goto_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    .line 33
    invoke-virtual {p4, v0}, Lcom/github/mikephil/charting/components/YAxis;->setDrawZeroLine(Z)V

    .line 34
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 35
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 36
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 37
    invoke-virtual {v1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    cmpl-float p2, p3, v3

    if-nez p2, :cond_5

    .line 38
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->resetAxisMaximum()V

    goto :goto_2

    .line 39
    :cond_5
    invoke-virtual {v1, p3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 40
    :goto_2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 41
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f06001b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method private f(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;)V
    .locals 3

    if-eqz p5, :cond_3

    .line 1
    invoke-virtual {p5}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->getReport()I

    move-result v0

    .line 2
    invoke-virtual {p5}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->getGoodIconId()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    sget-object v0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->s:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->t:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 5
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p5}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->getGoodIconId()I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    .line 7
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_2
    invoke-virtual {p5}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->getParam()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 10
    :cond_3
    sget-object p5, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->o:Ljava/lang/String;

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    const p5, 0x7f0e00ba

    .line 11
    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 12
    :cond_4
    sget-object p5, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->p:Ljava/lang/String;

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    const p5, 0x7f0e00c2

    .line 13
    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 14
    :cond_5
    sget-object p5, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->q:Ljava/lang/String;

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    const p5, 0x7f0e00c0

    .line 15
    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 16
    :cond_6
    sget-object p5, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->r:Ljava/lang/String;

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_7

    const p5, 0x7f0e00b4

    .line 17
    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :cond_7
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 19
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f10025d

    .line 20
    invoke-static {p2}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_8
    :goto_2
    sget-object p2, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->o:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 22
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->f:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->f:Landroid/widget/ImageView;

    new-instance p2, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView$c;

    invoke-direct {p2, p0}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView$c;-><init>(Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 24
    :cond_9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->f:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public setOnChartValueSelectedListener(ILcom/github/mikephil/charting/listener/OnChartValueSelectedListener;Lcom/github/mikephil/charting/listener/OnChartGestureListener;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->g:Lcom/github/mikephil/charting/charts/BarChart;

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->h:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->g:Lcom/github/mikephil/charting/charts/BarChart;

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->i:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->g:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->g:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartGestureListener(Lcom/github/mikephil/charting/listener/OnChartGestureListener;)V

    :goto_0
    return-void
.end method

.method public showDialog()V
    .locals 3

    .line 1
    new-instance v0, Le/a/a/e$e;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c011f

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Le/a/a/e$e;->customView(IZ)Le/a/a/e$e;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/a/a/e$e;->build()Le/a/a/e;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Le/a/a/e;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "showDialog error"

    .line 5
    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateData(Ljava/lang/String;Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->e:Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->f(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 3
    sget-object v2, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->o:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByLabel(Ljava/lang/String;Z)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    iget p2, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->a:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    const p2, 0x453b8000    # 3000.0f

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    .line 5
    :cond_2
    sget-object v2, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->p:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByLabel(Ljava/lang/String;Z)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v2

    if-eqz v2, :cond_3

    const/high16 p2, 0x42c80000    # 100.0f

    goto :goto_1

    .line 6
    :cond_3
    sget-object v2, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->q:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByLabel(Ljava/lang/String;Z)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->getMinVal()F

    move-result p2

    cmpg-float p2, p2, v0

    if-gez p2, :cond_4

    .line 8
    sget-object p2, Le/d/a/d/a;->q:Ljava/lang/String;

    const/high16 v0, -0x3e380000    # -25.0f

    invoke-static {p2, v0}, Le/d/b/c/d/k;->getAbsTemp(Ljava/lang/String;F)F

    move-result v0

    .line 9
    :cond_4
    sget-object p2, Le/d/a/d/a;->q:Ljava/lang/String;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {p2, v1}, Le/d/b/c/d/k;->getAbsTemp(Ljava/lang/String;F)F

    move-result p2

    goto :goto_1

    .line 10
    :cond_5
    sget-object p2, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->r:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByLabel(Ljava/lang/String;Z)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p2

    if-eqz p2, :cond_1

    const p2, 0x459c4000    # 5000.0f

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    move-result v1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    .line 12
    :goto_2
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->g:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-direct {p0, v2, v0, p2, v1}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->e(Lcom/github/mikephil/charting/charts/BarChart;FFI)V

    if-nez p1, :cond_7

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->g:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->clear()V

    goto :goto_3

    .line 14
    :cond_7
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->g:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 15
    :goto_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->g:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 16
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->g:Lcom/github/mikephil/charting/charts/BarChart;

    const/16 p2, 0x3e8

    const/16 v0, 0x320

    invoke-virtual {p1, p2, v0}, Lcom/github/mikephil/charting/charts/Chart;->animateXY(II)V

    return-void
.end method

.method public updateView(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->a:I

    return-void
.end method
