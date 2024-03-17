.class public Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;
.super Lcom/huahuacaocao/hhcc_common/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;


# static fields
.field private static final r:I = 0xa


# instance fields
.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/Button;

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/community/PostEntity;",
            ">;"
        }
    .end annotation
.end field

.field private n:Le/d/a/c/n/r;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->l:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->o:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;)Le/d/a/c/n/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->n:Le/d/a/c/n/r;

    return-object p0
.end method

.method private B()V
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
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->o:Ljava/lang/String;

    const-string v2, "fromid"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "column"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$e;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$e;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;)V

    const-string v2, "social"

    const-string v3, "GET"

    const-string v4, "sns/likes"

    invoke-static {v2, v3, v4, v0, v1}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0904a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->q:Landroid/widget/ImageView;

    const v1, 0x7f0e00d9

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0904a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->i:Landroid/widget/LinearLayout;

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0904a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->j:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u6570\u636e"

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0904a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->k:Landroid/widget/Button;

    const-string v1, "\u70b9\u51fb\u5237\u65b0"

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->k:Landroid/widget/Button;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$a;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private D(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090069

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->h:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 2
    invoke-virtual {p1, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setDelegate(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;)V

    return-void
.end method

.method private E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sns/common/post/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$f;

    invoke-direct {p2, p0}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$f;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;)V

    const-string v0, "social"

    const-string v1, "PUT"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, p2}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private F()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "action"

    const-string v2, "share"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$g;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$g;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;)V

    const-string v2, "jeton"

    const-string v3, "POST"

    const-string v4, "jeton/daily"

    invoke-static {v2, v3, v4, v0, v1}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->h:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    return-object p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->l:I

    return p1
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->p:Z

    return p1
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;)Landroid/support/v4/app/FragmentActivity;
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->h:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    new-instance v1, Le/d/a/l/p/a;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Le/d/a/l/p/a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setRefreshViewHolder(Ld/a/a/d;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f090355

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->g:Landroid/support/v7/widget/RecyclerView;

    .line 3
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->C()V

    return-void
.end method

.method public initData()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->m:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->n:Le/d/a/c/n/r;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Le/d/a/c/n/r;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Le/d/a/c/n/r;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->n:Le/d/a/c/n/r;

    .line 4
    new-instance v0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$b;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$b;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;)V

    invoke-virtual {v1, v0}, Le/d/b/c/a/e;->setOnItemClickListener(Le/d/b/c/a/b;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->n:Le/d/a/c/n/r;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$c;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;)V

    invoke-virtual {v0, v1}, Le/d/a/c/n/r;->setOnPraiseClickedListener(Le/d/a/h/d;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->n:Le/d/a/c/n/r;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$d;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$d;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;)V

    invoke-virtual {v0, v1}, Le/d/a/c/n/r;->setOnShareBtnClickedListener(Le/d/a/h/e;)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->n:Le/d/a/c/n/r;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->n:Le/d/a/c/n/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->h:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginRefreshing()V

    return-void
.end method

.method public onBGARefreshLayoutBeginLoadingMore(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->B()V

    const/4 p1, 0x1

    return p1
.end method

.method public onBGARefreshLayoutBeginRefreshing(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V
    .locals 0

    const-string p1, ""

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->o:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->B()V

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

    const p3, 0x7f0c0084

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->D(Landroid/view/View;)V

    return-object p1
.end method

.method public onEventMainThread(Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->l:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    .line 3
    iget-object v1, p1, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v1, p1, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;->a:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->n:Le/d/a/c/n/r;

    iget v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->l:I

    invoke-virtual {p1, v0}, Le/d/b/c/a/e;->remove(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p1, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;->b:Z

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->setLiked(Z)V

    .line 7
    iget v1, p1, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;->c:I

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->setLike_count(I)V

    .line 8
    iget v1, p1, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;->d:I

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->setVisit_count(I)V

    .line 9
    iget p1, p1, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;->e:I

    invoke-virtual {v0, p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->setComment_count(I)V

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->n:Le/d/a/c/n/r;

    iget v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->l:I

    invoke-virtual {p1, v0}, Le/d/b/c/a/e;->update(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEmptyLayoutGone(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->h:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->h:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
