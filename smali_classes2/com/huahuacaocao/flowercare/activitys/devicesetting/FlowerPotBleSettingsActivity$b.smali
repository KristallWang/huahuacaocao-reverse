.class public Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;->m(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;->n(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;)Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;

    move-result-object v0

    const-string v1, "UpdateAppEntity"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotBleSettingsActivity;

    const/16 v1, 0x7e0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
