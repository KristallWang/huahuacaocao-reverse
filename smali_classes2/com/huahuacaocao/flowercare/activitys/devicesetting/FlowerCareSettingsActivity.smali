.class public Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"


# static fields
.field private static final p:I


# instance fields
.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ProgressBar;

.field private l:Lcom/huahuacaocao/flowercare/view/SettingItem;

.field private m:I

.field private n:Landroid/os/Handler;

.field private o:Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->m:I

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic B(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    sget-object v1, Le/d/a/d/a;->i:Ljava/lang/String;

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$e;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$e;-><init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/huahuacaocao/blesdk/HhccBleClient;->findDevice(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/finddevice/FindDeviceResponse;)V

    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    sget-object v1, Le/d/a/d/a;->i:Ljava/lang/String;

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$h;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$h;-><init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getBattery(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/battery/BatteryResponse;)V

    return-void
.end method

.method private E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v0}, Le/d/a/g/a;->showDialog(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ble/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Le/d/a/d/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$f;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$f;-><init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)V

    const-string v3, "device"

    const-string v4, "DELETE"

    invoke-static {v3, v4, v1, v0, v2}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    sget v0, Le/d/a/d/a;->B:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->j:Landroid/widget/TextView;

    const-string v1, "--%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->k:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Le/d/a/d/a;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->k:Landroid/widget/ProgressBar;

    sget v1, Le/d/a/d/a;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method private G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->i:Landroid/widget/Button;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1000db

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->m:I

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->n:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->o:Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;

    return-object p0
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->m:I

    return p0
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->m:I

    return p1
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->G()V

    return-void
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->F()V

    return-void
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->E()V

    return-void
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->i:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->C()V

    return-void
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->n:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->l:Lcom/huahuacaocao/flowercare/view/SettingItem;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->h:Landroid/widget/Button;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->i:Landroid/widget/Button;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$d;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09040e

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f100075

    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()V
    .locals 1

    const v0, 0x7f0903aa

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/SettingItem;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->l:Lcom/huahuacaocao/flowercare/view/SettingItem;

    const v0, 0x7f09006a

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->h:Landroid/widget/Button;

    const v0, 0x7f09006b

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->i:Landroid/widget/Button;

    const v0, 0x7f09006d

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f09006c

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->k:Landroid/widget/ProgressBar;

    return-void
.end method

.method public initData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "UpdateAppEntity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->o:Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;

    .line 2
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$g;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$g;-><init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->n:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->o:Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;

    if-eqz v0, :cond_0

    sget v1, Le/d/a/d/a;->C:I

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;->getCode()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->l:Lcom/huahuacaocao/flowercare/view/SettingItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/view/SettingItem;->showRedPoint(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->l:Lcom/huahuacaocao/flowercare/view/SettingItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/view/SettingItem;->showRedPoint(Z)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->F()V

    .line 7
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->D()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x7e0

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0, p3}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c003a

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onDestroy()V

    return-void
.end method
