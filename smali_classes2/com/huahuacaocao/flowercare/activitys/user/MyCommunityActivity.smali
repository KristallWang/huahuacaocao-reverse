.class public Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private h:Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;)Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;->h:Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;

    return-object p0
.end method

.method private t()V
    .locals 5

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity$c;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;)V

    const-string v1, "social"

    const-string v2, "GET"

    const-string v3, "sns/user/haveadminnotify"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;->h:Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;)V

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;->setOnItemClickListener(Le/d/b/c/a/b;)V

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

    const v1, 0x7f10024d

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f09040b

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()V
    .locals 2

    const v0, 0x7f09047c

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;->h:Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;

    const v1, 0x7f0d0001

    .line 2
    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;->inflate(I)V

    return-void
.end method

.method public initData()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;->t()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;->t()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c004b

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method
