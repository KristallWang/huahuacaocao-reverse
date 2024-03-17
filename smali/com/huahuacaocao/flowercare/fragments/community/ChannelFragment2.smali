.class public Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;
.super Lcom/huahuacaocao/hhcc_common/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;


# static fields
.field public static final C:I = 0xc

.field private static final D:I = 0xa


# instance fields
.field private A:F

.field private B:Z

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/Button;

.field private l:Lcom/huahuacaocao/flowercare/view/OverScrollTabLayout;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/community/ChannelNameEntity;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/community/PostEntity;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:I

.field private u:I

.field private v:Le/d/a/c/n/h;

.field private w:Z

.field private x:Landroid/os/Handler;

.field private y:Landroid/view/View;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->o:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->r:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->s:Z

    .line 5
    iput v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->t:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->u:I

    .line 7
    new-instance v1, Landroid/os/Handler;

    new-instance v2, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$i;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$i;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)V

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->x:Landroid/os/Handler;

    .line 8
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->B:Z

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->g0()V

    return-void
.end method

.method public static synthetic B(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic C(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic D(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic E(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->B:Z

    return p1
.end method

.method public static synthetic G(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->k0()V

    return-void
.end method

.method public static synthetic H(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->x:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic I(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic J(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Le/d/a/c/n/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->v:Le/d/a/c/n/h;

    return-object p0
.end method

.method public static synthetic K(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic M(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->m:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic O(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic P(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic R(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic T(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic V(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic W(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic X(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Y(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->n:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic Z(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->s:Z

    return p0
.end method

.method public static synthetic a0(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->s:Z

    return p1
.end method

.method public static synthetic b0(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->h:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    return-object p0
.end method

.method public static synthetic c0(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->g:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic d0(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->z:I

    return p1
.end method

.method public static synthetic e0(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->y:Landroid/view/View;

    return-object p0
.end method

.method private f0(Ljava/lang/String;)V
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

    new-instance v0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$g;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$g;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)V

    const-string v1, "social"

    const-string v2, "DELETE"

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private g0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->B:Z

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Le/d/a/g/a;->showDialog(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)V

    const-string v2, "social"

    const-string v3, "GET"

    const-string v4, "sns/channel/blist"

    invoke-static {v2, v3, v4, v0, v1}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private h0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->m:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v1, 0xa

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "limit"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "use_pid"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->r:Ljava/lang/String;

    const-string v2, "pid"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->o:Ljava/lang/String;

    const-string v2, "tag"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "sort_by"

    const-string v2, "last_reply"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sns/channel/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/posts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$e;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$e;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)V

    const-string v3, "social"

    const-string v4, "GET"

    invoke-static {v3, v4, v1, v0, v2}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0904a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->i:Landroid/widget/LinearLayout;

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0904a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->j:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u6570\u636e"

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0904a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->k:Landroid/widget/Button;

    const-string v1, "\u70b9\u51fb\u5237\u65b0"

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->k:Landroid/widget/Button;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$j;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$j;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->setEmptyLayoutGone(Z)V

    return-void
.end method

.method private j0(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f090069

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->h:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 2
    invoke-virtual {p1, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setDelegate(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->h:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    new-instance v0, Le/d/a/l/p/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le/d/a/l/p/a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setRefreshViewHolder(Ld/a/a/d;)V

    return-void
.end method

.method private k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->l:Lcom/huahuacaocao/flowercare/view/OverScrollTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    aget v0, v2, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->A:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private l0(Ljava/lang/String;Ljava/lang/String;)V
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

    new-instance p2, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$f;

    invoke-direct {p2, p0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$f;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)V

    const-string v0, "social"

    const-string v1, "PUT"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, p2}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Lcom/huahuacaocao/flowercare/view/OverScrollTabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->l:Lcom/huahuacaocao/flowercare/view/OverScrollTabLayout;

    return-object p0
.end method

.method private m0()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "action"

    const-string v2, "share"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$h;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$h;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)V

    const-string v2, "jeton"

    const-string v3, "POST"

    const-string v4, "jeton/daily"

    invoke-static {v2, v3, v4, v0, v1}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->r:Ljava/lang/String;

    return-object p0
.end method

.method private n0(ILjava/util/List;I)V
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

.method public static newInstance(Ljava/lang/String;IZ)Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;
    .locals 3

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-direct {v0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "type"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "anonymous"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->r:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->u:I

    return p1
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;ILjava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->n0(ILjava/util/List;I)V

    return-void
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->l0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->t:I

    return p0
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->t:I

    return p1
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->w:Z

    return p1
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->l:Lcom/huahuacaocao/flowercare/view/OverScrollTabLayout;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$k;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$k;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$l;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$l;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Le/d/b/c/d/e;->getDisplaySize(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->z:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->A:F

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->l:Lcom/huahuacaocao/flowercare/view/OverScrollTabLayout;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$m;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$m;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)V

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/view/OverScrollTabLayout;->setOnOverScrolledListener(Lcom/huahuacaocao/flowercare/view/OverScrollTabLayout$a;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->y:Landroid/view/View;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$n;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$n;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f090294

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0900ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/OverScrollTabLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->l:Lcom/huahuacaocao/flowercare/view/OverScrollTabLayout;

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0900ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->y:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->i0()V

    return-void
.end method

.method public initData()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->q:Ljava/util/List;

    .line 2
    new-instance v1, Le/d/a/c/n/h;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Le/d/a/c/n/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->v:Le/d/a/c/n/h;

    .line 3
    new-instance v0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$o;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$o;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)V

    invoke-virtual {v1, v0}, Le/d/b/c/a/e;->setOnItemClickListener(Le/d/b/c/a/b;)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->v:Le/d/a/c/n/h;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$p;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$p;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)V

    invoke-virtual {v0, v1}, Le/d/a/c/n/h;->setOnPhotoItemClickedListener(Le/d/a/h/c;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->v:Le/d/a/c/n/h;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$q;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$q;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)V

    invoke-virtual {v0, v1}, Le/d/a/c/n/h;->setOnPraiseClickedListener(Le/d/a/h/d;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->v:Le/d/a/c/n/h;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$a;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)V

    invoke-virtual {v0, v1}, Le/d/a/c/n/h;->setOnUserPhotoClickedListener(Le/d/a/h/f;)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->v:Le/d/a/c/n/h;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$b;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)V

    invoke-virtual {v0, v1}, Le/d/a/c/n/h;->setOnDeleteBtnClickedListener(Le/d/a/h/b;)V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->v:Le/d/a/c/n/h;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$c;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)V

    invoke-virtual {v0, v1}, Le/d/a/c/n/h;->setOnShareBtnClickedListener(Le/d/a/h/e;)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->v:Le/d/a/c/n/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 11
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->g0()V

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
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->h0()V

    const/4 p1, 0x1

    return p1
.end method

.method public onBGARefreshLayoutBeginRefreshing(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V
    .locals 0

    const-string p1, ""

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->r:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->h0()V

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

    const p3, 0x7f0c007a

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->j0(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "id"

    .line 4
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->n:Ljava/lang/String;

    const-string p3, "type"

    .line 5
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->p:I

    const-string p3, "anonymous"

    .line 6
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->s:Z

    :cond_0
    return-object p1
.end method

.method public onEventMainThread(Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 10
    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->u:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    .line 13
    iget-object v1, p1, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-boolean v1, p1, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;->a:Z

    if-eqz v1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->q:Ljava/util/List;

    iget v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->u:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v1, p1, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;->b:Z

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->setLiked(Z)V

    .line 17
    iget v1, p1, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;->c:I

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->setLike_count(I)V

    .line 18
    iget v1, p1, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;->d:I

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->setVisit_count(I)V

    .line 19
    iget p1, p1, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;->e:I

    invoke-virtual {v0, p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->setComment_count(I)V

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->v:Le/d/a/c/n/h;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
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
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->h:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginRefreshing()V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/huahuacaocao/flowercare/eventbus/SendPostEvent$Type;->Delete:Lcom/huahuacaocao/flowercare/eventbus/SendPostEvent$Type;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 7
    iget v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->t:I

    if-ltz v0, :cond_2

    if-ge v0, p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->q:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->v:Le/d/a/c/n/h;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0xc

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
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->h:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->h:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
