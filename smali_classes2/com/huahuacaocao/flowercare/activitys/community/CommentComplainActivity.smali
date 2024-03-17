.class public Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/Button;

.field private n:Ljava/lang/String;

.field private o:Le/d/a/e/l/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;)Le/d/a/e/l/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;->o:Le/d/a/e/l/a;

    return-object p0
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;Le/d/a/e/l/a;)Le/d/a/e/l/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;->o:Le/d/a/e/l/a;

    return-object p1
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;->w()V

    return-void
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "op_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity$c;

    invoke-direct {p1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;)V

    const-string v1, "social"

    const-string v2, "POST"

    const-string v3, "sns/common/comment/appeal"

    invoke-static {v1, v2, v3, v0, p1}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private v()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sns/common/op/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;)V

    const-string v2, "social"

    const-string v3, "GET"

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;->o:Le/d/a/e/l/a;

    invoke-virtual {v0}, Le/d/a/e/l/a;->getImg_url()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v2, 0x36

    invoke-static {v0, v1, v2}, Le/d/a/k/b;->displayImageDP(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;->o:Le/d/a/e/l/a;

    invoke-virtual {v1}, Le/d/a/e/l/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;->o:Le/d/a/e/l/a;

    invoke-virtual {v1}, Le/d/a/e/l/a;->getTs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/d/b/c/d/d;->formatDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;->o:Le/d/a/e/l/a;

    invoke-virtual {v1}, Le/d/a/e/l/a;->getJudge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

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

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f100049

    .line 3
    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09040b

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()V
    .locals 1

    const v0, 0x7f090103

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f090338

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f09032f

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;->m:Landroid/widget/Button;

    const v0, 0x7f090105

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f090104

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;->j:Landroid/widget/TextView;

    return-void
.end method

.method public initData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "opId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;->n:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;->v()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09032f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;->n:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;->u(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0028

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method
