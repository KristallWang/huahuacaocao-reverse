.class public Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$g;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->U(Lcom/huahuacaocao/flowercare/entity/ParameterEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/entity/ParameterEntity;

.field public final synthetic g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;Lcom/huahuacaocao/flowercare/entity/ParameterEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$g;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$g;->f:Lcom/huahuacaocao/flowercare/entity/ParameterEntity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$g;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->p(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$g;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f100256

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->A(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onFinish()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/d/b/c/c/c;->onFinish()V

    .line 2
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$g;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->p(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$g;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->q(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$g;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f100253

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->r(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$g;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->s(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;)Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$g;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->s(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;)Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getPlant()Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$g;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->s(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;)Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getPlant()Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    move-result-object p1

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$g;->f:Lcom/huahuacaocao/flowercare/entity/ParameterEntity;

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->setParameter(Lcom/huahuacaocao/flowercare/entity/ParameterEntity;)V

    .line 7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 8
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$g;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->s(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;)Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    move-result-object p2

    const-string v0, "newBindDevicesEntity"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$g;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->t(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;)Landroid/app/Activity;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$g;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->u(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$g;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    const v0, 0x7f100290

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/d/b/c/d/m;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x12d

    if-ne p2, p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$g;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f100150

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->v(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x12e

    if-ne p2, p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$g;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f10027c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->w(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 p2, 0xd3

    if-ne p2, p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$g;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f10028b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->x(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$g;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$g;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1002e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->z(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
