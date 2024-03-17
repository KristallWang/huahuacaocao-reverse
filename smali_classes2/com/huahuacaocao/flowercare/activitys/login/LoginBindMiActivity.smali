.class public Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private h:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

.field private m:Lcom/huahuacaocao/flowercare/entity/login/OosInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B(Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;->G()V

    return-void
.end method

.method public static synthetic C(Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D(Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;->m:Lcom/huahuacaocao/flowercare/entity/login/OosInfo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;->l:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/login/OosInfo;->getOosperm()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity$e;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity$e;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->bindAccount(Ljava/lang/String;Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;)V

    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;->m:Lcom/huahuacaocao/flowercare/entity/login/OosInfo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;->l:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/login/OosInfo;->getOosperm()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity$f;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity$f;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->createAccount(Ljava/lang/String;Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;)V

    return-void
.end method

.method private G()V
    .locals 5

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity$g;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity$g;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;)V

    const-string v1, "game"

    const-string v2, "POST"

    const-string v3, "game/multi_accounts"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;->l:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    sget-object v1, Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;->XIAOMI:Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity$d;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->login(Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;)V

    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;->H()V

    return-void
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;->F()V

    return-void
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;->E()V

    return-void
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;->j:Landroid/widget/Button;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;->k:Landroid/widget/Button;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;)V

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

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;)V

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

    const v0, 0x7f09026b

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;->h:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    const v0, 0x7f09026f

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f09026c

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;->j:Landroid/widget/Button;

    const v0, 0x7f09026d

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;->k:Landroid/widget/Button;

    return-void
.end method

.method public initData()V
    .locals 3

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;->l:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "oosinfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/entity/login/OosInfo;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;->m:Lcom/huahuacaocao/flowercare/entity/login/OosInfo;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/login/OosInfo;->getNick()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;->m:Lcom/huahuacaocao/flowercare/entity/login/OosInfo;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/login/OosInfo;->getPortrait()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;->h:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    const/16 v2, 0x50

    invoke-static {v0, v1, v2}, Le/d/a/k/b;->displayImageDP(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0045

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method
