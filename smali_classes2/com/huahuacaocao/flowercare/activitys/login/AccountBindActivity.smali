.class public Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$Account;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/huahuacaocao/flowercare/utils/LoginUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->l:Ljava/util/List;

    return-object p1
.end method

.method private B()V
    .locals 5

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity$f;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity$f;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;)V

    const-string v1, "game"

    const-string v2, "POST"

    const-string v3, "game/multi_accounts"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-string v1, "\u66f4\u65b0\u4e2d..."

    invoke-static {v0, v1}, Le/d/a/g/a;->showDialog(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    invoke-static {}, Le/d/a/k/i;->getHhccUid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "target"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity$e;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity$e;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;)V

    const-string v2, "user"

    const-string v3, "GET"

    invoke-static {v2, v3, v2, v0, v1}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private D(Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->m:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity$d;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->bindAccount(Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;)V

    return-void
.end method

.method private E(Landroid/widget/Button;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const p2, 0x7f080121

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f06015a

    invoke-static {p2, v1, v0}, Landroid/support/v4/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const-string p2, "\u5df2\u5173\u8054"

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f080120

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f060154

    invoke-static {p2, v1, v0}, Landroid/support/v4/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->l:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$Account;

    .line 3
    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$Account;->getOrigin()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$Account;->getNick()Ljava/lang/String;

    move-result-object v1

    const-string v3, "xiaomi"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 6
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->h:Landroid/widget/Button;

    invoke-direct {p0, v1, v4}, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->E(Landroid/widget/Button;Z)V

    goto :goto_0

    :cond_1
    const-string v3, "weixin"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->i:Landroid/widget/Button;

    invoke-direct {p0, v1, v4}, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->E(Landroid/widget/Button;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->D(Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;)V

    return-void
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->F()V

    return-void
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->C()V

    return-void
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->B()V

    return-void
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->h:Landroid/widget/Button;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->i:Landroid/widget/Button;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09040e

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u5173\u8054\u8d26\u53f7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()V
    .locals 1

    const v0, 0x7f090018

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f090016

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f090011

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->h:Landroid/widget/Button;

    const v0, 0x7f090012

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->i:Landroid/widget/Button;

    return-void
.end method

.method public initData()V
    .locals 2

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->m:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "accounts"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->C()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->F()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001f

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 2
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    return-void
.end method
