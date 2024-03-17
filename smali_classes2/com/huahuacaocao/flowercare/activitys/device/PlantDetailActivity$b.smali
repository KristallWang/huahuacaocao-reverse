.class public Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->m(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->n(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "photoUrlList"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "photoIndex"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "showIndicator"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->r(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
