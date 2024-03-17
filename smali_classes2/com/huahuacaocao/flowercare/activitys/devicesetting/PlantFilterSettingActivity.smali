.class public Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/d/a/e/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Le/d/a/c/o/d;

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Landroid/widget/Button;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;)Le/d/a/c/o/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;->i:Le/d/a/c/o/d;

    return-object p0
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;->s()V

    return-void
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/d/a/e/n/a;

    .line 2
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;->l:Ljava/lang/String;

    invoke-virtual {v1}, Le/d/a/e/n/a;->getCid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Le/d/a/e/n/a;->setChecked(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/d/a/e/n/a;

    .line 3
    invoke-virtual {v2}, Le/d/a/e/n/a;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Le/d/a/e/n/a;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;->i:Le/d/a/c/o/d;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;)V

    invoke-virtual {v0, v1}, Le/d/b/c/a/e;->setOnItemClickListener(Le/d/b/c/a/b;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;->k:Landroid/widget/Button;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()V
    .locals 3

    const v0, 0x7f090406

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->f(Landroid/view/View;)V

    const v0, 0x7f09040e

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100291

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09040b

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()V
    .locals 4

    const v0, 0x7f090352

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;->j:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090327

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;->k:Landroid/widget/Button;

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;->h:Ljava/util/List;

    .line 5
    new-instance v1, Le/d/a/c/o/d;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const v3, 0x7f0c008e

    invoke-direct {v1, v2, v0, v3}, Le/d/a/c/o/d;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;->i:Le/d/a/c/o/d;

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public initData()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "checked"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;->l:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v0}, Le/d/a/g/a;->showDialog(Landroid/content/Context;)V

    .line 3
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    invoke-static {}, Le/d/a/k/x/a;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lang"

    invoke-virtual {v4, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v5, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    new-instance v6, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity$d;

    invoke-direct {v6, p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;)V

    const-string v1, "pkb"

    const-string v2, "GET"

    const-string v3, "plant/classification"

    invoke-static/range {v1 .. v6}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;Le/d/b/c/c/c;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;->t()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/PlantFilterSettingActivity;->l:Ljava/lang/String;

    const-string v2, "checked"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c004e

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method
