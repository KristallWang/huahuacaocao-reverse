.class public Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$h;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->T(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$h;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    iput-boolean p2, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$h;->f:Z

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$h;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->p(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$h;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f100256

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->I(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$h;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->p(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$h;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->B(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$h;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f100256

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->C(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    if-ne v0, p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;

    if-eqz p1, :cond_4

    .line 6
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$h;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;->getParameter()Lcom/huahuacaocao/flowercare/entity/ParameterEntity;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->D(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;Lcom/huahuacaocao/flowercare/entity/ParameterEntity;)V

    .line 7
    iget-boolean p2, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$h;->f:Z

    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$h;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;->getParameter()Lcom/huahuacaocao/flowercare/entity/ParameterEntity;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->E(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;Lcom/huahuacaocao/flowercare/entity/ParameterEntity;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xd4

    if-ne p2, p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$h;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f100255

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->F(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x12d

    if-ne p2, p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$h;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f100150

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->G(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$h;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$h;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1002e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->H(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
