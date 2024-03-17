.class public Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ProgressBar;

.field private k:Lcom/huahuacaocao/flowercare/view/SettingItem;

.field private l:Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;)Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;->l:Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;

    return-object p0
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;->v()V

    return-void
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;->w()V

    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    sget-object v1, Le/d/a/d/a;->i:Ljava/lang/String;

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity$e;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity$e;-><init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getBattery(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/battery/BatteryResponse;)V

    return-void
.end method

.method private v()V
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

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity$d;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;)V

    const-string v3, "device"

    const-string v4, "DELETE"

    invoke-static {v3, v4, v1, v0, v2}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    sget v0, Le/d/a/d/a;->B:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;->i:Landroid/widget/TextView;

    const-string v1, "--%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;->j:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;->i:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;->j:Landroid/widget/ProgressBar;

    sget v1, Le/d/a/d/a;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;->k:Lcom/huahuacaocao/flowercare/view/SettingItem;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;->h:Landroid/widget/Button;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;)V

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

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;)V

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

    const v0, 0x7f09006d

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f09006c

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;->j:Landroid/widget/ProgressBar;

    const v0, 0x7f0903aa

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/SettingItem;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;->k:Lcom/huahuacaocao/flowercare/view/SettingItem;

    const v0, 0x7f09006a

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;->h:Landroid/widget/Button;

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

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;->l:Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Le/d/a/d/a;->C:I

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;->getCode()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;->k:Lcom/huahuacaocao/flowercare/view/SettingItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/view/SettingItem;->showRedPoint(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;->k:Lcom/huahuacaocao/flowercare/view/SettingItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/view/SettingItem;->showRedPoint(Z)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;->w()V

    .line 6
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;->u()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    const/16 p3, 0x7e0

    if-ne p1, p3, :cond_1

    .line 1
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c003c

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onDestroy()V

    return-void
.end method
