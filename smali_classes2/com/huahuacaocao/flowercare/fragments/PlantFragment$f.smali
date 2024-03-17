.class public Lcom/huahuacaocao/flowercare/fragments/PlantFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/b/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/fragments/PlantFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$f;->a:Lcom/huahuacaocao/flowercare/fragments/PlantFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$f;->a:Lcom/huahuacaocao/flowercare/fragments/PlantFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->y(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/device/SearchPlantEntity;

    .line 2
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$f;->a:Lcom/huahuacaocao/flowercare/fragments/PlantFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->z(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/device/SearchPlantEntity;->getPid()Ljava/lang/String;

    move-result-object p1

    const-string v0, "plantId"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$f;->a:Lcom/huahuacaocao/flowercare/fragments/PlantFragment;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
