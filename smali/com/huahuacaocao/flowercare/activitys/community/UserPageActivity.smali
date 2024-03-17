.class public Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;


# static fields
.field public static final D:I = 0xc

.field private static final E:I = 0xa


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Landroid/view/View;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Landroid/widget/TextView;

.field private j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

.field private k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/Button;

.field private s:Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/community/PostEntity;",
            ">;"
        }
    .end annotation
.end field

.field private u:Le/d/a/c/n/h;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:I

.field private z:Lcom/litesuits/common/data/DataKeeper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->v:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->w:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->x:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->y:I

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic C(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic D(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic E(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->w:I

    return p0
.end method

.method public static synthetic G(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->w:I

    return v0
.end method

.method public static synthetic H(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Lcom/litesuits/common/data/DataKeeper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->z:Lcom/litesuits/common/data/DataKeeper;

    return-object p0
.end method

.method public static synthetic I(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Le/d/a/c/n/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->u:Le/d/a/c/n/h;

    return-object p0
.end method

.method public static synthetic J(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic M(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic O(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic P(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Q(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic R(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic S(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->t:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic V(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->A:Z

    return p1
.end method

.method public static synthetic W(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic X(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Z(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->x:I

    return p0
.end method

.method public static synthetic a0(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->x:I

    return p1
.end method

.method private b0(Ljava/lang/String;)V
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

    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$e;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$e;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)V

    const-string v1, "social"

    const-string v2, "DELETE"

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->s:Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;

    if-nez v0, :cond_0

    const-string v0, "updateView is null"

    .line 2
    invoke-static {v0}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;->getBasic()Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$BasicBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->s:Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;->getBasic()Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$BasicBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$BasicBean;->getNick()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->s:Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;->getBasic()Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$BasicBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$BasicBean;->getNick()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->s:Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;->getBasic()Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$BasicBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$BasicBean;->getPortrait()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v2, 0x50

    invoke-static {v0, v1, v2}, Le/d/a/k/b;->displayImageDP(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 11
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x280

    .line 13
    invoke-static {v0, v2}, Le/d/a/k/b;->getAbsUrlPX(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$b;

    invoke-direct {v2, p0, v1}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->s:Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;->getJeton()Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$JetonBean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->m:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$JetonBean;->getExp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "%s \u7ecf\u9a8c"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private d0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->v:Ljava/lang/String;

    const-string v2, "target"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$n;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$n;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)V

    const-string v2, "user"

    const-string v3, "GET"

    invoke-static {v2, v3, v2, v0, v1}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private e0()V
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
    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sns/users/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/posts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$c;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)V

    const-string v3, "social"

    const-string v4, "GET"

    invoke-static {v3, v4, v1, v0, v2}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private f0()V
    .locals 2

    const v0, 0x7f0904a4

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->p:Landroid/widget/LinearLayout;

    const v0, 0x7f0904a6

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->q:Landroid/widget/TextView;

    const-string v0, "\u52a0\u8f7d\u4e2d..."

    .line 3
    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->h0(Ljava/lang/CharSequence;)V

    const v0, 0x7f0904a2

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->r:Landroid/widget/Button;

    const-string v1, "\u91cd\u65b0\u52a0\u8f7d"

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->r:Landroid/widget/Button;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$g;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$g;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private g0(Ljava/lang/String;Ljava/lang/String;)V
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

    new-instance p2, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$a;

    invoke-direct {p2, p0}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)V

    const-string v0, "social"

    const-string v1, "PUT"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, p2}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private h0(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->setEmptyLayoutGone(Z)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u8bf7\u6c42\u5931\u8d25"

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private i0()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "action"

    const-string v2, "share"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$d;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)V

    const-string v2, "jeton"

    const-string v3, "POST"

    const-string v4, "jeton/daily"

    invoke-static {v2, v3, v4, v0, v1}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private j0(ILjava/util/List;I)V
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

    const-string p2, "photoIndex"

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "photoAbsWH"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    return-object p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->s:Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;

    return-object p0
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;)Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->s:Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;

    return-object p1
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;ILjava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->j0(ILjava/util/List;I)V

    return-void
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->y:I

    return p1
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->c0()V

    return-void
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->h0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
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

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f09040b

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$f;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$f;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090409

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->n:Landroid/widget/ImageView;

    const v1, 0x7f0e0061

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public e()V
    .locals 4

    const v0, 0x7f09046a

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f090294

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->h:Landroid/support/v7/widget/RecyclerView;

    .line 3
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f090069

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 5
    invoke-virtual {v0, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setDelegate(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    new-instance v1, Le/d/a/l/p/a;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Le/d/a/l/p/a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setRefreshViewHolder(Ld/a/a/d;)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->o:Landroid/widget/LinearLayout;

    const v2, 0x7f0c009f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->C:Landroid/view/View;

    const v1, 0x7f090467

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->C:Landroid/view/View;

    const v1, 0x7f090469

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->l:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->C:Landroid/view/View;

    const v1, 0x7f090468

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->m:Landroid/widget/TextView;

    .line 11
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->f0()V

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

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->z:Lcom/litesuits/common/data/DataKeeper;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->v:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->B:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->v:Ljava/lang/String;

    invoke-static {}, Le/d/a/k/i;->getHhccUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->n:Landroid/widget/ImageView;

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$h;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$h;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->t:Ljava/util/List;

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->z:Lcom/litesuits/common/data/DataKeeper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "userPostEntityList"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/litesuits/common/data/DataKeeper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->t:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->u:Le/d/a/c/n/h;

    if-nez v0, :cond_3

    .line 16
    new-instance v0, Le/d/a/c/n/h;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->t:Ljava/util/List;

    invoke-direct {v0, v2, v3, v1}, Le/d/a/c/n/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->u:Le/d/a/c/n/h;

    .line 17
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$i;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$i;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)V

    invoke-virtual {v0, v1}, Le/d/a/c/n/h;->setOnShareBtnClickedListener(Le/d/a/h/e;)V

    .line 18
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->u:Le/d/a/c/n/h;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$j;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$j;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)V

    invoke-virtual {v0, v1}, Le/d/a/c/n/h;->setOnPraiseClickedListener(Le/d/a/h/d;)V

    .line 19
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->u:Le/d/a/c/n/h;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$k;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$k;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)V

    invoke-virtual {v0, v1}, Le/d/a/c/n/h;->setOnDeleteBtnClickedListener(Le/d/a/h/b;)V

    .line 20
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->u:Le/d/a/c/n/h;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$l;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$l;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)V

    invoke-virtual {v0, v1}, Le/d/a/c/n/h;->setOnPhotoItemClickedListener(Le/d/a/h/c;)V

    .line 21
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->u:Le/d/a/c/n/h;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$m;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$m;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)V

    invoke-virtual {v0, v1}, Le/d/b/c/a/e;->setOnItemClickListener(Le/d/b/c/a/b;)V

    .line 22
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->u:Le/d/a/c/n/h;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Le/d/b/c/a/e;->addHeader(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->u:Le/d/a/c/n/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->u:Le/d/a/c/n/h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

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
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->e0()V

    const/4 p1, 0x1

    return p1
.end method

.method public onBGARefreshLayoutBeginRefreshing(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->w:I

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->d0()V

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->e0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getUserPageTime()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/application/MyApplication;->setUserPageTime(I)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-------userPageTime="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getUserPageTime()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    const p1, 0x7f0c005f

    .line 4
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getUserPageTime()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/application/MyApplication;->setUserPageTime(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-------userPageTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getUserPageTime()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->y:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->t:Ljava/util/List;

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
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->t:Ljava/util/List;

    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->y:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

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
    :goto_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->u:Le/d/a/c/n/h;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
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
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
