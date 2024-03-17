.class public Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->m(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->n(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "checked"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
