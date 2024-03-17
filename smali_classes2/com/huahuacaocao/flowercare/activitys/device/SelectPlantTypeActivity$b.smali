.class public Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity;

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
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity;->m(Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/d/a/e/f;

    .line 2
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity;

    invoke-static {p3}, Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity;->n(Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity;)Landroid/app/Activity;

    move-result-object p3

    const-class p4, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Le/d/a/e/f;->getPid()Ljava/lang/String;

    move-result-object p1

    const-string p3, "plantId"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "origin"

    const-string p3, "plantType"

    .line 4
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity;

    const/16 p3, 0x7d8

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
