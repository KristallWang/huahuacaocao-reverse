.class public Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private h:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/net/Uri;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->n:Z

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic B(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic C(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->K()V

    return-void
.end method

.method public static synthetic D(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic E(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic F(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic G(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic H(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->n:Z

    return p0
.end method

.method public static synthetic I(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->n:Z

    return p1
.end method

.method public static synthetic J(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    new-instance v0, Le/a/a/e$e;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f030003

    .line 2
    invoke-virtual {v0, v1}, Le/a/a/e$e;->items(I)Le/a/a/e$e;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy$d;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;)V

    .line 3
    invoke-virtual {v0, v1}, Le/a/a/e$e;->itemsCallback(Le/a/a/e$i;)Le/a/a/e$e;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Le/a/a/e$e;->show()Le/a/a/e;

    return-void
.end method

.method private L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->k:Landroid/net/Uri;

    if-nez v0, :cond_0

    const v0, 0x7f100180

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->encodeBase64File(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f100181

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v1}, Le/d/a/g/a;->showDialog(Landroid/content/Context;)V

    .line 7
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "portrait"

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy$f;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy$f;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;)V

    const-string v2, "user"

    const-string v3, "PUT"

    const-string v4, "user/portrait"

    invoke-static {v2, v3, v4, v1, v0}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private M(Ljava/lang/String;)V
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
    new-instance p1, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy$e;

    invoke-direct {p1, p0}, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy$e;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;)V

    const-string v1, "user"

    const-string v2, "PUT"

    invoke-static {v1, v2, v1, v0, p1}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static encodeBase64File(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 5
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    const/4 p0, 0x0

    .line 6
    invoke-static {v0, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encodeBase64File e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->j:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;)Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->h:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    return-object p0
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->h:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;)V

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

    const v0, 0x7f09040e

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f10017f

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f09040b

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090409

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f10011b

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()V
    .locals 1

    const v0, 0x7f090137

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->h:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    const v0, 0x7f090138

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->i:Landroid/widget/ImageView;

    const v0, 0x7f090139

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->j:Landroid/widget/EditText;

    return-void
.end method

.method public initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "name"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->l:Ljava/lang/String;

    const-string v1, "portrait"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->m:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->h:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    const/16 v2, 0x50

    invoke-static {v0, v1, v2}, Le/d/a/k/b;->displayImageDP(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->h:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x3ec

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->k:Landroid/net/Uri;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->k:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->h:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    invoke-static {p1, p2}, Le/d/a/k/b;->displayImage(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 6
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->L()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/eventbus/UserInfoChangeEvent;

    invoke-direct {v1}, Lcom/huahuacaocao/flowercare/eventbus/UserInfoChangeEvent;-><init>()V

    invoke-virtual {v0, v1}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0034

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method
