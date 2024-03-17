.class public Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;


# static fields
.field private static final A:I = 0x14

.field private static final B:I = 0x1


# instance fields
.field private h:Landroid/view/View;

.field private i:Landroid/support/v7/widget/RecyclerView;

.field private j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/ImageView;

.field private q:Le/d/a/c/c;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/device/SearchPlantEntity;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Z

.field public v:Landroid/view/inputmethod/InputMethodManager;

.field private w:Z

.field private x:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

.field private y:Landroid/widget/ImageView;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->s:I

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->r:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic B(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic C(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    return-object p0
.end method

.method public static synthetic D(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->p:Landroid/widget/ImageView;

    const v1, 0x7f0e0018

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->p:Landroid/widget/ImageView;

    const v1, 0x7f0e0019

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private F(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->u:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v0}, Le/d/a/g/a;->showDialog(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->s:I

    .line 4
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->r:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->s:I

    .line 6
    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    invoke-static {}, Le/d/a/k/x/a;->getPlantLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lang"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "alias"

    .line 8
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "count"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x14

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "limit"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->h:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->h:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->z:Ljava/lang/String;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "classification"

    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_0
    new-instance p1, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$i;

    invoke-direct {p1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$i;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)V

    const-string v0, "pkb"

    const-string v2, "GET"

    const-string v3, "plant/alias"

    invoke-static {v0, v2, v3, v1, p1}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v0, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setDelegate(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setPullDownRefreshEnable(Z)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    new-instance v1, Le/d/a/l/p/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Le/d/a/l/p/a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setRefreshViewHolder(Ld/a/a/d;)V

    return-void
.end method

.method private H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v0}, Le/d/a/g/a;->cancelOneByTag(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->t:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->q:Le/d/a/c/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->t:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iput-boolean v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->u:Z

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->F(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const v1, 0x7f1002dd

    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/d/b/c/d/m;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->r:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->q:Le/d/a/c/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iput-boolean v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->u:Z

    .line 18
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->F(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->u:Z

    return p0
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)Le/d/a/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->q:Le/d/a/c/c;

    return-object p0
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->H()V

    return-void
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->b(Ljava/lang/Class;I)V

    return-void
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->k:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->b(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$d;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->o:Landroid/widget/Button;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$e;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$e;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$f;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$f;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->h:Landroid/view/View;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$g;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$g;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->G()V

    return-void
.end method

.method public d()V
    .locals 2

    const v0, 0x7f090406

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->f(Landroid/view/View;)V

    const v0, 0x7f09040b

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09040e

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f100059

    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090409

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->p:Landroid/widget/ImageView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->E()V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0123

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->h:Landroid/view/View;

    const v0, 0x7f0901f5

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    const v0, 0x7f0901f4

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f0901f1

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->k:Landroid/widget/EditText;

    const v0, 0x7f0901f6

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0901f3

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->n:Landroid/widget/RelativeLayout;

    const v0, 0x7f0901f2

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f090248

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->y:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0, v1}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->setListViewGone(Z)V

    const v0, 0x7f0901f0

    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->o:Landroid/widget/Button;

    return-void
.end method

.method public initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "startDeviceFragment"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->w:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bindDevicesEntity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->x:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    const-string v0, "input_method"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->v:Landroid/view/inputmethod/InputMethodManager;

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f10005a

    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->setListViewGone(Z)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->r:Ljava/util/List;

    .line 7
    new-instance v1, Le/d/a/c/c;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Le/d/a/c/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->q:Le/d/a/c/c;

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Le/d/b/c/a/e;->addHeader(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->q:Le/d/a/c/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->q:Le/d/a/c/c;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$h;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$h;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)V

    invoke-virtual {v0, v1}, Le/d/b/c/a/e;->setOnItemClickListener(Le/d/b/c/a/b;)V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->t:Ljava/lang/String;

    .line 12
    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->F(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x7d8

    if-eq p1, p2, :cond_3

    const/16 p2, 0x7d7

    if-eq p1, p2, :cond_3

    const/16 p2, 0x7d9

    if-eq p1, p2, :cond_3

    const/16 p2, 0x7e2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_6

    if-eqz p3, :cond_2

    const-string p1, "checked"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->z:Ljava/lang/String;

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->E()V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->t:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->F(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->w:Z

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->x:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    if-eqz p1, :cond_5

    const-string p1, "newPlantEntity"

    .line 8
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    .line 9
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->x:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-virtual {p2, p1}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->setPlant(Lcom/huahuacaocao/flowercare/entity/PlantEntity;)V

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->x:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-static {p1, p2}, Le/d/a/k/c;->startHomeActivity(Landroid/content/Context;Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_2
    return-void
.end method

.method public onBGARefreshLayoutBeginLoadingMore(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Z
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->u:Z

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->F(Ljava/lang/String;)V

    return p1
.end method

.method public onBGARefreshLayoutBeginRefreshing(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0055

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v0}, Le/d/a/g/a;->cancelByTag(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public setListViewGone(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
