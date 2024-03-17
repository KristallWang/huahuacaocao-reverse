.class public Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/litesuits/common/data/DataKeeper;

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

.field private t:Le/a/a/e;

.field private u:Lcom/huahuacaocao/hhcc_common/base/view/ClearableEdittext;

.field private v:Landroid/widget/TextView;

.field private w:Le/a/a/e$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    .line 2
    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "user"

    invoke-static {v0, v1}, Le/d/a/k/h;->getDataKeeperUser(Landroid/content/Context;Ljava/lang/String;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->n:Lcom/litesuits/common/data/DataKeeper;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->o:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->p:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->q:Z

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->O()V

    return-void
.end method

.method public static synthetic C(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic G(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic H(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->N(Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;)V

    return-void
.end method

.method public static synthetic I(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic J(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->T(Z)V

    return-void
.end method

.method public static synthetic K(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic L(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic M(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private N(Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->s:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->login(Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;)V

    return-void
.end method

.method private O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->t:Le/a/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->t:Le/a/a/e;

    invoke-virtual {v0}, Le/a/a/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "mDialog.dismiss"

    .line 3
    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-class v2, Lcom/huahuacaocao/flowercare/MainlandMainActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private P(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/huahuacaocao/flowercare/entity/user/CreateStatus;

    invoke-static {p1, v0}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/user/CreateStatus;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/user/CreateStatus;->isIs_create()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/user/CreateStatus;->isIs_modify_nick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/user/CreateStatus;->getThird_nick()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->S(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->O()V

    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    return-void
.end method

.method private R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->w:Le/a/a/e$e;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$i;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$i;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)V

    invoke-virtual {v0, v1}, Le/a/a/e$e;->onPositive(Le/a/a/e$n;)Le/a/a/e$e;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c012a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09043f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$j;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$j;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090440

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$k;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$k;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v1, Le/a/a/e$e;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Le/a/a/e$e;->cancelable(Z)Le/a/a/e$e;

    move-result-object v1

    const-string v3, "\u8bf7\u540c\u610f"

    .line 8
    invoke-virtual {v1, v3}, Le/a/a/e$e;->title(Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, v2}, Le/a/a/e$e;->customView(Landroid/view/View;Z)Le/a/a/e$e;

    move-result-object v0

    const v1, 0x7f1001c1

    .line 10
    invoke-virtual {v0, v1}, Le/a/a/e$e;->positiveText(I)Le/a/a/e$e;

    move-result-object v0

    const v1, 0x7f1001ca

    .line 11
    invoke-virtual {v0, v1}, Le/a/a/e$e;->negativeText(I)Le/a/a/e$e;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$l;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$l;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)V

    .line 12
    invoke-virtual {v0, v1}, Le/a/a/e$e;->onPositive(Le/a/a/e$n;)Le/a/a/e$e;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->w:Le/a/a/e$e;

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->w:Le/a/a/e$e;

    invoke-virtual {v0}, Le/a/a/e$e;->show()Le/a/a/e;

    return-void
.end method

.method private S(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Le/a/a/e$e;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0135

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Le/a/a/e$e;->customView(IZ)Le/a/a/e$e;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Le/a/a/e$e;->autoDismiss(Z)Le/a/a/e$e;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Le/a/a/e$e;->canceledOnTouchOutside(Z)Le/a/a/e$e;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/a/a/e$e;->build()Le/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->t:Le/a/a/e;

    .line 6
    invoke-virtual {v0}, Le/a/a/e;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0904b1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huahuacaocao/hhcc_common/base/view/ClearableEdittext;

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->u:Lcom/huahuacaocao/hhcc_common/base/view/ClearableEdittext;

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->u:Lcom/huahuacaocao/hhcc_common/base/view/ClearableEdittext;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const p1, 0x7f0904b2

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->v:Landroid/widget/TextView;

    const p1, 0x7f0904b0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 12
    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$b;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->t:Le/a/a/e;

    invoke-virtual {p1}, Le/a/a/e;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->O()V

    :goto_0
    return-void
.end method

.method private T(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->r:Z

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->n:Lcom/litesuits/common/data/DataKeeper;

    const-string v1, "protocol"

    invoke-virtual {v0, v1, p1}, Lcom/litesuits/common/data/DataKeeper;->put(Ljava/lang/String;Z)V

    .line 3
    iget-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->r:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f0e002c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f0e0015

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :goto_0
    iget-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->r:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getApp()Lcom/huahuacaocao/flowercare/application/MyApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/application/MyApplication;->initApp()V

    :cond_1
    return-void
.end method

.method private U(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v0}, Le/d/a/g/a;->showDialog(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "new_nick"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$c;

    invoke-direct {p1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)V

    const-string v1, "user"

    const-string v2, "PUT"

    invoke-static {v1, v2, v1, v0, p1}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->r:Z

    return p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->R()V

    return-void
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->Q()V

    return-void
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->P(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)Lcom/huahuacaocao/hhcc_common/base/view/ClearableEdittext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->u:Lcom/huahuacaocao/hhcc_common/base/view/ClearableEdittext;

    return-object p0
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->U(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$d;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$e;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$e;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$f;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$f;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$g;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$g;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$h;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$h;-><init>(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    const v0, 0x7f09027e

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f09027d

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f090275

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->j:Landroid/widget/ImageView;

    const v0, 0x7f090249

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f090430

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f09043e

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->m:Landroid/widget/TextView;

    return-void
.end method

.method public initData()V
    .locals 3

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->s:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->o:Z

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->n:Lcom/litesuits/common/data/DataKeeper;

    const-string v1, "protocol"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/litesuits/common/data/DataKeeper;->get(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->r:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f0e002c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f0e0015

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->R()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0xbbc

    if-ne p1, p2, :cond_3

    if-nez p3, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->O()V

    return-void

    :cond_1
    const-string p1, "data"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->O()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->P(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->q:Z

    .line 3
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0c0047

    .line 3
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->getInstance()Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->updateLoginState(Z)V

    .line 2
    invoke-super {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->Q()V

    return-void
.end method

.method public onPause()V
    .locals 1

    const-string v0, "Login onPause"

    .line 1
    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 1

    const-string v0, "Login onStop"

    .line 1
    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 3
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    return-void
.end method
