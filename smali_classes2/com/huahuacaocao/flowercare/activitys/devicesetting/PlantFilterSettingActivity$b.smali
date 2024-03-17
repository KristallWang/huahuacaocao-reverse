.class public Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/b/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;->m(Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/d/a/e/n/a;

    .line 2
    invoke-virtual {p1}, Le/d/a/e/n/a;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Le/d/a/e/n/a;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;->n(Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;)Le/d/a/c/o/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
