.class public Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/ListView;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/d/a/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private s:Le/d/a/c/d;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->L(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic B(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic C(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic D(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic E(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic F(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic G(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method private H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v0}, Le/d/a/g/a;->showDialog(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->p:Ljava/lang/String;

    const-string v2, "pid"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->o:Ljava/lang/String;

    const-string v2, "alias"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ble/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Le/d/a/d/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/plant"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$d;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;)V

    const-string v3, "device"

    const-string v4, "POST"

    invoke-static {v3, v4, v1, v0, v2}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private I(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->i:Landroid/widget/Button;

    const v0, -0x222223

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->p:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->p:Ljava/lang/String;

    const-string v2, "pid"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$e;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$e;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;)V

    const-string v2, "pkb"

    const-string v3, "GET"

    const-string v4, "plant/detail"

    invoke-static {v2, v3, v4, v0, v1}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private K(Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;

    invoke-static {p1, v0}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;->getImage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;->getBasic()Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$BasicEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->t:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->q:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->l:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    const/16 v3, 0x42

    invoke-static {v1, v2, v3}, Le/d/a/k/b;->displayImageDP(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 7
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$BasicEntity;->getFloral_language()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->r:Ljava/util/List;

    new-instance v2, Le/d/a/e/e;

    const v3, 0x7f10008d

    invoke-static {v3}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;->getDisplay_pid()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Le/d/a/e/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->r:Ljava/util/List;

    new-instance v2, Le/d/a/e/e;

    const v3, 0x7f10008f

    invoke-static {v3}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$BasicEntity;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Le/d/a/e/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->r:Ljava/util/List;

    new-instance v2, Le/d/a/e/e;

    const v3, 0x7f10008c

    invoke-static {v3}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$BasicEntity;->getOrigin()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Le/d/a/e/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->r:Ljava/util/List;

    new-instance v2, Le/d/a/e/e;

    const v3, 0x7f100087

    invoke-static {v3}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$BasicEntity;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Le/d/a/e/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->s:Le/d/a/c/d;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 15
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->m:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;->getDisplay_pid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->o:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private L(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-class v2, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    check-cast p2, Ljava/util/ArrayList;

    const-string v1, "photoUrlList"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p2, "photoIndex"

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "showIndicator"

    const/4 p2, 0x0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->H()V

    return-void
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->K(Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;)V

    return-void
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->t:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->I(Z)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->i:Landroid/widget/Button;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->l:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()V
    .locals 2

    const v0, 0x7f090406

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->f(Landroid/view/View;)V

    const v0, 0x7f09040b

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09040e

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f100051

    .line 4
    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()V
    .locals 2

    const v0, 0x7f090039

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->n:Landroid/widget/ListView;

    const v0, 0x7f090038

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f09015f

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->i:Landroid/widget/Button;

    const v0, 0x7f090161

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f090160

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->k:Landroid/widget/TextView;

    .line 6
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f090037

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->l:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    return-void
.end method

.method public initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "plantId"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->p:Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->r:Ljava/util/List;

    .line 4
    new-instance v0, Le/d/a/c/d;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->r:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Le/d/a/c/d;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->s:Le/d/a/c/d;

    .line 5
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->J()V

    .line 7
    sget-object v0, Le/d/a/d/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->i:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f10007d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0036

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method
