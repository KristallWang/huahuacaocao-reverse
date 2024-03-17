.class public Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    iget-object p1, p1, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->j:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/device/SearchSpeciesEntity;

    .line 2
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/device/SearchSpeciesEntity;->getBreed_count()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_0

    .line 3
    new-instance p3, Landroid/content/Intent;

    iget-object p4, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {p4}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->m(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Landroid/app/Activity;

    move-result-object p4

    const-class p5, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;

    invoke-direct {p3, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object p4, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {p4}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->n(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)I

    move-result p4

    const-string p5, "category"

    invoke-virtual {p3, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/device/SearchPlantEntity;->getPid()Ljava/lang/String;

    move-result-object p1

    const-string p4, "pid"

    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->z(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "apex"

    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->E(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "phyllotaxy"

    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->F(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "shape"

    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->G(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "margin"

    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->H(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)I

    move-result p1

    const-string p4, "step"

    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "sum"

    .line 11
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    const/16 p2, 0x7fa

    invoke-virtual {p1, p3, p2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 13
    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 14
    sget-object p4, Le/d/a/d/a;->i:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "fromScreen"

    .line 15
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    iget-object p3, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {p3}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->I(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Landroid/app/Activity;

    move-result-object p3

    const-class p4, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 17
    :cond_1
    iget-object p3, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {p3}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->J(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Landroid/app/Activity;

    move-result-object p3

    const-class p4, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/device/SearchPlantEntity;->getPid()Ljava/lang/String;

    move-result-object p1

    const-string p3, "plantId"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    const/16 p3, 0x7d8

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method
