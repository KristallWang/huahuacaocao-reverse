.class public Le/d/a/c/o/e;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/d/a/c/o/e;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Le/d/a/c/o/e;->a:Ljava/util/List;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Le/d/a/c/o/e;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;)V
    .locals 1

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p5}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->getGoodIconId()I

    move-result p1

    const-string v0, ""

    .line 2
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :cond_0
    invoke-virtual {p5}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->getParam()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object p5, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->o:Ljava/lang/String;

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    const p5, 0x7f0e00ba

    .line 7
    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p5, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->p:Ljava/lang/String;

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    const p5, 0x7f0e00c2

    .line 9
    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object p5, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->q:Ljava/lang/String;

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    const p5, 0x7f0e00c0

    .line 11
    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 12
    :cond_4
    sget-object p5, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->r:Ljava/lang/String;

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    const p5, 0x7f0e00b4

    .line 13
    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :cond_5
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 15
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f10025d

    .line 16
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private b(Landroid/widget/TextView;Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;)V
    .locals 6

    if-nez p2, :cond_0

    const-string p1, "showTextByParamEntity paramEntity is null"

    .line 1
    invoke-static {p1}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;->getParam()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;->getParamColor()I

    move-result v1

    .line 4
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;->getParamValue()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;->getParamValueColor()I

    move-result p2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 9
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v1, 0x0

    const/16 v5, 0x21

    invoke-virtual {v4, v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v1, v0, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Ljava/util/ArrayList<",
            "Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;",
            ">;)V"
        }
    .end annotation

    if-nez p4, :cond_0

    const-string p1, "paramList is null label"

    .line 1
    invoke-static {p1}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    .line 3
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0, p1, v2}, Le/d/a/c/o/e;->b(Landroid/widget/TextView;Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    const/4 v5, 0x1

    if-ne v0, v3, :cond_4

    if-ne v1, v5, :cond_4

    .line 5
    :cond_3
    invoke-direct {p0, p2, v2}, Le/d/a/c/o/e;->b(Landroid/widget/TextView;Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;)V

    goto :goto_1

    :cond_4
    if-ne v0, v4, :cond_5

    if-eq v1, v5, :cond_6

    :cond_5
    if-ne v0, v3, :cond_7

    if-ne v1, v4, :cond_7

    .line 6
    :cond_6
    invoke-direct {p0, p3, v2}, Le/d/a/c/o/e;->b(Landroid/widget/TextView;Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;)V

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/c/o/e;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Le/d/a/c/o/e;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    .line 2
    iget-object v0, p0, Le/d/a/c/o/e;->c:Landroid/view/LayoutInflater;

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;->getLayout_id()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/d/a/c/o/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const v3, 0x7f0901c5

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    .line 7
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    .line 8
    invoke-virtual {v3, v1, p2}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->updateData(Ljava/lang/String;Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;)V

    const/4 p2, 0x1

    .line 9
    invoke-virtual {v3, p2, v2, v2}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->setOnChartValueSelectedListener(ILcom/github/mikephil/charting/listener/OnChartValueSelectedListener;Lcom/github/mikephil/charting/listener/OnChartGestureListener;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v3, v2, :cond_2

    const v2, 0x7f090490

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    const v2, 0x7f090495

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    const v2, 0x7f090496

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    move-object v3, p0

    move-object v4, v1

    move-object v8, p2

    .line 14
    invoke-direct/range {v3 .. v8}, Le/d/a/c/o/e;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;)V

    const v2, 0x7f090492

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090493

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090494

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f090491

    .line 18
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->getParamDetailList()Ljava/util/ArrayList;

    move-result-object p2

    .line 20
    sget-object v6, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->o:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :cond_1
    invoke-direct {p0, v2, v4, v5, p2}, Le/d/a/c/o/e;->c(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/util/ArrayList;)V

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
