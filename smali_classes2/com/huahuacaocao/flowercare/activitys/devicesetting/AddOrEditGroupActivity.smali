.class public Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private h:Landroid/widget/EditText;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method private B(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "groupname"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity$d;

    invoke-direct {p1, p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;)V

    const-string v1, "device"

    const-string v2, "POST"

    const-string v3, "group"

    invoke-static {v1, v2, v3, v0, p1}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private C(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "group/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "groupId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "groupname"

    .line 3
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity$c;

    invoke-direct {p1, p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;)V

    const-string v2, "device"

    const-string v3, "GET"

    invoke-static {v2, v3, v0, v1, p1}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;->h:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;->i:Z

    return p0
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    const v0, 0x7f090079

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()V
    .locals 3

    const v0, 0x7f090406

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->f(Landroid/view/View;)V

    const v0, 0x7f09040b

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isAdd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;->i:Z

    const v1, 0x7f09040e

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1000ad

    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f100263

    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    const v0, 0x7f090152

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;->h:Landroid/widget/EditText;

    return-void
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0021

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method
