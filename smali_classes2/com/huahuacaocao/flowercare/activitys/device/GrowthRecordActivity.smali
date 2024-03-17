.class public Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"


# static fields
.field public static final H0:Ljava/lang/String; = "plantEntity"


# instance fields
.field private A:Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

.field private A0:I

.field private B:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

.field private B0:I

.field private C:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

.field private C0:I

.field private D:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

.field private D0:I

.field private E:Le/d/a/c/o/e;

.field private E0:Ljava/lang/String;

.field private F:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

.field private F0:F

.field private G:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

.field private G0:F

.field private H:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

.field private I:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

.field private J:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

.field private K:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

.field private L:Le/d/a/c/o/e;

.field private M:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

.field private N:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

.field private O:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

.field private P:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

.field private Q:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

.field private R:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

.field private S:Le/d/a/c/o/e;

.field private T:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

.field private U:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

.field private V:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

.field private W:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

.field private X:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

.field private Y:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

.field private Z:Le/d/a/c/o/e;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

.field private k:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

.field private l:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

.field private m:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

.field private n:Landroid/widget/TextView;

.field private n0:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

.field private o:Landroid/widget/TextView;

.field private o0:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

.field private p:Landroid/widget/TextView;

.field private p0:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

.field private q:Landroid/widget/TextView;

.field private q0:Lcom/github/mikephil/charting/listener/OnChartGestureListener;

.field private r:Landroid/os/Handler;

.field private r0:Z

.field private s:Ljava/util/Date;

.field private s0:Lcom/litesuits/common/data/DataKeeper;

.field private t:J

.field private t0:Ljava/lang/Boolean;

.field private u:Ljava/util/Date;

