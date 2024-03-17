.class public Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->o(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->z(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apex"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "category"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->E(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "phyllotaxy"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->F(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "shape"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->G(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "margin"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->H(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)I

    move-result v0

    const-string v1, "step"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->p(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)I

    move-result v0

    const-string v1, "total"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    const/16 v1, 0x7fb

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
