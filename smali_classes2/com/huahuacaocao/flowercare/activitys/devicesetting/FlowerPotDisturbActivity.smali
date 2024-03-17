.class public Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    return-void
.end method

.method private A(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->l:I

    div-int/lit16 v1, v0, 0xe10

    .line 2
    rem-int/lit16 v0, v0, 0xe10

    div-int/lit8 v0, v0, 0x3c

    const v2, 0x7f1002b0

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_0

    .line 4
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->m:I

    div-int/lit16 v1, v0, 0xe10

    .line 5
    rem-int/lit16 v0, v0, 0xe10

    div-int/lit8 v0, v0, 0x3c

    const v2, 0x7f10019f

    .line 6
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_0
    new-instance v3, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;

    iget-object v4, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;-><init>(Landroid/content/Context;)V

    .line 8
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 12
    new-instance v1, Le/a/a/e$e;

    iget-object v4, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v1, v4}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v1, v3, v0}, Le/a/a/e$e;->customView(Landroid/view/View;Z)Le/a/a/e$e;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Le/a/a/e$e;->title(Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object v0

    const v1, 0x7f1000d6

    .line 15
    invoke-virtual {v0, v1}, Le/a/a/e$e;->positiveText(I)Le/a/a/e$e;

    move-result-object v0

    const v1, 0x7f1000d5

    .line 16
    invoke-virtual {v0, v1}, Le/a/a/e$e;->negativeText(I)Le/a/a/e$e;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity$e;

    invoke-direct {v1, p0, p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity$e;-><init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;Z)V

    .line 17
    invoke-virtual {v0, v1}, Le/a/a/e$e;->onPositive(Le/a/a/e$n;)Le/a/a/e$e;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Le/a/a/e$e;->show()Le/a/a/e;

    return-void
.end method

.method private B()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    .line 3
    div-long/2addr v2, v0

    const-wide/32 v0, 0x15180

    rem-long/2addr v2, v0

    long-to-int v6, v2

    .line 4
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v4

    sget-object v5, Le/d/a/d/a;->i:Ljava/lang/String;

    iget v7, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->l:I

    iget v8, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->m:I

    new-instance v9, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity$f;

    invoke-direct {v9, p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity$f;-><init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;)V

    invoke-virtual/range {v4 .. v9}, Lcom/huahuacaocao/blesdk/HhccBleClient;->setLightDisturb(Ljava/lang/String;IIILcom/huahuacaocao/blesdk/module/disturb/LightDisturbResponse;)V

    return-void
.end method

.method private C()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 2
    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONArray;->add(ILjava/lang/Object;)V

    .line 3
    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONArray;->add(ILjava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "disturbance"

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ble/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Le/d/a/d/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/disturbance"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity$g;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity$g;-><init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;)V

    const-string v3, "device"

    const-string v4, "PUT"

    invoke-static {v3, v4, v0, v1, v2}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->l:I

    invoke-static {v1}, Le/d/b/c/d/d;->formatHourOrMin(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->k:Landroid/widget/TextView;

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->m:I

    invoke-static {v1}, Le/d/b/c/d/d;->formatHourOrMin(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->B()V

    return-void
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->A(Z)V

    return-void
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->l:I

    return p0
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->l:I

    return p1
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->m:I

    return p0
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->m:I

    return p1
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->D()V

    return-void
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->C()V

    return-void
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->h:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->i:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity$d;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()V
    .locals 2

    const v0, 0x7f090406

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->f(Landroid/view/View;)V

    const v0, 0x7f09040b

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09040e

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f10017d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f090409

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f10011a

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()V
    .locals 1

    const v0, 0x7f0901a5

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f0901a4

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->i:Landroid/widget/RelativeLayout;

    const v0, 0x7f0901a7

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0901a6

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->k:Landroid/widget/TextView;

    return-void
.end method

.method public initData()V
    .locals 1

    .line 1
    sget v0, Le/d/a/d/a;->z:I

    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->l:I

    .line 2
    sget v0, Le/d/a/d/a;->A:I

    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->m:I

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->D()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c003b

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method
