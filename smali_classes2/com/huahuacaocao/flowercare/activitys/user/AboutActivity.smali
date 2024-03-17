.class public Lcom/huahuacaocao/flowercare/activitys/user/AboutActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private h:Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/user/AboutActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/user/AboutActivity;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/user/AboutActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-class v2, Lcom/huahuacaocao/flowercare/webview/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Le/d/a/k/x/a;->isNotZH()Z

    move-result v0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/AboutActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/AboutActivity;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/user/AboutActivity$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/user/AboutActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/AboutActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/AboutActivity;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/user/AboutActivity$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/user/AboutActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/AboutActivity;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/user/AboutActivity$d;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/user/AboutActivity$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/user/AboutActivity$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/user/AboutActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09040e

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f10002e

    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()V
    .locals 1

    const v0, 0x7f090006

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/AboutActivity;->h:Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;

    const v0, 0x7f09000e

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/AboutActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f09000b

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/AboutActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f09000d

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/AboutActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f09000a

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/AboutActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f090268

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f09025f

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    return-void
.end method

.method public initData()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "3.4.2"

    aput-object v2, v0, v1

    const/16 v1, 0x27a0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f100140

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/user/AboutActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001d

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method
