.class public Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$d;
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRangeChanged(Lcom/huahuacaocao/flowercare/view/RangeSeekView;FFZ)V
    .locals 4

    if-eqz p4, :cond_1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->m(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;)Lcom/huahuacaocao/flowercare/entity/ParameterEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    cmpg-float p1, p2, p3

    if-gtz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->N(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p4, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    invoke-static {p4}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->M(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v3, Le/d/a/d/a;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v3, Le/d/a/d/a;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-object p1, Le/d/a/d/a;->q:Ljava/lang/String;

    const-string p4, "\u2109"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p2}, Le/d/b/c/d/k;->fToC(F)F

    move-result p2

    .line 5
    invoke-static {p3}, Le/d/b/c/d/k;->fToC(F)F

    move-result p3

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->m(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;)Lcom/huahuacaocao/flowercare/entity/ParameterEntity;

    move-result-object p1

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/entity/ParameterEntity;->setMin_temp(I)V

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;->m(Lcom/huahuacaocao/flowercare/activitys/devicesetting/DeviceParamsSettingActivity;)Lcom/huahuacaocao/flowercare/entity/ParameterEntity;

    move-result-object p1

    float-to-int p2, p3

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/entity/ParameterEntity;->setMax_temp(I)V

    :cond_1
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
