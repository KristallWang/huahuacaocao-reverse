.class public Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;
.super Lcom/huahuacaocao/hhcc_common/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;


# static fields
.field private static final I:I = 0x1


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

.field private C:Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Lcom/litesuits/common/data/DataKeeper;

.field private G:Lcom/litesuits/common/data/DataKeeper;

.field private H:Ljava/lang/String;

.field private g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/huahuacaocao/flowercare/view/SettingItem;

.field private j:Lcom/huahuacaocao/flowercare/view/SettingItem;

.field private k:Lcom/huahuacaocao/flowercare/view/SettingItem;

.field private l:Lcom/huahuacaocao/flowercare/view/SettingItem;

.field private m:Lcom/huahuacaocao/flowercare/view/SettingItem;

.field private n:Lcom/huahuacaocao/flowercare/view/SettingItem;

.field private o:Lcom/huahuacaocao/flowercare/view/SettingItem;

.field private p:Lcom/huahuacaocao/flowercare/view/SettingItem;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/RadioGroup;

.field private u:Landroid/support/v7/widget/AppCompatRadioButton;

.field private v:Landroid/support/v7/widget/AppCompatRadioButton;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/RadioGroup;

.field private y:Landroid/support/v7/widget/AppCompatRadioButton;

.field private z:Landroid/support/v7/widget/AppCompatRadioButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->E:Z

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->k(I)V

    return-void
.end method

