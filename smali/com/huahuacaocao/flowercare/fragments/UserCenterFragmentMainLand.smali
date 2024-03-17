.class public Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;
.super Lcom/huahuacaocao/hhcc_common/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;


# instance fields
.field private g:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RadioGroup;

.field private r:Landroid/support/v7/widget/AppCompatRadioButton;

.field private s:Landroid/support/v7/widget/AppCompatRadioButton;

.field private t:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

.field private u:Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;

.field private v:Ljava/lang/String;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$Account;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/litesuits/common/data/DataKeeper;

.field private y:Lcom/litesuits/common/data/DataKeeper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;)Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->u:Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;

    return-object p1
.end method

.method public static synthetic B(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->R(Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;)V

    return-void
.end method

.method public static synthetic C(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Lcom/litesuits/common/data/DataKeeper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->x:Lcom/litesuits/common/data/DataKeeper;

    return-object p0
.end method

.method public static synthetic D(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->Q()V

    return-void
.end method

.method public static synthetic G(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->t:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    return-object p0
.end method

.method public static synthetic H(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic I(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic J(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic K(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic L(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic M(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->P()V

    return-void
.end method

.method public static synthetic N(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method private O()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-static {}, Le/d/a/k/i;->getHhccUid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "target"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$i;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$i;-><init>(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)V

    const-string v2, "user"

    const-string v3, "GET"

    invoke-static {v2, v3, v2, v0, v1}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private P()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    const-class v2, Lcom/huahuacaocao/flowercare/webview/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "https://app.huahuacaocao.net/hbinfo"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->x:Lcom/litesuits/common/data/DataKeeper;

    const-string v1, "userInfoEntity"

    invoke-virtual {v0, v1}, Lcom/litesuits/common/data/DataKeeper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;

    .line 2
    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->R(Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;)V

    return-void
.end method

.method private R(Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "updateView is null"

    .line 1
    invoke-static {p1}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;->getAccounts()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->w:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;->getBasic()Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$BasicBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$BasicBean;->getPortrait()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->v:Ljava/lang/String;

    const/16 v2, 0x280

    .line 5
    invoke-static {v1, v2}, Le/d/a/k/b;->clearImageCachePX(Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->v:Ljava/lang/String;

    const/16 v2, 0x50

    invoke-static {v1, v2}, Le/d/a/k/b;->clearImageCacheDP(Ljava/lang/String;I)V

    .line 7
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->v:Ljava/lang/String;

    const/16 v3, 0x36

    invoke-static {v1, v3}, Le/d/a/k/b;->clearImageCacheDP(Ljava/lang/String;I)V

    .line 8
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->g:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    invoke-static {v1, v3, v2}, Le/d/a/k/b;->displayImageDP(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 9
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$BasicBean;->getNick()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Le/d/a/k/i;->setNickName(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;->getJeton()Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$JetonBean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$JetonBean;->getExp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%s \u7ecf\u9a8c"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->k:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$JetonBean;->getCoin()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "%s \u82b1\u5e01"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->w:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Lcom/litesuits/common/data/DataKeeper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->y:Lcom/litesuits/common/data/DataKeeper;

    return-object p0
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->u:Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;

    return-object p0
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->g:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$c;-><init>(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$d;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$d;-><init>(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$e;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$e;-><init>(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$f;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$f;-><init>(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->j:Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$g;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$g;-><init>(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)V

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;->setOnItemClickListener(Le/d/b/c/a/b;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->q:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$h;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$h;-><init>(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f09040b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v2, 0x7f09040e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->h:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->n:Landroid/widget/ImageView;

    const v1, 0x7f080185

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->n:Landroid/widget/ImageView;

    new-instance v2, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$a;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$a;-><init>(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v2, 0x7f090409

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->o:Landroid/widget/ImageView;

    const v2, 0x7f080183

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$b;-><init>(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f090481

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->g:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f090489

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->i:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f09047d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->j:Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;

    const v1, 0x7f0d0002

    .line 4
    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;->inflate(I)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f09047b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->k:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f090488

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->l:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f09047a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->m:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f090480

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->p:Landroid/widget/RelativeLayout;

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f09047e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->q:Landroid/widget/RadioGroup;

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f090474

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatRadioButton;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->r:Landroid/support/v7/widget/AppCompatRadioButton;

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f090475

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatRadioButton;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->s:Landroid/support/v7/widget/AppCompatRadioButton;

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f090069

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->t:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 13
    invoke-virtual {v0, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setDelegate(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;)V

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->t:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    new-instance v1, Le/d/a/l/p/a;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Le/d/a/l/p/a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setRefreshViewHolder(Ld/a/a/d;)V

    return-void
.end method

.method public initData()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cache"

    invoke-static {v0, v1}, Le/d/a/k/h;->getDataKeeper(Landroid/content/Context;Ljava/lang/String;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->x:Lcom/litesuits/common/data/DataKeeper;

    .line 2
    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "settings"

    invoke-static {v0, v1}, Le/d/a/k/h;->getDataKeeper(Landroid/content/Context;Ljava/lang/String;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->y:Lcom/litesuits/common/data/DataKeeper;

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->t:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginRefreshing()V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->y:Lcom/litesuits/common/data/DataKeeper;

    const-string v1, "lightUnit"

    const-string v2, "LUX"

    invoke-virtual {v0, v1, v2}, Lcom/litesuits/common/data/DataKeeper;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PAR"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->s:Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->r:Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserCenterFragment========onActivityResult+resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const/16 p2, 0x800

    if-ne p1, p2, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->f:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->t:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginRefreshing()V

    goto :goto_0

    :cond_0
    const/16 p2, 0x7f6

    if-ne p1, p2, :cond_1

    .line 5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    const-string p3, ".activitys.login.MainlandLoginActivity"

    invoke-static {p1, p2, p3}, Le/d/a/k/j;->loadClass(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBGARefreshLayoutBeginLoadingMore(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBGARefreshLayoutBeginRefreshing(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->O()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0086

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onEventMainThread(Lcom/huahuacaocao/flowercare/eventbus/SendPostEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->f:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->t:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginRefreshing()V

    return-void
.end method

.method public onEventMainThread(Lcom/huahuacaocao/flowercare/eventbus/UserInfoChangeEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 3
    iget-boolean p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->f:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->t:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginRefreshing()V

    :cond_0
    return-void
.end method
