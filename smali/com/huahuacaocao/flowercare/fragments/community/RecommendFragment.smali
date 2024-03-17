.class public Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;
.super Lcom/huahuacaocao/hhcc_common/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;


# static fields
.field private static final z:I = 0xa


# instance fields
.field private g:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;

.field private h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private i:Landroid/view/View;

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/Button;

.field private o:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/community/BannerEntity;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/community/PostEntity;",
            ">;"
        }
    .end annotation
.end field

.field private s:Le/d/a/c/n/h;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:I

.field private x:Lcom/litesuits/common/data/DataKeeper;

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->q:Ljava/util/List;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->t:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->u:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->v:I

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->p:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic B(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic G(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic I(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic K(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic M(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic O(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->h0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->f0(I)V

    return-void
.end method

.method public static synthetic Q(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic R(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic S(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->r:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic T(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic U(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->v:I

    return p1
.end method

.method public static synthetic V(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic W(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;ILjava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->i0(ILjava/util/List;I)V

    return-void
.end method

.method public static synthetic X(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Y(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Le/d/a/g/a;->showDialog(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sns/posts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$d;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$d;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)V

    const-string v1, "social"

    const-string v2, "DELETE"

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private Z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$e;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$e;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)V

    const-string v1, "social"

    invoke-static {v1, v0}, Le/d/a/k/e;->getBanner(Ljava/lang/String;Le/d/b/c/c/c;)V

    return-void
.end method

.method private a0()V
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

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "use_pid"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->t:Ljava/lang/String;

    const-string v2, "pid"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$a;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)V

    const-string v2, "social"

    const-string v3, "GET"

    const-string v4, "sns/recommendposts"

    invoke-static {v2, v3, v4, v0, v1}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private b0()V
    .locals 5

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$b;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$b;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)V

    const-string v1, "user"

    const-string v2, "GET"

    const-string v3, "user/attendance"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0904a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->l:Landroid/widget/LinearLayout;

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0904a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->m:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u6570\u636e"

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0904a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->n:Landroid/widget/Button;

    const-string v1, "\u70b9\u51fb\u5237\u65b0"

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->n:Landroid/widget/Button;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$g;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$g;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d0(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f090069

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->k:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 2
    invoke-virtual {p1, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setDelegate(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->k:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    new-instance v0, Le/d/a/l/p/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le/d/a/l/p/a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setRefreshViewHolder(Ld/a/a/d;)V

    return-void
.end method

.method private e0(Ljava/lang/String;Ljava/lang/String;)V
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

    new-instance p2, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$c;

    invoke-direct {p2, p0}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$c;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)V

    const-string v0, "social"

    const-string v1, "PUT"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, p2}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private f0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->g:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private g0()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "action"

    const-string v2, "share"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$f;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$f;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)V

    const-string v2, "jeton"

    const-string v3, "POST"

    const-string v4, "jeton/daily"

    invoke-static {v2, v3, v4, v0, v1}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private h0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Le/d/a/k/e;->parseBannerData(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Le/d/a/k/e;->parseBannerUrl(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->p:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-static {p1}, Le/d/b/c/d/e;->getDisplaySize(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    const/high16 v1, 0x43a30000    # 326.0f

    mul-float p1, p1, v1

    const v1, 0x443b8000    # 750.0f

    div-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->w:I

    .line 6
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->f0(I)V

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->g:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;

    invoke-virtual {p1, v0}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->setViewUrls(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->f0(I)V

    :goto_0
    return-void
.end method

.method private i0(ILjava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    const-class v2, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    check-cast p2, Ljava/util/ArrayList;

    const-string v1, "photoUrlList"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p2, "photoIndex"

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "photoAbsWH"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->k:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    return-object p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->u:I

    return p0
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->u:I

    return p1
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->y:Z

    return p1
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->t:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)Lcom/litesuits/common/data/DataKeeper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->x:Lcom/litesuits/common/data/DataKeeper;

    return-object p0
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)Le/d/a/c/n/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->s:Le/d/a/c/n/h;

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$h;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$h;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->g:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$i;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$i;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)V

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->setOnBannerItemClickListener(Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$f;)V

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

    const v1, 0x7f090355

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->j:Landroid/support/v7/widget/RecyclerView;

    .line 2
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->i:Landroid/view/View;

    const v1, 0x7f090357

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->g:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->i:Landroid/view/View;

    const v1, 0x7f090356

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "res:///2131623979"

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v1, 0x409ccccd    # 4.9f

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 8
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->c0()V

    return-void
.end method

.method public initData()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cache"

    invoke-static {v0, v1}, Le/d/a/k/h;->getDataKeeper(Landroid/content/Context;Ljava/lang/String;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->x:Lcom/litesuits/common/data/DataKeeper;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->r:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->q:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->x:Lcom/litesuits/common/data/DataKeeper;

    const-string v1, "recommendPostList"

    invoke-virtual {v0, v1}, Lcom/litesuits/common/data/DataKeeper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    new-instance v0, Le/d/a/c/n/h;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->r:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Le/d/a/c/n/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->s:Le/d/a/c/n/h;

    .line 8
    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$j;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$j;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)V

    invoke-virtual {v0, v1}, Le/d/a/c/n/h;->setOnUserPhotoClickedListener(Le/d/a/h/f;)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->s:Le/d/a/c/n/h;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$k;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$k;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)V

    invoke-virtual {v0, v1}, Le/d/b/c/a/e;->setOnItemClickListener(Le/d/b/c/a/b;)V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->s:Le/d/a/c/n/h;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$l;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$l;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)V

    invoke-virtual {v0, v1}, Le/d/a/c/n/h;->setOnPhotoItemClickedListener(Le/d/a/h/c;)V

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->s:Le/d/a/c/n/h;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$m;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$m;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)V

    invoke-virtual {v0, v1}, Le/d/a/c/n/h;->setOnPraiseClickedListener(Le/d/a/h/d;)V

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->s:Le/d/a/c/n/h;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$n;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$n;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)V

    invoke-virtual {v0, v1}, Le/d/a/c/n/h;->setOnDeleteBtnClickedListener(Le/d/a/h/b;)V

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->s:Le/d/a/c/n/h;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$o;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$o;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)V

    invoke-virtual {v0, v1}, Le/d/a/c/n/h;->setOnShareBtnClickedListener(Le/d/a/h/e;)V

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->s:Le/d/a/c/n/h;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Le/d/b/c/a/e;->addHeader(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->s:Le/d/a/c/n/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 16
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->k:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginRefreshing()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBGARefreshLayoutBeginLoadingMore(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->a0()V

    const/4 p1, 0x1

    return p1
.end method

.method public onBGARefreshLayoutBeginRefreshing(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V
    .locals 0

    const-string p1, ""

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->t:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->b0()V

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->a0()V

    .line 4
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->Z()V

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

    const p3, 0x7f0c012c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->i:Landroid/view/View;

    const p3, 0x7f0c0082

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->d0(Landroid/view/View;)V

    return-object p1
.end method

.method public onEventMainThread(Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 10
    iget v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->v:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    .line 12
    iget-object v1, p1, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-boolean v1, p1, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;->a:Z

    if-eqz v1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->r:Ljava/util/List;

    iget v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->v:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, p1, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;->b:Z

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->setLiked(Z)V

    .line 16
    iget v1, p1, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;->c:I

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->setLike_count(I)V

    .line 17
    iget v1, p1, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;->d:I

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->setVisit_count(I)V

    .line 18
    iget p1, p1, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;->e:I

    invoke-virtual {v0, p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->setComment_count(I)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->s:Le/d/a/c/n/h;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onEventMainThread(Lcom/huahuacaocao/flowercare/eventbus/SendPostEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/eventbus/SendPostEvent;->getType()Lcom/huahuacaocao/flowercare/eventbus/SendPostEvent$Type;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/huahuacaocao/flowercare/eventbus/SendPostEvent$Type;->Create:Lcom/huahuacaocao/flowercare/eventbus/SendPostEvent$Type;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->k:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginRefreshing()V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/huahuacaocao/flowercare/eventbus/SendPostEvent$Type;->Delete:Lcom/huahuacaocao/flowercare/eventbus/SendPostEvent$Type;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 7
    iget v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->u:I

    if-ltz v0, :cond_2

    if-ge v0, p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->r:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->s:Le/d/a/c/n/h;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x65

    if-ne p1, p2, :cond_1

    .line 2
    invoke-static {p3}, Le/d/a/k/a0/a;->checkPermissionsResult([I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    const-string p2, "\u5206\u4eab\u56fe\u7247\u9700\u8981[\u8bfb\u5199\u624b\u673a\u5b58\u50a8]\u6743\u9650\n\u8bf7\u70b9\u51fb\"\u8bbe\u7f6e\"-\"\u6743\u9650\u7ba1\u7406\"-\u5f00\u542f[\u8bfb\u5199\u624b\u673a\u5b58\u50a8]\u6743\u9650\u3002"

    invoke-static {p1, p2}, Le/d/a/k/a0/a;->showPermissionDialog(Landroid/content/Context;Ljava/lang/CharSequence;)V

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
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->k:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->k:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
