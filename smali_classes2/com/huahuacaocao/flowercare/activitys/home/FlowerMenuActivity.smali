.class public Lcom/huahuacaocao/flowercare/activitys/home/FlowerMenuActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

.field private l:Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;

.field private m:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

.field private n:Ljava/lang/String;

.field private o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    const v0, 0x7f090407

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerMenuActivity;->h:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->f(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->a:Le/d/b/c/d/j;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Le/d/b/c/d/j;->setStatusBarDarkMode(ZLandroid/app/Activity;)V

    const v0, 0x7f09040b

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()V
    .locals 1

    const v0, 0x7f090170

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerMenuActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f09016d

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerMenuActivity;->i:Landroid/widget/TextView;

    return-void
.end method

.method public initData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bindDevicesEntity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerMenuActivity;->k:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "UpdateAppEntity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerMenuActivity;->l:Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerMenuActivity;->k:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getPlant()Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerMenuActivity;->m:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getCtime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerMenuActivity;->n:Ljava/lang/String;

    const v0, 0x7f090171

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09016f

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090172

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09016a

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09016b

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerMenuActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09016e

    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerMenuActivity;->k:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hhcc.bleflowerpot.v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerMenuActivity;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f09016c

    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerMenuActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x68

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 3
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    :cond_2
    const-string p2, "code"

    .line 4
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p2, 0x7df

    if-eq p1, p2, :cond_3

    const/16 p2, 0x7c9

    if-eq p1, p2, :cond_3

    const/16 p2, 0x7de

    if-ne p1, p2, :cond_4

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "hhcc.bleflowerpot.v2"

    const-string v1, "bindDevicesEntity"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 3
    :sswitch_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerMenuActivity;->k:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    if-eqz p1, :cond_5

    .line 4
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-class v2, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerMenuActivity;->k:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x7df

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 7
    :sswitch_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerMenuActivity;->k:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    if-eqz p1, :cond_5

    .line 8
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-class v2, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerMenuActivity;->k:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x7de

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 11
    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-class v1, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 13
    :sswitch_4
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-class v3, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerMenuActivity;->k:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-virtual {v2}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getPlant()Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerMenuActivity;->k:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerMenuActivity;->k:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "ispot"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const/16 v0, 0x7c9

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 19
    :sswitch_5
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-class v1, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x7f7

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 21
    :sswitch_6
    sget-object p1, Le/d/a/d/a;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerMenuActivity;->m:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getTid()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Le/d/a/d/a;->k:Ljava/lang/String;

    .line 24
    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-class v1, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerMenuActivity;->m:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    const-string v1, "plantEntity"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerMenuActivity;->n:Ljava/lang/String;

    const-string v1, "cTime"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 28
    :sswitch_7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerMenuActivity;->k:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getModel()Ljava/lang/String;

    move-result-object p1

    const-string v1, "hhcc.plantmonitor.v1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x7db

    const-string v2, "UpdateAppEntity"

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerMenuActivity;->k:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getModel()Ljava/lang/String;

    move-result-object p1

    const-string v3, "hhcc.thermometer.v1"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerMenuActivity;->k:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getModel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-class v3, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerMenuActivity;->l:Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerMenuActivity;->k:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getModel()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hhcc.plantmonitor.l1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 34
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-class v3, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerMenuActivity;->l:Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 37
    :cond_4
    :goto_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-class v3, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerMenuActivity;->l:Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 40
    :sswitch_8
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-class v1, Lcom/huahuacaocao/flowercare/webview/WebActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090168 -> :sswitch_8
        0x7f09016a -> :sswitch_7
        0x7f09016b -> :sswitch_6
        0x7f09016d -> :sswitch_5
        0x7f09016f -> :sswitch_4
        0x7f090170 -> :sswitch_3
        0x7f090171 -> :sswitch_2
        0x7f090172 -> :sswitch_1
        0x7f09040b -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0038

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method
