.class public Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;
.super Lcom/huahuacaocao/hhcc_common/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;


# instance fields
.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/Button;

.field private m:Ljava/lang/String;

.field private n:Le/d/a/c/n/c;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/d/a/e/l/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->m:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)Le/d/a/c/n/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->n:Le/d/a/c/n/c;

    return-object p0
.end method

.method public static synthetic B(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic C(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic D(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic E(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method private F()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v1, 0xa

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "limit"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->m:Ljava/lang/String;

    const-string v2, "unid"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "useunid"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$e;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$e;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)V

    const-string v2, "social"

    const-string v3, "GET"

    const-string v4, "sns/common/user/reminds"

    invoke-static {v2, v3, v4, v0, v1}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0904a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->i:Landroid/widget/LinearLayout;

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0904a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->j:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0904a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->k:Landroid/widget/ImageView;

    const v1, 0x7f0e00da

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->j:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u6570\u636e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0904a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->l:Landroid/widget/Button;

    const-string v1, "\u70b9\u51fb\u5237\u65b0"

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->l:Landroid/widget/Button;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$a;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private H(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f090069

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->h:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 2
    invoke-virtual {p1, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setDelegate(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->h:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    new-instance v0, Le/d/a/l/p/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le/d/a/l/p/a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setRefreshViewHolder(Ld/a/a/d;)V

    return-void
.end method

.method private I()V
    .locals 5

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$f;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$f;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)V

    const-string v1, "social"

    const-string v2, "PUT"

    const-string v3, "sns/common/user/remind"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->h:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    return-object p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->I()V

    return-void
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f090294

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->G()V

    return-void
.end method

.method public initData()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->o:Ljava/util/List;

    .line 2
    new-instance v1, Le/d/a/c/n/c;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Le/d/a/c/n/c;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->n:Le/d/a/c/n/c;

    .line 3
    new-instance v0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$b;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$b;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)V

    invoke-virtual {v1, v0}, Le/d/a/c/n/c;->setOnUserPhotoClickedListener(Le/d/a/h/f;)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->n:Le/d/a/c/n/c;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$c;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)V

    invoke-virtual {v0, v1}, Le/d/a/c/n/c;->setOnCommentPhotoClickedListener(Le/d/a/h/a;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->n:Le/d/a/c/n/c;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$d;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$d;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)V

    invoke-virtual {v0, v1}, Le/d/b/c/a/e;->setOnItemClickListener(Le/d/b/c/a/b;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->n:Le/d/a/c/n/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->h:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginRefreshing()V

    return-void
.end method

.method public onBGARefreshLayoutBeginLoadingMore(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->F()V

    const/4 p1, 0x1

    return p1
.end method

.method public onBGARefreshLayoutBeginRefreshing(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V
    .locals 0

    const-string p1, ""

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->m:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->F()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const p3, 0x7f0c007d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->H(Landroid/view/View;)V

    return-object p1
.end method

.method public onEventMainThread(Lcom/huahuacaocao/flowercare/eventbus/NotifyRefreshEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->f:Z

    if-eqz p1, :cond_0

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->m:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->F()V

    :cond_0
    return-void
.end method

.method public setEmptyLayoutGone(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->h:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->h:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
