.class public Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/blesdk/module/finddevice/FindDeviceResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaild(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->w(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->A(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f1002de

    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/d/b/c/d/m;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->w(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->z(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
