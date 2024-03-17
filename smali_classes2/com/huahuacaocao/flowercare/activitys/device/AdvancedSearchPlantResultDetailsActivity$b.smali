.class public Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;

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
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;

    iget-object p1, p1, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->k:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/device/SearchPlantEntity;

    .line 2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 3
    sget-object p3, Le/d/a/d/a;->i:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    const-string p4, "fromScreen"

    .line 4
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-object p3, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;

    invoke-static {p3}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->m(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;)Landroid/app/Activity;

    move-result-object p3

    const-class p4, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;

    invoke-static {p3}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->n(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;)Landroid/app/Activity;

    move-result-object p3

    const-class p4, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/device/SearchPlantEntity;->getPid()Ljava/lang/String;

    move-result-object p1

    const-string p3, "plantId"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;

    const/16 p3, 0x7d8

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
