.class public Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity$d;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;->o(Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;

    const p2, 0x7f100253

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;->p(Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Le/d/a/e/n/a;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;->m(Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;->q(Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;)V

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;->n(Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;)Le/d/a/c/o/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;

    const p2, 0x7f100256

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;->r(Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;I)V

    :goto_0
    return-void
.end method
