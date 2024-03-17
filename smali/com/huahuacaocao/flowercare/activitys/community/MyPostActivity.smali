.class public Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;


# static fields
.field public static final v:I = 0xc

.field private static final w:I = 0xa


# instance fields
.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/TextView;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/community/PostEntity;",
            ">;"
        }
    .end annotation
.end field

.field private o:Le/d/a/c/n/h;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I

.field private t:Lcom/litesuits/common/data/DataKeeper;

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->p:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->q:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->r:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->s:I

    .line 6
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->u:Z

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->u:Z

    return p1
.end method

.method public static synthetic B(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic C(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic E(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic F(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic G(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic I(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic J(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic K(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic L(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;ILjava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->W(ILjava/util/List;I)V

    return-void
.end method

.method public static synthetic M(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->r:I

    return p0
.end method

.method public static synthetic O(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->r:I

    return p1
.end method

.method public static synthetic P(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->R(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private R(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v0}, Le/d/a/g/a;->showDialog(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sns/posts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$b;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)V

    const-string v1, "social"

    const-string v2, "DELETE"

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private S(Ljava/lang/String;)V
    .locals 4

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
    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$l;

    invoke-direct {v1, p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$l;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;Ljava/lang/String;)V

    const-string p1, "social"

    const-string v2, "GET"

    const-string v3, "sns/my/posts"

    invoke-static {p1, v2, v3, v0, v1}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private T()V
    .locals 2

    const v0, 0x7f0904a4

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0904a6

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->k:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u6570\u636e"

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0904a2

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->l:Landroid/widget/Button;

    const-string v1, "\u70b9\u51fb\u5237\u65b0"

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->l:Landroid/widget/Button;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$e;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$e;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->setEmptyLayoutGone(Z)V

    return-void
.end method

.method private U(Ljava/lang/String;Ljava/lang/String;)V
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

    new-instance p2, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$a;

    invoke-direct {p2, p0}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)V

    const-string v0, "social"

    const-string v1, "PUT"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, p2}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private V()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "action"

    const-string v2, "share"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)V

    const-string v2, "jeton"

    const-string v3, "POST"

    const-string v4, "jeton/daily"

    invoke-static {v2, v3, v4, v0, v1}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private W(ILjava/util/List;I)V
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

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-class v2, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    check-cast p2, Ljava/util/ArrayList;

    const-string v1, "photoUrlList"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p2, "photoAbsWH"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "photoIndex"

    .line 4
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->i:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    return-object p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->n:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->s:I

    return p1
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->q:I

    return p0
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->q:I

    return v0
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)Lcom/litesuits/common/data/DataKeeper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->t:Lcom/litesuits/common/data/DataKeeper;

    return-object p0
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)Le/d/a/c/n/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->o:Le/d/a/c/n/h;

    return-object p0
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

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

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f100077

    .line 3
    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09040b

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$d;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()V
    .locals 4

    const v0, 0x7f090294

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->h:Landroid/support/v7/widget/RecyclerView;

    .line 2
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f090069

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->i:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 4
    invoke-virtual {v0, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setDelegate(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->i:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    new-instance v1, Le/d/a/l/p/a;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Le/d/a/l/p/a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setRefreshViewHolder(Ld/a/a/d;)V

    .line 6
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->T()V

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

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->t:Lcom/litesuits/common/data/DataKeeper;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->p:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->n:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->t:Lcom/litesuits/common/data/DataKeeper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "userPostEntityList"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/litesuits/common/data/DataKeeper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->o:Le/d/a/c/n/h;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Le/d/a/c/n/h;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->n:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Le/d/a/c/n/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->o:Le/d/a/c/n/h;

    .line 9
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$f;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$f;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)V

    invoke-virtual {v0, v1}, Le/d/a/c/n/h;->setOnUserPhotoClickedListener(Le/d/a/h/f;)V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->o:Le/d/a/c/n/h;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$g;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$g;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)V

    invoke-virtual {v0, v1}, Le/d/a/c/n/h;->setOnShareBtnClickedListener(Le/d/a/h/e;)V

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->o:Le/d/a/c/n/h;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$h;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$h;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)V

    invoke-virtual {v0, v1}, Le/d/a/c/n/h;->setOnPhotoItemClickedListener(Le/d/a/h/c;)V

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->o:Le/d/a/c/n/h;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$i;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$i;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)V

    invoke-virtual {v0, v1}, Le/d/a/c/n/h;->setOnPraiseClickedListener(Le/d/a/h/d;)V

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->o:Le/d/a/c/n/h;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$j;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$j;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)V

    invoke-virtual {v0, v1}, Le/d/a/c/n/h;->setOnDeleteBtnClickedListener(Le/d/a/h/b;)V

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->o:Le/d/a/c/n/h;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$k;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$k;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)V

    invoke-virtual {v0, v1}, Le/d/b/c/a/e;->setOnItemClickListener(Le/d/b/c/a/b;)V

    .line 15
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->o:Le/d/a/c/n/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->o:Le/d/a/c/n/h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->i:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginRefreshing()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBGARefreshLayoutBeginLoadingMore(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->p:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->S(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onBGARefreshLayoutBeginRefreshing(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->q:I

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->p:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->S(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c004d

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method

.method public onEventMainThread(Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 2
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->s:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    .line 4
    iget-object v1, p1, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-boolean v1, p1, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;->a:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->n:Ljava/util/List;

    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->s:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p1, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;->b:Z

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->setLiked(Z)V

    .line 8
    iget v1, p1, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;->c:I

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->setLike_count(I)V

    .line 9
    iget v1, p1, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;->d:I

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->setVisit_count(I)V

    .line 10
    iget p1, p1, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;->e:I

    invoke-virtual {v0, p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->setComment_count(I)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->o:Le/d/a/c/n/h;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onEventMainThread(Lcom/huahuacaocao/flowercare/eventbus/SendPostEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->i:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginRefreshing()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0xc

    if-ne p1, p2, :cond_1

    .line 2
    invoke-static {p3}, Le/d/a/k/a0/a;->checkPermissionsResult([I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

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
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->i:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->i:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
