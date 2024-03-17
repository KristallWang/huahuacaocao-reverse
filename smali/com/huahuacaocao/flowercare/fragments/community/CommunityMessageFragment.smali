.class public Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;
.super Lcom/huahuacaocao/hhcc_common/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;


# instance fields
.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/Button;

.field private m:I

.field private n:Le/d/a/c/n/k;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/d/a/e/l/d;",
            ">;"
        }
    .end annotation
.end field

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->m:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->p:I

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic B(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic D(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->L(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)Le/d/a/c/n/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->n:Le/d/a/c/n/k;

    return-object p0
.end method

.method public static synthetic F(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic G(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->p:I

    return p1
.end method

.method public static synthetic H(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic I(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic J(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method private K(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sns/common/user/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/messages"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$h;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$h;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)V

    const-string v1, "social"

    const-string v2, "DELETE"

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private L(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Le/a/a/e$e;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    const-string v1, "\u662f\u5426\u5220\u9664\u8be5\u79c1\u4fe1\u4f1a\u8bdd"

    .line 2
    invoke-virtual {v0, v1}, Le/a/a/e$e;->content(Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    .line 3
    invoke-virtual {v0, v1}, Le/a/a/e$e;->negativeText(Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    .line 4
    invoke-virtual {v0, v1}, Le/a/a/e$e;->positiveText(Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$f;

    invoke-direct {v1, p0, p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$f;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Le/a/a/e$e;->onPositive(Le/a/a/e$n;)Le/a/a/e$e;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Le/a/a/e$e;->build()Le/a/a/e;

    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Le/a/a/e;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private M()V
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
    iget v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$e;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$e;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)V

    const-string v2, "social"

    const-string v3, "GET"

    const-string v4, "sns/common/user/message"

    invoke-static {v2, v3, v4, v0, v1}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0904a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->i:Landroid/widget/LinearLayout;

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0904a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->k:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0904a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->j:Landroid/widget/ImageView;

    const v1, 0x7f0e00da

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->k:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u6570\u636e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0904a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->l:Landroid/widget/Button;

    const-string v1, "\u70b9\u51fb\u5237\u65b0"

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->l:Landroid/widget/Button;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$a;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private O(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f090069

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->h:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 2
    invoke-virtual {p1, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setDelegate(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->h:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    new-instance v0, Le/d/a/l/p/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le/d/a/l/p/a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setRefreshViewHolder(Ld/a/a/d;)V

    return-void
.end method

.method private P()V
    .locals 5

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$g;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$g;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)V

    const-string v1, "social"

    const-string v2, "PUT"

    const-string v3, "sns/common/user/message"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private Q(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sns/common/user/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/message"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$i;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$i;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)V

    const-string v2, "social"

    const-string v3, "PUT"

    invoke-static {v2, v3, p1, v0, v1}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->h:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    return-object p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->m:I

    return p0
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->m:I

    return p1
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->m:I

    return v0
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->K(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->M()V

    return-void
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

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->N()V

    return-void
.end method

.method public initData()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->o:Ljava/util/List;

    .line 2
    new-instance v1, Le/d/a/c/n/k;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Le/d/a/c/n/k;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->n:Le/d/a/c/n/k;

    .line 3
    new-instance v0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$b;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$b;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)V

    invoke-virtual {v1, v0}, Le/d/a/c/n/k;->setOnUserPhotoClickedListener(Le/d/a/h/f;)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->n:Le/d/a/c/n/k;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$c;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)V

    invoke-virtual {v0, v1}, Le/d/a/c/n/k;->setOnChatItemDeleteLintener(Le/d/a/c/n/k$c;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->n:Le/d/a/c/n/k;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$d;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$d;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)V

    invoke-virtual {v0, v1}, Le/d/b/c/a/e;->setOnItemClickListener(Le/d/b/c/a/b;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->n:Le/d/a/c/n/k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->h:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginRefreshing()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommunityMessageFragment========onActivityResult+resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x7fd

    if-ne p1, p2, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->f:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->p:I

    if-ltz p1, :cond_0

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->o:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/d/a/e/l/d;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Le/d/a/e/l/d;->getContent()Le/d/a/e/l/d$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Le/d/a/e/l/d;->getContent()Le/d/a/e/l/d$a;

    move-result-object p1

    const-string p2, "last"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/d/a/e/l/d$a;->setData(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->n:Le/d/a/c/n/k;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onBGARefreshLayoutBeginLoadingMore(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->M()V

    const/4 p1, 0x1

    return p1
.end method

.method public onBGARefreshLayoutBeginRefreshing(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->m:I

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->M()V

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
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->O(Landroid/view/View;)V

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

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->m:I

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->M()V

    :cond_0
    return-void
.end method

.method public setEmptyLayoutGone(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->h:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->h:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
