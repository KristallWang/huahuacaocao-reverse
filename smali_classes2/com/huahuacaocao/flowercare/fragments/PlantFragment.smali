.class public Lcom/huahuacaocao/flowercare/fragments/PlantFragment;
.super Lcom/huahuacaocao/hhcc_common/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;


# static fields
.field private static final x:I = 0x14

.field private static final y:I = 0x1


# instance fields
.field private g:Landroid/view/View;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/ImageView;

.field private p:Le/d/a/c/c;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/device/SearchPlantEntity;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Z

.field public u:Landroid/view/inputmethod/InputMethodManager;

.field private v:Landroid/widget/ImageView;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->r:I

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->i:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    return-object p0
.end method

.method public static synthetic B(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic C(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->i(I)V

    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->o:Landroid/widget/ImageView;

    const v1, 0x7f0e0018

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->o:Landroid/widget/ImageView;

    const v1, 0x7f0e0019

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private E(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->t:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Le/d/a/g/a;->showDialog(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->r:I

    .line 4
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->q:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->r:I

    .line 6
    :cond_1
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    invoke-static {}, Le/d/a/k/x/a;->getPlantLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-virtual {v5, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "alias"

    .line 8
    invoke-virtual {v5, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v5, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x14

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "limit"

    invoke-virtual {v5, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->w:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "classification"

    invoke-virtual {v5, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_0
    iget-object v6, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    new-instance v7, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$g;

    invoke-direct {v7, p0, p1}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$g;-><init>(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;Ljava/lang/String;)V

    const-string v2, "pkb"

    const-string v3, "GET"

    const-string v4, "plant/alias"

    invoke-static/range {v2 .. v7}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;Le/d/b/c/c/c;)V

    return-void
.end method

.method private F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->i:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v0, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setDelegate(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->i:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setPullDownRefreshEnable(Z)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->i:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    new-instance v1, Le/d/a/l/p/a;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Le/d/a/l/p/a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setRefreshViewHolder(Ld/a/a/d;)V

    return-void
.end method

.method private G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Le/d/a/g/a;->cancelOneByTag(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->s:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->p:Le/d/a/c/c;

    invoke-virtual {v0, v2}, Le/d/a/c/c;->setKeyword(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->p:Le/d/a/c/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    :cond_0
    iput-object v2, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->s:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iput-boolean v1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->t:Z

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->E(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f1002dd

    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/d/b/c/d/m;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->q:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->p:Le/d/a/c/c;

    invoke-virtual {v0, v2}, Le/d/a/c/c;->setKeyword(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->p:Le/d/a/c/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iput-boolean v1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->t:Z

    .line 21
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->E(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->t:Z

    return p0
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)Le/d/a/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->p:Le/d/a/c/c;

    return-object p0
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->g:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->k(I)V

    return-void
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->k(I)V

    return-void
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->G()V

    return-void
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->j:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$b;-><init>(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$c;-><init>(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$d;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$d;-><init>(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->g:Landroid/view/View;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$e;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$e;-><init>(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->F()V

    return-void
.end method

.method public f()V
    .locals 3

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

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100059

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f090409

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$a;-><init>(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->D()V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0901af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->i:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0901ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v2, 0x7f0901ab

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->j:Landroid/widget/EditText;

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v2, 0x7f0901b0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->k:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v2, 0x7f0901ad

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->m:Landroid/widget/RelativeLayout;

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v2, 0x7f0901ac

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->l:Landroid/widget/LinearLayout;

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v2, 0x7f090246

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->v:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0, v1}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->setListViewGone(Z)V

    return-void
.end method

.method public initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->u:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->k:Landroid/widget/TextView;

    const v1, 0x7f10027a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->setListViewGone(Z)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->q:Ljava/util/List;

    .line 5
    new-instance v1, Le/d/a/c/c;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v1, v2, v0}, Le/d/a/c/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->p:Le/d/a/c/c;

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Le/d/b/c/a/e;->addHeader(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->p:Le/d/a/c/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->p:Le/d/a/c/c;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$f;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$f;-><init>(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)V

    invoke-virtual {v0, v1}, Le/d/b/c/a/e;->setOnItemClickListener(Le/d/b/c/a/b;)V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->s:Ljava/lang/String;

    .line 10
    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->E(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "checked"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->w:Ljava/lang/String;

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->D()V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->s:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->E(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onBGARefreshLayoutBeginLoadingMore(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Z
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->t:Z

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->E(Ljava/lang/String;)V

    return p1
.end method

.method public onBGARefreshLayoutBeginRefreshing(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V
    .locals 0

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

    const p3, 0x7f0c0123

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->g:Landroid/view/View;

    const p3, 0x7f0c0081

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Le/d/a/g/a;->cancelByTag(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public setListViewGone(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
