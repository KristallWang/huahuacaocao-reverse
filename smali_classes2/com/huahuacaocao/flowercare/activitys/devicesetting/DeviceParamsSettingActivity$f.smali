.class public Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/blesdk/module/threshold/ThresholdResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->V(Lcom/huahuacaocao/flowercare/entity/ParameterEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/entity/ParameterEntity;

.field public final synthetic b:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;Lcom/huahuacaocao/flowercare/entity/ParameterEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$f;->b:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$f;->a:Lcom/huahuacaocao/flowercare/entity/ParameterEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaild(Ljava/lang/String;)V
    .locals 1

    const-string p1, "setSensorValue write faild"

    .line 1
    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$f;->b:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    const v0, 0x7f1002f9

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->o(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$f;->b:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->p(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;Z)Z

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string v0, "setSensorValue write success"

    .line 1
    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$f;->b:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$f;->a:Lcom/huahuacaocao/flowercare/entity/ParameterEntity;

    invoke-static {v0, v1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->Q(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;Lcom/huahuacaocao/flowercare/entity/ParameterEntity;)V

    return-void
.end method
