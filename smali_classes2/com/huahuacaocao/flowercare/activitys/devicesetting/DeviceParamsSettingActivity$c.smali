.class public Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/flowercare/view/RangeSeekView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRangeChanged(Lcom/huahuacaocao/flowercare/view/RangeSeekView;FFZ)V
    .locals 2

    if-eqz p4, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->m(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;)Lcom/huahuacaocao/flowercare/entity/ParameterEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    cmpg-float p1, p2, p3

    if-gtz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->m(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;)Lcom/huahuacaocao/flowercare/entity/ParameterEntity;

    move-result-object p1

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/entity/ParameterEntity;->setMin_soil_moist(I)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->m(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;)Lcom/huahuacaocao/flowercare/entity/ParameterEntity;

    move-result-object p1

    float-to-int p3, p3

    invoke-virtual {p1, p3}, Lcom/huahuacaocao/flowercare/entity/ParameterEntity;->setMax_soil_moist(I)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->L(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p4, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    invoke-static {p4}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->J(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Lcom/huahuacaocao/flowercare/view/RangeSeekView;Z)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Lcom/huahuacaocao/flowercare/view/RangeSeekView;Z)V
    .locals 0

    return-void
.end method