.method public static synthetic B(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->R(Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;)V

    return-void
.end method

.method public static synthetic C(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)Lcom/litesuits/common/data/DataKeeper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->F:Lcom/litesuits/common/data/DataKeeper;

    return-object p0
.end method

.method public static synthetic D(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->k(I)V

    return-void
.end method

.method public static synthetic E(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->k(I)V

    return-void
.end method

.method public static synthetic F(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->Q()V

    return-void
.end method

.method public static synthetic G(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->B:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    return-object p0
.end method

.method public static synthetic H(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic I(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic J(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic K(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->P()V

    return-void
.end method

.method public static synthetic L(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic M(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic N(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->E:Z

    return p0
.end method

.method private O()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    sget-object v1, Le/d/a/d/a;->m:Ljava/lang/String;

    const-string v2, "target"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$e;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$e;-><init>(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)V

    const-string v2, "user"

    const-string v3, "GET"

    invoke-static {v2, v3, v2, v0, v1}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private P()V
    .locals 3

    const-string v0, "android.intent.action.VIEW"

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "market://details?id=com.huahuacaocao.flowercare"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "https://play.google.com/store/apps/details?id=com.huahuacaocao.flowercare"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->F:Lcom/litesuits/common/data/DataKeeper;

    const-string v1, "userInfoEntity"

    invoke-virtual {v0, v1}, Lcom/litesuits/common/data/DataKeeper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;

    .line 2
    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->R(Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;)V

    return-void
.end method

.method private R(Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "updateView is null"

    .line 1
    invoke-static {p1}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;->getBasic()Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$BasicBean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$BasicBean;->getPortrait()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->D:Ljava/lang/String;

    const/16 v1, 0x280

    .line 4
    invoke-static {v0, v1}, Le/d/a/k/b;->clearImageCachePX(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->D:Ljava/lang/String;

    const/16 v1, 0x50

    invoke-static {v0, v1}, Le/d/a/k/b;->clearImageCacheDP(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->D:Ljava/lang/String;

    const/16 v2, 0x36

    invoke-static {v0, v2}, Le/d/a/k/b;->clearImageCacheDP(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->D:Ljava/lang/String;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v2, v1}, Le/d/a/k/b;->displayImageDP(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$BasicBean;->getNick()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Le/d/a/d/a;->n:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->C:Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;

    return-object p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;)Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->C:Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;

    return-object p1
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)Lcom/litesuits/common/data/DataKeeper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->G:Lcom/litesuits/common/data/DataKeeper;

    return-object p0
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->D:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f090479

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$g;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$g;-><init>(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->i:Lcom/huahuacaocao/flowercare/view/SettingItem;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$h;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$h;-><init>(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->j:Lcom/huahuacaocao/flowercare/view/SettingItem;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$i;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$i;-><init>(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->k:Lcom/huahuacaocao/flowercare/view/SettingItem;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$j;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$j;-><init>(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->l:Lcom/huahuacaocao/flowercare/view/SettingItem;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$k;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$k;-><init>(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->m:Lcom/huahuacaocao/flowercare/view/SettingItem;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$l;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$l;-><init>(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->n:Lcom/huahuacaocao/flowercare/view/SettingItem;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$m;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$m;-><init>(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->t:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$n;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$n;-><init>(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->x:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$a;-><init>(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->p:Lcom/huahuacaocao/flowercare/view/SettingItem;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$b;-><init>(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->o:Lcom/huahuacaocao/flowercare/view/SettingItem;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$c;-><init>(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->A:Landroid/widget/Button;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$d;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$d;-><init>(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f09040b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f09040e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1001bf

    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f090409

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f080183

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$f;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$f;-><init>(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f090479

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f09048a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->h:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f090484

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/SettingItem;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->i:Lcom/huahuacaocao/flowercare/view/SettingItem;

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f090485

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/SettingItem;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->j:Lcom/huahuacaocao/flowercare/view/SettingItem;

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f090487

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/SettingItem;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->k:Lcom/huahuacaocao/flowercare/view/SettingItem;

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f090482

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/SettingItem;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->l:Lcom/huahuacaocao/flowercare/view/SettingItem;

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f090486

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/SettingItem;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->m:Lcom/huahuacaocao/flowercare/view/SettingItem;

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f09008e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/SettingItem;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->o:Lcom/huahuacaocao/flowercare/view/SettingItem;

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f090114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/SettingItem;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->p:Lcom/huahuacaocao/flowercare/view/SettingItem;

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f09025e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->r:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f090483

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/SettingItem;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->n:Lcom/huahuacaocao/flowercare/view/SettingItem;

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f09047f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->t:Landroid/widget/RadioGroup;

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f090476

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatRadioButton;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->u:Landroid/support/v7/widget/AppCompatRadioButton;

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f090477

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatRadioButton;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->v:Landroid/support/v7/widget/AppCompatRadioButton;

    .line 15
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f090480

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->w:Landroid/widget/RelativeLayout;

    .line 16
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f09047e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->x:Landroid/widget/RadioGroup;

    .line 17
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f090474

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatRadioButton;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->y:Landroid/support/v7/widget/AppCompatRadioButton;

    .line 18
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f090475

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatRadioButton;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->z:Landroid/support/v7/widget/AppCompatRadioButton;

    .line 19
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f090478

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->A:Landroid/widget/Button;

    .line 20
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f09025d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->q:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f090262

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->s:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f090069

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->B:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 23
    invoke-virtual {v0, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setDelegate(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;)V

    .line 24
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->B:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    new-instance v1, Le/d/a/l/p/a;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Le/d/a/l/p/a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setRefreshViewHolder(Ld/a/a/d;)V

    return-void
.end method

.method public initData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->j:Lcom/huahuacaocao/flowercare/view/SettingItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->m:Lcom/huahuacaocao/flowercare/view/SettingItem;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cache"

    invoke-static {v0, v1}, Le/d/a/k/h;->getDataKeeperDevice(Landroid/content/Context;Ljava/lang/String;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->F:Lcom/litesuits/common/data/DataKeeper;

    .line 7
    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "settings"

    invoke-static {v0, v1}, Le/d/a/k/h;->getDataKeeper(Landroid/content/Context;Ljava/lang/String;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->G:Lcom/litesuits/common/data/DataKeeper;

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->B:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginRefreshing()V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->G:Lcom/litesuits/common/data/DataKeeper;

    const-string v1, "tempUnit"

    const-string v2, "\u2103"

    invoke-virtual {v0, v1, v2}, Lcom/litesuits/common/data/DataKeeper;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2109"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->v:Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->u:Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->G:Lcom/litesuits/common/data/DataKeeper;

    const-string v2, "lightUnit"

    const-string v3, "LUX"

    invoke-virtual {v0, v2, v3}, Lcom/litesuits/common/data/DataKeeper;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PAR"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->z:Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->y:Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f1002b6

    .line 18
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "language"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->H:Ljava/lang/String;

    const-string v2, "language_value"

    const-string v4, "auto"

    .line 19
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->H:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 21
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->H:Ljava/lang/String;

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->H:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->m:Lcom/huahuacaocao/flowercare/view/SettingItem;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/view/SettingItem;->setDesc(Ljava/lang/String;)V

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
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->O()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0085

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onEventMainThread(Lcom/huahuacaocao/flowercare/eventbus/UserInfoChangeEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->f:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->B:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginRefreshing()V

    :cond_0
    return-void
.end method