.field private u0:[Ljava/lang/String;

.field private v:Ljava/util/Date;

.field private v0:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

.field private w:I

.field private w0:I

.field private x:Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

.field private x0:I

.field private y:Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

.field private y0:I

.field private z:Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

.field private z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->s:Ljava/util/Date;

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->v:Ljava/util/Date;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->w:I

    const v0, 0x7f030004

    .line 5
    invoke-static {v0}, Le/d/a/k/s;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->u0:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic B(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic C(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic D(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic E(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic F(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic G(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic H(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic I(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->b0(I)V

    return-void
.end method

.method public static synthetic J(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->u:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic K(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->u:Ljava/util/Date;

    return-object p1
.end method

.method public static synthetic L(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->V()V

    return-void
.end method

.method public static synthetic M(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->r0:Z

    return p0
.end method

.method public static synthetic N(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->r0:Z

    return p1
.end method

.method public static synthetic O(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->v:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic P(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->v:Ljava/util/Date;

    return-object p1
.end method

.method public static synthetic Q(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->E0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic R(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;Lcom/huahuacaocao/flowercare/entity/device/GrowthDayEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->c0(Lcom/huahuacaocao/flowercare/entity/device/GrowthDayEntity;)V

    return-void
.end method

.method public static synthetic S(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->e0(Ljava/util/List;)V

    return-void
.end method

.method private T(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private U(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Lcom/github/mikephil/charting/data/BarData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/github/mikephil/charting/data/BarData;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x18

    if-ne v1, v2, :cond_c

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, -0x2710

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v0, v3}, Ljava/util/Collections;->replaceAll(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->u:Ljava/util/Date;

    invoke-static {v0}, Le/d/b/c/d/d;->isToday(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v3, 0xb

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentHour:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    const v3, -0x39e3c000    # -10000.0f

    .line 8
    iput v3, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->F0:F

    .line 9
    iput v3, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->G0:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x0

    if-ge v5, v2, :cond_2

    .line 10
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v8, v7

    if-lez v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const/4 v8, 0x1

    if-ge v5, v2, :cond_b

    .line 11
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    if-le v6, v8, :cond_3

    if-lt v5, v0, :cond_3

    const v9, -0x39e3c000    # -10000.0f

    :cond_3
    cmpl-float v8, v9, v3

    if-eqz v8, :cond_9

    .line 12
    sget-object v8, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->q:Ljava/lang/String;

    invoke-virtual {v8, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/high16 v8, 0x41200000    # 10.0f

    div-float/2addr v9, v8

    .line 13
    :cond_4
    iget v8, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->G0:F

    cmpl-float v8, v8, v3

    if-nez v8, :cond_5

    .line 14
    iput v9, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->G0:F

    .line 15
    :cond_5
    iget v8, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->G0:F

    cmpg-float v8, v9, v8

    if-gez v8, :cond_6

    .line 16
    iput v9, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->G0:F

    .line 17
    :cond_6
    iget v8, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->F0:F

    cmpl-float v8, v8, v3

    if-nez v8, :cond_7

    .line 18
    iput v9, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->F0:F

    .line 19
    :cond_7
    iget v8, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->F0:F

    cmpl-float v8, v9, v8

    if-lez v8, :cond_8

    .line 20
    iput v9, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->F0:F

    .line 21
    :cond_8
    sget-object v8, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->q:Ljava/lang/String;

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 22
    invoke-static {p4, v9}, Le/d/b/c/d/k;->getAbsTemp(Ljava/lang/String;F)F

    move-result v9

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    .line 23
    :cond_a
    :goto_3
    new-instance v8, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v10, v5

    invoke-direct {v8, v10, v9, p4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLjava/lang/Object;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    new-array p1, v8, [I

    .line 24
    iget-object p4, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {p4, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    aput p2, p1, v4

    invoke-direct {p0, v1, p3, p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->X(Ljava/util/ArrayList;Ljava/lang/String;[I)Lcom/github/mikephil/charting/data/BarData;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p1, "getChartData(BarData barData,List<Integer> dataList, int color, String lable) dataList is null"

    .line 25
    invoke-static {p1}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    return-object v0
.end method

.method private V()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v1}, Le/d/a/g/a;->showDialog(Landroid/content/Context;)V

    .line 2
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->u:Ljava/util/Date;

    const-string v2, "yyyy/MM/dd"

    invoke-static {v1, v2}, Le/d/b/c/d/d;->formatCustomTypeDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1, v2}, Le/d/b/c/d/d;->parseDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->u:Ljava/util/Date;

    const-string v4, "yyyy-MM-dd"

    invoke-static {v3, v4}, Le/d/b/c/d/d;->formatCustomTypeDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "plant/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Le/d/a/d/a;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/data/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    iget v7, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->w:I

    const/4 v8, 0x2

    const-string v9, ">"

    const-string v10, "<"

    const/4 v11, 0x1

    const/16 v12, 0x8

    const/4 v13, 0x5

    const/4 v14, 0x0

    if-ne v7, v11, :cond_4

    .line 8
    iget-object v7, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->o:Landroid/widget/TextView;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0x7f100280

    invoke-virtual {v0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v7, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->p:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v15, 0x7f100259

    invoke-virtual {v0, v15}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "day"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v7, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->u:Ljava/util/Date;

    invoke-static {v7, v4}, Le/d/b/c/d/d;->formatCustomTypeDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "date"

    .line 12
    invoke-virtual {v6, v7, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v4, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->v:Ljava/util/Date;

    if-nez v4, :cond_0

    .line 14
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iput-object v4, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->v:Ljava/util/Date;

    :cond_0
    if-nez v2, :cond_1

    .line 15
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 16
    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    .line 17
    iget-object v2, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->s:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    cmp-long v2, v9, v15

    if-gez v2, :cond_2

    .line 18
    iget-object v2, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v2, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :goto_0
    iget-wide v11, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->t:J

    cmp-long v2, v9, v11

    if-ltz v2, :cond_3

    .line 21
    iget-object v2, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 22
    :cond_3
    iget-object v2, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->o:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_4
    const-string v3, "end"

    const-string v11, "start"

    const-string v12, "range"

    if-ne v7, v8, :cond_8

    .line 23
    iget-object v7, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->o:Landroid/widget/TextView;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0x7f100282

    invoke-virtual {v0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v7, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->p:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v15, 0x7f10025b

    invoke-virtual {v0, v15}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 26
    iget-object v9, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->u:Ljava/util/Date;

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v9, -0x6

    .line 27
    invoke-virtual {v7, v13, v9}, Ljava/util/Calendar;->add(II)V

    .line 28
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    .line 29
    invoke-static {v7, v4}, Le/d/b/c/d/d;->formatCustomTypeDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 30
    iget-object v10, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->u:Ljava/util/Date;

    invoke-static {v10, v4}, Le/d/b/c/d/d;->formatCustomTypeDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 31
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "~"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 32
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {v7, v4}, Le/d/b/c/d/d;->formatCustomTypeDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    iget-object v10, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->u:Ljava/util/Date;

    invoke-static {v10, v4}, Le/d/b/c/d/d;->formatCustomTypeDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 35
    invoke-virtual {v6, v11, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v6, v3, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v7, v4}, Le/d/b/c/d/d;->parseDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v2

    .line 38
    :cond_5
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 39
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 40
    iget-object v2, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->s:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    cmp-long v2, v10, v17

    if-gez v2, :cond_6

    .line 41
    iget-object v2, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v7, 0x8

    goto :goto_1

    .line 42
    :cond_6
    iget-object v2, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->p:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :goto_1
    iget-wide v10, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->t:J

    cmp-long v2, v3, v10

    if-lez v2, :cond_7

    .line 44
    iget-object v2, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 45
    :cond_7
    iget-object v2, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    move-object v3, v9

    goto/16 :goto_5

    .line 46
    :cond_8
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->u:Ljava/util/Date;

    const-string v2, "yyyy/MM"

    invoke-static {v1, v2}, Le/d/b/c/d/d;->formatCustomTypeDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 49
    iget-object v12, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->u:Ljava/util/Date;

    invoke-virtual {v7, v12}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v12, 0x1

    .line 50
    invoke-virtual {v7, v13, v12}, Ljava/util/Calendar;->set(II)V

    .line 51
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    invoke-static {v12, v4}, Le/d/b/c/d/d;->formatCustomTypeDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 52
    invoke-virtual {v7, v13}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v15

    invoke-virtual {v7, v13, v15}, Ljava/util/Calendar;->set(II)V

    .line 53
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15

    iput-object v15, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->u:Ljava/util/Date;

    .line 54
    invoke-static {v15, v4}, Le/d/b/c/d/d;->formatCustomTypeDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v6, v11, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v6, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v1, v2}, Le/d/b/c/d/d;->parseDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 58
    iget-object v4, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->o:Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0x7f100281

    invoke-virtual {v0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v4, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->p:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f10025a

    invoke-virtual {v0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v4, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->u:Ljava/util/Date;

    if-nez v4, :cond_9

    .line 61
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iput-object v4, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->u:Ljava/util/Date;

    .line 62
    :cond_9
    iget-object v4, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->u:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getMonth()I

    .line 63
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    const-string v7, "yyyy-MM"

    invoke-static {v4, v7}, Le/d/b/c/d/d;->formatCustomTypeDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_a

    .line 64
    iget-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->s:Ljava/util/Date;

    .line 65
    :cond_a
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    .line 66
    iget-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->s:Ljava/util/Date;

    invoke-static {v3, v2}, Le/d/b/c/d/d;->formatCustomTypeDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-static {v3, v2}, Le/d/b/c/d/d;->parseDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_b

    .line 68
    iget-object v2, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->s:Ljava/util/Date;

    .line 69
    :cond_b
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v7, v9, v2

    if-gez v7, :cond_c

    .line 70
    iget-object v2, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v3, 0x8

    goto :goto_3

    .line 71
    :cond_c
    iget-object v2, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->p:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :goto_3
    iget-wide v11, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->t:J

    cmp-long v2, v9, v11

    if-lez v2, :cond_d

    .line 73
    iget-object v2, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 74
    :cond_d
    iget-object v2, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    move-object v3, v4

    .line 75
    :goto_5
    iget-object v2, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v13, [F

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 77
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v13, [F

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 78
    iget-object v4, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->q:Landroid/widget/TextView;

    new-array v7, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v7, v14

    const/4 v2, 0x1

    aput-object v3, v7, v2

    invoke-static {v4, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x320

    .line 79
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getGrowthRecord date:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    .line 82
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$k;

    invoke-direct {v1, v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$k;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)V

    const-string v2, "device"

    const-string v3, "GET"

    invoke-static {v2, v3, v5, v6, v1}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private W()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v0}, Le/d/a/g/a;->showDialog(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f1002ff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plant/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Le/d/a/d/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/data/latest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$l;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$l;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)V

    const-string v3, "device"

    const-string v4, "GET"

    invoke-static {v3, v4, v1, v0, v2}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private X(Ljava/util/ArrayList;Ljava/lang/String;[I)Lcom/github/mikephil/charting/data/BarData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Ljava/lang/String;",
            "[I)",
            "Lcom/github/mikephil/charting/data/BarData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/BarDataSet;

    invoke-direct {v0, p1, p2}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p3}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColors([I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060098

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->setHighLightColor(I)V

    const/16 p2, 0xff

    .line 5
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/BarDataSet;->setHighLightAlpha(I)V

    const-string p2, "#E2E2E2"

    .line 6
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/BarDataSet;->setBarShadowColor(I)V

    const-string p2, "normal"

    const-string p3, "abnormal"

    .line 7
    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/BarDataSet;->setStackLabels([Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/github/mikephil/charting/data/BarData;

    const/4 p3, 0x1

    new-array v1, p3, [Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    aput-object v0, v1, p1

    invoke-direct {p2, v1}, Lcom/github/mikephil/charting/data/BarData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    .line 9
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/data/ChartData;->setHighlightEnabled(Z)V

    .line 10
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/ChartData;->setDrawValues(Z)V

    return-object p2
.end method

.method private Y()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060154

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    sget-object v4, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->o:Ljava/lang/String;

    const/4 v5, -0x1

    const v6, 0x7f0e00ba

    const v7, 0x7f0e00bb

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;-><init>(IIILjava/lang/String;)V

    iput-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->B:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    .line 4
    new-instance v3, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    const v4, 0x7f100115

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "-- mmol"

    invoke-direct {v3, v4, v1, v6, v1}, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    iput-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->C:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    .line 5
    new-instance v3, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    const v4, 0x7f100117

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->x0:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "~"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->w0:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "mmol"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v1, v6, v1}, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    iput-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->D:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    .line 6
    iget-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->B:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    iget-object v4, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->C:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    invoke-virtual {v3, v4}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->addParamEtity(Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;)V

    .line 7
    iget-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->B:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    iget-object v4, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->D:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    invoke-virtual {v3, v4}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->addParamEtity(Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;)V

    .line 8
    new-instance v3, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    sget-object v4, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->o:Ljava/lang/String;

    iget-object v6, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->B:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    const v8, 0x7f0c011a

    const/4 v9, 0x3

    invoke-direct {v3, v8, v9, v4, v6}, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->F:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    .line 9
    new-instance v3, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    sget-object v4, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->o:Ljava/lang/String;

    iget-object v6, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->B:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    const v10, 0x7f0c011b

    const/4 v11, 0x4

    invoke-direct {v3, v10, v11, v4, v6}, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->G:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    .line 10
    iget-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->F:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->G:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v3, Le/d/a/c/o/e;

    iget-object v4, v0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v3, v4, v2}, Le/d/a/c/o/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->E:Le/d/a/c/o/e;

    .line 13
    iget-object v2, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->x:Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

    invoke-virtual {v2, v3}, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 14
    iget-object v2, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->j:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    sget-object v3, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->o:Ljava/lang/String;

    iget-object v4, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->B:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v2, v3, v4}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->updateData(Ljava/lang/String;Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;)V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v3, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    sget-object v4, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->p:Ljava/lang/String;

    const v6, 0x7f0e00c2

    const v12, 0x7f0e00c3

    invoke-direct {v3, v5, v6, v12, v4}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;-><init>(IIILjava/lang/String;)V

    iput-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->H:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    .line 17
    new-instance v3, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    const v4, 0x7f100131

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v12, "-- %"

    invoke-direct {v3, v6, v1, v12, v1}, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    iput-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->I:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    .line 18
    new-instance v3, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    const v6, 0x7f100133

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v3, v13, v1, v12, v1}, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    iput-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->J:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    .line 19
    new-instance v3, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    const v12, 0x7f100116

    invoke-virtual {v0, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->z0:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->y0:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "%"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v3, v13, v1, v14, v1}, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    iput-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->K:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    .line 20
    iget-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->H:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    iget-object v13, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->I:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    invoke-virtual {v3, v13}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->addParamEtity(Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;)V

    .line 21
    iget-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->H:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    iget-object v13, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->J:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    invoke-virtual {v3, v13}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->addParamEtity(Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;)V

    .line 22
    iget-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->H:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    iget-object v13, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->K:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    invoke-virtual {v3, v13}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->addParamEtity(Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;)V

    .line 23
    new-instance v3, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    sget-object v13, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->p:Ljava/lang/String;

    iget-object v14, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->H:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-direct {v3, v8, v9, v13, v14}, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->M:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    .line 24
    new-instance v3, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    sget-object v13, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->p:Ljava/lang/String;

    iget-object v14, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->H:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-direct {v3, v10, v11, v13, v14}, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->N:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    .line 25
    iget-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->M:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->N:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v3, Le/d/a/c/o/e;

    iget-object v13, v0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v3, v13, v2}, Le/d/a/c/o/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->L:Le/d/a/c/o/e;

    .line 28
    iget-object v2, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->A:Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

    invoke-virtual {v2, v3}, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 29
    iget-object v2, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->k:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    sget-object v3, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->p:Ljava/lang/String;

    iget-object v13, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->H:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v2, v3, v13}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->updateData(Ljava/lang/String;Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;)V

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v3, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    sget-object v13, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->q:Ljava/lang/String;

    const v14, 0x7f0e00c0

    const v15, 0x7f0e00c1

    invoke-direct {v3, v5, v14, v15, v13}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;-><init>(IIILjava/lang/String;)V

    iput-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->O:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    .line 32
    new-instance v3, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "-- "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Le/d/a/d/a;->q:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v13, v1, v4, v1}, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    iput-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->P:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    .line 33
    new-instance v3, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Le/d/a/d/a;->q:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v3, v4, v1, v13, v1}, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    iput-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->Q:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    .line 34
    new-instance v3, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    invoke-virtual {v0, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Le/d/a/d/a;->q:Ljava/lang/String;

    iget v15, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->B0:I

    int-to-float v15, v15

    invoke-static {v14, v15}, Le/d/b/c/d/k;->getAbsTempString(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Le/d/a/d/a;->q:Ljava/lang/String;

    iget v15, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->A0:I

    int-to-float v15, v15

    invoke-static {v14, v15}, Le/d/b/c/d/k;->getAbsTempString(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Le/d/a/d/a;->q:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v3, v4, v1, v13, v1}, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    iput-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->R:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    .line 35
    iget-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->O:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    iget-object v4, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->P:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    invoke-virtual {v3, v4}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->addParamEtity(Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;)V

    .line 36
    iget-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->O:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    iget-object v4, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->Q:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    invoke-virtual {v3, v4}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->addParamEtity(Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;)V

    .line 37
    iget-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->O:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    iget-object v4, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->R:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    invoke-virtual {v3, v4}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->addParamEtity(Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;)V

    .line 38
    new-instance v3, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    sget-object v4, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->q:Ljava/lang/String;

    iget-object v13, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->O:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-direct {v3, v8, v9, v4, v13}, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->T:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    .line 39
    new-instance v3, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    sget-object v4, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->q:Ljava/lang/String;

    iget-object v13, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->O:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-direct {v3, v10, v11, v4, v13}, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->U:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    .line 40
    iget-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->T:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->U:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v3, Le/d/a/c/o/e;

    iget-object v4, v0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v3, v4, v2}, Le/d/a/c/o/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->S:Le/d/a/c/o/e;

    .line 43
    iget-object v2, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->z:Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

    invoke-virtual {v2, v3}, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 44
    iget-object v2, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->l:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    sget-object v3, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->q:Ljava/lang/String;

    iget-object v4, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->O:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v2, v3, v4}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->updateData(Ljava/lang/String;Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;)V

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v3, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    sget-object v4, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->r:Ljava/lang/String;

    const v13, 0x7f0e00b4

    const v14, 0x7f0e00b5

    invoke-direct {v3, v5, v13, v14, v4}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;-><init>(IIILjava/lang/String;)V

    iput-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->V:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    .line 47
    new-instance v3, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    const v4, 0x7f100131

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "-- \u03bcS/cm"

    invoke-direct {v3, v4, v1, v5, v1}, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    iput-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->W:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    .line 48
    new-instance v3, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1, v5, v1}, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    iput-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->X:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    .line 49
    new-instance v3, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    invoke-virtual {v0, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->D0:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->C0:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\u03bcS/cm"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5, v1}, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    iput-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->Y:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    .line 50
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->V:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    iget-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->W:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    invoke-virtual {v1, v3}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->addParamEtity(Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;)V

    .line 51
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->V:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    iget-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->X:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    invoke-virtual {v1, v3}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->addParamEtity(Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;)V

    .line 52
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->V:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    iget-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->Y:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    invoke-virtual {v1, v3}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->addParamEtity(Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;)V

    .line 53
    new-instance v1, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    sget-object v3, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->r:Ljava/lang/String;

    iget-object v4, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->V:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-direct {v1, v8, v9, v3, v4}, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->n0:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    .line 54
    new-instance v1, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    sget-object v3, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->r:Ljava/lang/String;

    iget-object v4, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->V:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-direct {v1, v10, v11, v3, v4}, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->o0:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    .line 55
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->n0:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->o0:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Le/d/a/c/o/e;

    iget-object v3, v0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v1, v3, v2}, Le/d/a/c/o/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->Z:Le/d/a/c/o/e;

    .line 58
    iget-object v2, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->y:Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

    invoke-virtual {v2, v1}, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 59
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->m:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    sget-object v2, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->r:Ljava/lang/String;

    iget-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->V:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v1, v2, v3}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->updateData(Ljava/lang/String;Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;)V

    .line 60
    new-instance v4, Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct/range {v4 .. v9}, Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;-><init>(IIIII)V

    return-void
.end method

.method private Z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->B:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->setReport(I)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->B:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->setBarData(Lcom/github/mikephil/charting/data/BarData;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->H:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->setReport(I)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->H:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v0, v2}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->setBarData(Lcom/github/mikephil/charting/data/BarData;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->O:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->setReport(I)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->O:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v0, v2}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->setBarData(Lcom/github/mikephil/charting/data/BarData;)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->V:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->setReport(I)V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->V:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v0, v2}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->setBarData(Lcom/github/mikephil/charting/data/BarData;)V

    .line 9
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->F:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->B:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;->setData(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->C:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    const-string v1, "--  mmol"

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;->setParamValue(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->G:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->B:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;->setData(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->E:Le/d/a/c/o/e;

    invoke-virtual {v0}, Le/d/a/c/o/e;->notifyDataSetChanged()V

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->M:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->H:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;->setData(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->I:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    const-string v1, "-- %"

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;->setParamValue(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->J:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;->setParamValue(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->N:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->H:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;->setData(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->L:Le/d/a/c/o/e;

    invoke-virtual {v0}, Le/d/a/c/o/e;->notifyDataSetChanged()V

    .line 19
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->T:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->O:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;->setData(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->P:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Le/d/a/d/a;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;->setParamValue(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->Q:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Le/d/a/d/a;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;->setParamValue(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->U:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->O:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;->setData(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->S:Le/d/a/c/o/e;

    invoke-virtual {v0}, Le/d/a/c/o/e;->notifyDataSetChanged()V

    .line 24
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->n0:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->V:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;->setData(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->W:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    const-string v1, "-- \u03bcS/cm"

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;->setParamValue(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->X:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;->setParamValue(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->o0:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->V:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;->setData(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->Z:Le/d/a/c/o/e;

    invoke-virtual {v0}, Le/d/a/c/o/e;->notifyDataSetChanged()V

    .line 29
    new-instance v1, Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct/range {v1 .. v6}, Lcom/huahuacaocao/flowercare/entity/device/GrowthReportEntity;-><init>(IIIII)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->j:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    invoke-virtual {v1, v0}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->updateView(I)V

    .line 31
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->j:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    sget-object v1, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->B:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v0, v1, v2}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->updateData(Ljava/lang/String;Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;)V

    .line 32
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->j:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->w:I

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->p0:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->q0:Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->setOnChartValueSelectedListener(ILcom/github/mikephil/charting/listener/OnChartValueSelectedListener;Lcom/github/mikephil/charting/listener/OnChartGestureListener;)V

    .line 33
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->k:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->w:I

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->updateView(I)V

    .line 34
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->k:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    sget-object v1, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->H:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v0, v1, v2}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->updateData(Ljava/lang/String;Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;)V

    .line 35
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->k:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->w:I

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->p0:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->q0:Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->setOnChartValueSelectedListener(ILcom/github/mikephil/charting/listener/OnChartValueSelectedListener;Lcom/github/mikephil/charting/listener/OnChartGestureListener;)V

    .line 36
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->l:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->w:I

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->updateView(I)V

    .line 37
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->l:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    sget-object v1, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->B:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v0, v1, v2}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->updateData(Ljava/lang/String;Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;)V

    .line 38
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->l:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->w:I

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->p0:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->q0:Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->setOnChartValueSelectedListener(ILcom/github/mikephil/charting/listener/OnChartValueSelectedListener;Lcom/github/mikephil/charting/listener/OnChartGestureListener;)V

    .line 39
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->m:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->w:I

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->updateView(I)V

    .line 40
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->m:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    sget-object v1, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->V:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v0, v1, v2}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->updateData(Ljava/lang/String;Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;)V

    .line 41
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->m:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->w:I

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->p0:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->q0:Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->setOnChartValueSelectedListener(ILcom/github/mikephil/charting/listener/OnChartValueSelectedListener;Lcom/github/mikephil/charting/listener/OnChartGestureListener;)V

    :goto_0
    return-void
.end method

.method private a0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0125

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0901c2

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$a;

    invoke-direct {v2, p0, v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0901c4

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$b;

    invoke-direct {v2, p0, v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0901c3

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$c;

    invoke-direct {v1, p0, v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method private b0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->w:I

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->d0()V

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->V()V

    return-void
.end method

.method private c0(Lcom/huahuacaocao/flowercare/entity/device/GrowthDayEntity;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/device/GrowthDayEntity;->getLM()Ljava/util/List;

    move-result-object v0

    const v1, 0x7f06013f

    sget-object v2, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->o:Ljava/lang/String;

    const-string v3, "mmol"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->U(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->B:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v1, v0}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->setBarData(Lcom/github/mikephil/charting/data/BarData;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/device/GrowthDayEntity;->getLM()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->C:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mmol"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;->setParamValue(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->G:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->B:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;->setData(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->E:Le/d/a/c/o/e;

    invoke-virtual {v0}, Le/d/a/c/o/e;->notifyDataSetChanged()V

    .line 10
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/device/GrowthDayEntity;->getSH()Ljava/util/List;

    move-result-object v0

    const v1, 0x7f060144

    sget-object v2, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->p:Ljava/lang/String;

    const-string v3, "%"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->U(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->H:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v1, v0}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->setBarData(Lcom/github/mikephil/charting/data/BarData;)V

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->M:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->H:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;->setData(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->I:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->F0:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;->setParamValue(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->J:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->G0:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;->setParamValue(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->N:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->H:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;->setData(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->L:Le/d/a/c/o/e;

    invoke-virtual {v0}, Le/d/a/c/o/e;->notifyDataSetChanged()V

    .line 17
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/device/GrowthDayEntity;->getAT()Ljava/util/List;

    move-result-object v0

    const v1, 0x7f060142

    sget-object v2, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->q:Ljava/lang/String;

    sget-object v3, Le/d/a/d/a;->q:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->U(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->O:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v1, v0}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->setBarData(Lcom/github/mikephil/charting/data/BarData;)V

    .line 19
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->O:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->F0:F

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->setMaxVal(F)V

    .line 20
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->O:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->G0:F

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->setMinVal(F)V

    .line 21
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->T:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->O:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;->setData(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->P:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Le/d/a/d/a;->q:Ljava/lang/String;

    iget v3, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->F0:F

    invoke-static {v2, v3}, Le/d/b/c/d/k;->getAbsTempString(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Le/d/a/d/a;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;->setParamValue(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->Q:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Le/d/a/d/a;->q:Ljava/lang/String;

    iget v3, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->G0:F

    invoke-static {v2, v3}, Le/d/b/c/d/k;->getAbsTempString(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Le/d/a/d/a;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;->setParamValue(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->U:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->O:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;->setData(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->S:Le/d/a/c/o/e;

    invoke-virtual {v0}, Le/d/a/c/o/e;->notifyDataSetChanged()V

    .line 26
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/device/GrowthDayEntity;->getEC()Ljava/util/List;

    move-result-object p1

    const v0, 0x7f06013d

    sget-object v1, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->r:Ljava/lang/String;

    const-string v2, "\u03bcS/cm"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->U(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Lcom/github/mikephil/charting/data/BarData;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->V:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v0, p1}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->setBarData(Lcom/github/mikephil/charting/data/BarData;)V

    .line 28
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->n0:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->V:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {p1, v0}, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;->setData(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->W:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->F0:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;->setParamValue(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->X:Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->G0:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huahuacaocao/flowercare/entity/device/VPBParamEntity;->setParamValue(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->o0:Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->V:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {p1, v0}, Lcom/huahuacaocao/flowercare/entity/device/ViewPagerBannerAdapterEntity;->setData(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->Z:Le/d/a/c/o/e;

    invoke-virtual {p1}, Le/d/a/c/o/e;->notifyDataSetChanged()V

    goto :goto_1

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->Z()V

    const-string p1, "updateChartData GrowthDayEntity is null"

    .line 34
    invoke-static {p1}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private d0()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->w:I

    const-string v1, "hhcc.thermometer.v1"

    const-string v2, "hhcc.bleflowerpot.v2"

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->j:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->k:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->l:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->m:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    sget-object v0, Le/d/a/d/a;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->x:Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->z:Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->A:Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->y:Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 11
    :cond_0
    sget-object v0, Le/d/a/d/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->x:Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->y:Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->A:Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->z:Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->x:Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->z:Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->A:Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->y:Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_2
    sget-object v0, Le/d/a/d/a;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->j:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->l:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->k:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->m:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_3
    sget-object v0, Le/d/a/d/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->j:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->m:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->k:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->l:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->j:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->l:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->k:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->m:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->x:Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->A:Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->z:Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->y:Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private e0(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->Z()V

    return-void

    .line 2
    :cond_0
    iget v1, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->w:I

    const/4 v2, 0x3

    const-string v3, "yyyy-MM-dd"

    const/4 v4, 0x7

    const/4 v5, 0x5

    if-ne v1, v2, :cond_3

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->u:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    .line 6
    new-array v2, v4, [Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_6

    .line 7
    iget-object v8, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->u:Ljava/util/Date;

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    add-int/lit8 v8, v4, -0x1

    sub-int v8, v7, v8

    .line 8
    invoke-virtual {v1, v5, v8}, Ljava/util/Calendar;->add(II)V

    .line 9
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    .line 10
    invoke-static {v8, v3}, Le/d/b/c/d/d;->formatCustomTypeDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;

    if-eqz v10, :cond_1

    .line 12
    invoke-virtual {v10}, Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;->getYmd()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 14
    aput-object v10, v2, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    new-array v2, v4, [Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_6

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 16
    iget-object v8, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->u:Ljava/util/Date;

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    add-int/lit8 v8, v1, -0x6

    .line 17
    invoke-virtual {v7, v5, v8}, Ljava/util/Calendar;->add(II)V

    .line 18
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    .line 19
    invoke-static {v7, v3}, Le/d/b/c/d/d;->formatCustomTypeDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;

    if-eqz v9, :cond_4

    .line 21
    invoke-virtual {v9}, Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;->getYmd()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 23
    aput-object v9, v2, v1

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 24
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\uff08\u6708/\u5468\uff09\u7684\u5929\u6570\u662f:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v8, v4, :cond_c

    .line 29
    aget-object v11, v2, v8

    const-string v12, "\u03bcS/cm"

    const-string v13, "%"

    const-string v14, "mmol"

    if-nez v11, :cond_7

    .line 30
    new-instance v10, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v11, v8

    new-array v15, v9, [F

    fill-array-data v15, :array_0

    invoke-direct {v10, v11, v15, v14}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(F[FLjava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v10, Lcom/github/mikephil/charting/data/BarEntry;

    new-array v14, v9, [F

    fill-array-data v14, :array_1

    invoke-direct {v10, v11, v14, v13}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(F[FLjava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v10, Lcom/github/mikephil/charting/data/BarEntry;

    new-array v13, v9, [F

    fill-array-data v13, :array_2

    sget-object v14, Le/d/a/d/a;->q:Ljava/lang/String;

    invoke-direct {v10, v11, v13, v14}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(F[FLjava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v10, Lcom/github/mikephil/charting/data/BarEntry;

    new-array v9, v9, [F

    fill-array-data v9, :array_3

    invoke-direct {v10, v11, v9, v12}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(F[FLjava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v2

    goto/16 :goto_8

    .line 34
    :cond_7
    invoke-virtual {v11}, Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;->getLM()I

    move-result v15

    const/16 v16, 0x0

    if-ne v15, v10, :cond_8

    .line 35
    new-instance v15, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v10, v8

    new-array v6, v9, [F

    invoke-virtual {v11}, Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;->getLM()I

    move-result v9

    int-to-float v9, v9

    const/16 v17, 0x0

    aput v9, v6, v17

    const/4 v9, 0x1

    aput v16, v6, v9

    invoke-direct {v15, v10, v6, v14}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(F[FLjava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v2

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x1

    const/16 v17, 0x0

    .line 36
    new-instance v6, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v10, v8

    const/4 v15, 0x2

    new-array v9, v15, [F

    aput v16, v9, v17

    invoke-virtual {v11}, Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;->getLM()I

    move-result v15

    int-to-float v15, v15

    move-object/from16 v18, v2

    const/4 v2, 0x1

    aput v15, v9, v2

    invoke-direct {v6, v10, v9, v14}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(F[FLjava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :goto_5
    invoke-virtual {v11}, Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;->getSH()I

    move-result v6

    if-ne v6, v2, :cond_9

    .line 38
    new-instance v6, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v9, v8

    const/4 v10, 0x2

    new-array v14, v10, [F

    invoke-virtual {v11}, Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;->getSH()I

    move-result v15

    int-to-float v15, v15

    const/16 v17, 0x0

    aput v15, v14, v17

    aput v16, v14, v2

    invoke-direct {v6, v9, v14, v13}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(F[FLjava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const/4 v10, 0x2

    const/16 v17, 0x0

    .line 39
    new-instance v6, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v9, v8

    new-array v14, v10, [F

    aput v16, v14, v17

    invoke-virtual {v11}, Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;->getSH()I

    move-result v10

    int-to-float v10, v10

    aput v10, v14, v2

    invoke-direct {v6, v9, v14, v13}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(F[FLjava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reportEntity temp:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;->getAT()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " index:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v11}, Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;->getAT()I

    move-result v2

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v10, 0x1

    if-ne v2, v10, :cond_a

    .line 42
    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v13, v8

    const/4 v14, 0x2

    new-array v15, v14, [F

    invoke-virtual {v11}, Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;->getAT()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v9

    const/16 v17, 0x0

    aput v14, v15, v17

    aput v16, v15, v10

    sget-object v9, Le/d/a/d/a;->q:Ljava/lang/String;

    invoke-direct {v2, v13, v15, v9}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(F[FLjava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const/16 v17, 0x0

    .line 43
    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v10, v8

    const/4 v13, 0x2

    new-array v14, v13, [F

    aput v16, v14, v17

    invoke-virtual {v11}, Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;->getAT()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v9

    const/4 v9, 0x1

    aput v13, v14, v9

    sget-object v9, Le/d/a/d/a;->q:Ljava/lang/String;

    invoke-direct {v2, v10, v14, v9}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(F[FLjava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reportEntity ec:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;->getEC()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v11}, Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;->getEC()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_b

    .line 46
    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v9, v8

    const/4 v10, 0x2

    new-array v10, v10, [F

    invoke-virtual {v11}, Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;->getEC()I

    move-result v11

    int-to-float v11, v11

    const/4 v13, 0x0

    aput v11, v10, v13

    aput v16, v10, v6

    invoke-direct {v2, v9, v10, v12}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(F[FLjava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    const/4 v10, 0x2

    const/4 v13, 0x0

    .line 47
    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v9, v8

    new-array v10, v10, [F

    aput v16, v10, v13

    invoke-virtual {v11}, Lcom/huahuacaocao/flowercare/entity/device/GrowthWeekEntity;->getEC()I

    move-result v11

    int-to-float v11, v11

    aput v11, v10, v6

    invoke-direct {v2, v9, v10, v12}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(F[FLjava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v18

    goto/16 :goto_4

    .line 48
    :cond_c
    iget-object v2, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->j:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    iget v4, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->w:I

    invoke-virtual {v2, v4}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->updateView(I)V

    .line 49
    sget-object v2, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->o:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v6, v4, [I

    iget-object v4, v0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const v8, 0x7f06013f

    invoke-static {v4, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v9, 0x0

    aput v4, v6, v9

    iget-object v4, v0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v4, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v8, 0x1

    aput v4, v6, v8

    invoke-direct {v0, v1, v2, v6}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->X(Ljava/util/ArrayList;Ljava/lang/String;[I)Lcom/github/mikephil/charting/data/BarData;

    move-result-object v1

    .line 50
    iget-object v2, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->B:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v2, v1}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->setBarData(Lcom/github/mikephil/charting/data/BarData;)V

    .line 51
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->j:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    sget-object v2, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->o:Ljava/lang/String;

    iget-object v4, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->B:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v1, v2, v4}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->updateData(Ljava/lang/String;Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;)V

    .line 52
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->j:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    iget v2, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->w:I

    iget-object v4, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->p0:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    iget-object v6, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->q0:Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    invoke-virtual {v1, v2, v4, v6}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->setOnChartValueSelectedListener(ILcom/github/mikephil/charting/listener/OnChartValueSelectedListener;Lcom/github/mikephil/charting/listener/OnChartGestureListener;)V

    .line 53
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->k:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    iget v2, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->w:I

    invoke-virtual {v1, v2}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->updateView(I)V

    .line 54
    sget-object v1, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->p:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v4, v2, [I

    iget-object v2, v0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const v6, 0x7f060144

    invoke-static {v2, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v8, 0x0

    aput v2, v4, v8

    iget-object v2, v0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v2, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v6, 0x1

    aput v2, v4, v6

    invoke-direct {v0, v3, v1, v4}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->X(Ljava/util/ArrayList;Ljava/lang/String;[I)Lcom/github/mikephil/charting/data/BarData;

    move-result-object v1

    .line 55
    iget-object v2, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->H:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v2, v1}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->setBarData(Lcom/github/mikephil/charting/data/BarData;)V

    .line 56
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->k:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    sget-object v2, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->p:Ljava/lang/String;

    iget-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->H:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v1, v2, v3}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->updateData(Ljava/lang/String;Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;)V

    .line 57
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->k:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    iget v2, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->w:I

    iget-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->p0:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    iget-object v4, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->q0:Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    invoke-virtual {v1, v2, v3, v4}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->setOnChartValueSelectedListener(ILcom/github/mikephil/charting/listener/OnChartValueSelectedListener;Lcom/github/mikephil/charting/listener/OnChartGestureListener;)V

    .line 58
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->l:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    iget v2, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->w:I

    invoke-virtual {v1, v2}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->updateView(I)V

    .line 59
    sget-object v1, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->q:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [I

    iget-object v2, v0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const v4, 0x7f060142

    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v6, 0x0

    aput v2, v3, v6

    iget-object v2, v0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x1

    aput v2, v3, v4

    invoke-direct {v0, v5, v1, v3}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->X(Ljava/util/ArrayList;Ljava/lang/String;[I)Lcom/github/mikephil/charting/data/BarData;

    move-result-object v1

    .line 60
    iget-object v2, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->O:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v2, v1}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->setBarData(Lcom/github/mikephil/charting/data/BarData;)V

    .line 61
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->l:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    sget-object v2, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->q:Ljava/lang/String;

    iget-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->O:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v1, v2, v3}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->updateData(Ljava/lang/String;Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;)V

    .line 62
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->l:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    iget v2, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->w:I

    iget-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->p0:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    iget-object v4, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->q0:Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    invoke-virtual {v1, v2, v3, v4}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->setOnChartValueSelectedListener(ILcom/github/mikephil/charting/listener/OnChartValueSelectedListener;Lcom/github/mikephil/charting/listener/OnChartGestureListener;)V

    .line 63
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->m:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    iget v2, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->w:I

    invoke-virtual {v1, v2}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->updateView(I)V

    .line 64
    sget-object v1, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->r:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, v0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const v4, 0x7f06013d

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    aput v3, v2, v5

    iget-object v3, v0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-direct {v0, v7, v1, v2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->X(Ljava/util/ArrayList;Ljava/lang/String;[I)Lcom/github/mikephil/charting/data/BarData;

    move-result-object v1

    .line 65
    iget-object v2, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->V:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v2, v1}, Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;->setBarData(Lcom/github/mikephil/charting/data/BarData;)V

    .line 66
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->m:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    sget-object v2, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->r:Ljava/lang/String;

    iget-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->V:Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;

    invoke-virtual {v1, v2, v3}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->updateData(Ljava/lang/String;Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;)V

    .line 67
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->m:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    iget v2, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->w:I

    iget-object v3, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->p0:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    iget-object v4, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->q0:Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    invoke-virtual {v1, v2, v3, v4}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->setOnChartValueSelectedListener(ILcom/github/mikephil/charting/listener/OnChartValueSelectedListener;Lcom/github/mikephil/charting/listener/OnChartGestureListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->a0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->T(Z)V

    return-void
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->Z()V

    return-void
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Lcom/litesuits/common/data/DataKeeper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->s0:Lcom/litesuits/common/data/DataKeeper;

    return-object p0
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->s:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->r:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->w:I

    return p0
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$f;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$f;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$g;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$g;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$h;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$h;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->p0:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    .line 4
    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$i;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$i;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->q0:Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    return-void
.end method

.method public d()V
    .locals 3

    const v0, 0x7f090406

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->f(Landroid/view/View;)V

    const v0, 0x7f09040e

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->h:Landroid/widget/TextView;

    .line 3
    invoke-static {}, Le/d/a/k/x/a;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "it"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->h:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f100147

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f09040b

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$d;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090409

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->i:Landroid/widget/ImageView;

    const v1, 0x7f0801c3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$e;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$e;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()V
    .locals 2

    const v0, 0x7f0901c1

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0901c0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0901bf

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0901be

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0901c7

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->j:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    const v0, 0x7f0901c9

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->k:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    const v0, 0x7f0901c8

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->l:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    const v0, 0x7f0901c6

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->m:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    const v0, 0x7f0901cb

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->x:Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->setPointerCount(I)V

    const v0, 0x7f0901cd

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->A:Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

    .line 12
    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->setPointerCount(I)V

    const v0, 0x7f0901cc

    .line 13
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->z:Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

    .line 14
    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->setPointerCount(I)V

    const v0, 0x7f0901ca

    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->y:Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

    .line 16
    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->setPointerCount(I)V

    return-void
.end method

.method public initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cache"

    invoke-static {v1, v2}, Le/d/a/k/h;->getDataKeeperDevice(Landroid/content/Context;Ljava/lang/String;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object v1

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->s0:Lcom/litesuits/common/data/DataKeeper;

    const-string v1, "date"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->u:Ljava/util/Date;

    const-string v1, "newCurrentDate"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->v:Ljava/util/Date;

    const-string v1, "isCanlendar"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->t0:Ljava/lang/Boolean;

    const-string v1, "cTime"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->E0:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->E0:Ljava/lang/String;

    invoke-static {v0}, Le/d/b/c/d/d;->longYMDTZ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->t:J

    .line 9
    :cond_0
    sget-object v0, Le/d/a/d/a;->l:Ljava/lang/String;

    const-string v1, "hhcc.thermometer.v1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->j:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->k:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->m:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->x:Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->A:Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->y:Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->u:Ljava/util/Date;

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->u:Ljava/util/Date;

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->v:Ljava/util/Date;

    if-nez v0, :cond_3

    .line 19
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->v:Ljava/util/Date;

    .line 20
    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Le/d/b/c/d/d;->longToY_M_d(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "yyyy-MM-dd"

    .line 21
    invoke-static {v0, v2}, Le/d/b/c/d/d;->parseDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->s:Ljava/util/Date;

    .line 22
    new-instance v0, Landroid/os/Handler;

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$j;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity$j;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;)V

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->r:Landroid/os/Handler;

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "plantEntity"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->v0:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getParameter()Lcom/huahuacaocao/flowercare/entity/ParameterEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/ParameterEntity;->getMax_light_mmol()I

    move-result v2

    iput v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->w0:I

    .line 26
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/ParameterEntity;->getMin_light_mmol()I

    move-result v2

    iput v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->x0:I

    .line 27
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/ParameterEntity;->getMax_soil_moist()I

    move-result v2

    iput v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->y0:I

    .line 28
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/ParameterEntity;->getMin_soil_moist()I

    move-result v2

    iput v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->z0:I

    .line 29
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/ParameterEntity;->getMax_temp()I

    move-result v2

    iput v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->A0:I

    .line 30
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/ParameterEntity;->getMin_temp()I

    move-result v2

    iput v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->B0:I

    .line 31
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/ParameterEntity;->getMax_soil_ec()I

    move-result v2

    iput v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->C0:I

    .line 32
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/ParameterEntity;->getMin_soil_ec()I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->D0:I

    .line 33
    :cond_4
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->Y()V

    .line 34
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->d0()V

    .line 35
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->t0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->V()V

    goto :goto_0

    .line 38
    :cond_5
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->W()V

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;->r:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c003f

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method
