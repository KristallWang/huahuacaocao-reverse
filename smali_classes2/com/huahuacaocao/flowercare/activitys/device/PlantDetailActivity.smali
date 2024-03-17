.class public Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private h:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

.field private i:Lcom/huahuacaocao/hhcc_common/base/view/MyListView;

.field private j:Lcom/huahuacaocao/hhcc_common/base/view/MyListView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/TextView;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/d/a/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private o:Le/d/a/c/d;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/d/a/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private q:Le/d/a/c/d;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/support/v4/widget/NestedScrollView;

.field private y:Landroid/view/View;

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    return-void
.end method

.method private A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f10027c

    .line 2
    invoke-virtual {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v0}, Le/d/a/g/a;->showDialog(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    invoke-static {}, Le/d/a/k/x/a;->getPlantLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->r:Ljava/lang/String;

    const-string v2, "pid"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity$f;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity$f;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;)V

    const-string v2, "pkb"

    const-string v3, "GET"

    const-string v4, "plant/detail"

    invoke-static {v2, v3, v4, v0, v1}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private B(Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;)V
    .locals 6

    const v0, 0x7f100253

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;->getBasic()Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$BasicEntity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;->getImage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->t:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->u:Ljava/util/List;

    .line 6
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->t:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->h:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    const/16 v3, 0x168

    invoke-static {v0, v2, v3}, Le/d/a/k/b;->displayImageDP(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 8
    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$BasicEntity;->getBrief()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->n:Ljava/util/List;

    const v4, 0x7f10008f

    invoke-static {v4}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$BasicEntity;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v4, v5}, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->z(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->n:Ljava/util/List;

    const v4, 0x7f10008c

    invoke-static {v4}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$BasicEntity;->getOrigin()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v4, v5}, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->z(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->n:Ljava/util/List;

    const v4, 0x7f100278

    invoke-static {v4}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$BasicEntity;->getProduction()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v4, v5}, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->z(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->n:Ljava/util/List;

    const v4, 0x7f10027d

    invoke-static {v4}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$BasicEntity;->getBlooming()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v4, v5}, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->z(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->n:Ljava/util/List;

    const v4, 0x7f100087

    invoke-static {v4}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$BasicEntity;->getColor()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v4, v5}, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->z(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$BasicEntity;->getFloral_language()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    invoke-static {}, Le/d/a/k/x/a;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ja"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v4, 0x7f100085

    if-nez v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->n:Ljava/util/List;

    invoke-static {v4}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4, v0}, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->z(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;->getPid()Ljava/lang/String;

    move-result-object v1

    const-string v5, "cannabis sativa"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;->getPid()Ljava/lang/String;

    move-result-object v1

    const-string v5, "cannabis indica"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;->getPid()Ljava/lang/String;

    move-result-object v1

    const-string v5, "cannabis ruderalis"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->n:Ljava/util/List;

    invoke-static {v4}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4, v0}, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->z(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->o:Le/d/a/c/d;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 24
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;->getMaintenance()Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$MaintenanceEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$MaintenanceEntity;->getSize()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$MaintenanceEntity;->getSoil()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$MaintenanceEntity;->getSunlight()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$MaintenanceEntity;->getWatering()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$MaintenanceEntity;->getFertilization()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$MaintenanceEntity;->getPruning()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 30
    :cond_5
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->p:Ljava/util/List;

    const v3, 0x7f100277

    invoke-static {v3}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$MaintenanceEntity;->getSize()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v3, v4}, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->z(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->p:Ljava/util/List;

    const v3, 0x7f10008e

    invoke-static {v3}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$MaintenanceEntity;->getSoil()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v3, v4}, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->z(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->p:Ljava/util/List;

    const v3, 0x7f10008b

    invoke-static {v3}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$MaintenanceEntity;->getSunlight()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v3, v4}, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->z(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->p:Ljava/util/List;

    const v3, 0x7f100090

    invoke-static {v3}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$MaintenanceEntity;->getWatering()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v3, v4}, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->z(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->p:Ljava/util/List;

    const v3, 0x7f100089

    invoke-static {v3}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$MaintenanceEntity;->getFertilization()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v3, v4}, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->z(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->p:Ljava/util/List;

    const v3, 0x7f100088

    invoke-static {v3}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$MaintenanceEntity;->getPruning()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v3, v0}, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->z(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->q:Le/d/a/c/d;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 38
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_7
    const-string v0, "\u7c7b\u578b\u690d\u7269"

    .line 39
    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$BasicEntity;->getFloral_language()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    :goto_2
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;->getDisplay_pid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->s:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 45
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->u:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->z:F

    return p0
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->y:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->B(Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;)V

    return-void
.end method

.method private z(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/d/a/e/e;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/d/a/e/e;

    invoke-direct {v0, p2, p3}, Le/d/a/e/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->h:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->x:Landroid/support/v4/widget/NestedScrollView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->B:Landroid/widget/TextView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity$d;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->A:Landroid/widget/TextView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity$e;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity$e;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()V
    .locals 3

    const v0, 0x7f090406

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->y:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->f(Landroid/view/View;)V

    const v0, 0x7f09040e

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->v:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 8
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f100091

    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09040b

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 11
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->z:F

    return-void
.end method

.method public e()V
    .locals 1

    const v0, 0x7f090320

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->h:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    const v0, 0x7f090323

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/hhcc_common/base/view/MyListView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->i:Lcom/huahuacaocao/hhcc_common/base/view/MyListView;

    const v0, 0x7f090324

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/hhcc_common/base/view/MyListView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->j:Lcom/huahuacaocao/hhcc_common/base/view/MyListView;

    const v0, 0x7f090322

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f090321

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f090326

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f09043d

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f090325

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->x:Landroid/support/v4/widget/NestedScrollView;

    const v0, 0x7f090432

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f090442

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->B:Landroid/widget/TextView;

    return-void
.end method

.method public initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "plantId"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->r:Ljava/lang/String;

    const-string v2, "fromScreen"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->A:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->n:Ljava/util/List;

    .line 7
    new-instance v0, Le/d/a/c/d;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->n:Ljava/util/List;

    invoke-direct {v0, v2, v3, v1}, Le/d/a/c/d;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->o:Le/d/a/c/d;

    .line 8
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->i:Lcom/huahuacaocao/hhcc_common/base/view/MyListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->p:Ljava/util/List;

    .line 10
    new-instance v0, Le/d/a/c/d;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->p:Ljava/util/List;

    invoke-direct {v0, v2, v3, v1}, Le/d/a/c/d;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->q:Le/d/a/c/d;

    .line 11
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->j:Lcom/huahuacaocao/hhcc_common/base/view/MyListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->A()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0052

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method
