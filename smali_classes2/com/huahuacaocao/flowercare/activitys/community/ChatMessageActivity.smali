.class public Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;


# instance fields
.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ListView;

.field private j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/Button;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/d/a/e/l/c;",
            ">;"
        }
    .end annotation
.end field

.field private r:Le/d/a/c/n/j;

.field private s:I

.field private t:Le/d/a/e/l/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->m:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->s:I

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic F(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic G(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic H(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic I(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    return-object p0
.end method

.method private J()V
    .locals 3

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private K()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "limit"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sns/common/messages/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)V

    const-string v3, "social"

    const-string v4, "GET"

    invoke-static {v3, v4, v1, v0, v2}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private L(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v0}, Le/d/a/g/a;->showDialog(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "content"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->o:Ljava/lang/String;

    const-string v1, "uname"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sns/common/message/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/send"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$d;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)V

    const-string v2, "social"

    const-string v3, "POST"

    invoke-static {v2, v3, p1, v0, v1}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->k:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->J()V

    return-void
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->s:I

    return p0
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->s:I

    return v0
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)Le/d/a/c/n/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->r:Le/d/a/c/n/j;

    return-object p0
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->i:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->L(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->l:Landroid/widget/Button;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->a:Le/d/b/c/d/j;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Le/d/b/c/d/j;->setStatusBarDarkMode(ZLandroid/app/Activity;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 5
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->getStatusBarHeight()I

    move-result v1

    .line 6
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const v1, 0x7f06001b

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const v0, 0x7f09040e

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f09040b

    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()V
    .locals 4

    const v0, 0x7f090294

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->i:Landroid/widget/ListView;

    const v0, 0x7f090069

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 3
    invoke-virtual {v0, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setDelegate(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    new-instance v1, Le/d/a/l/p/a;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Le/d/a/l/p/a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setRefreshViewHolder(Ld/a/a/d;)V

    const v0, 0x7f090341

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->k:Landroid/widget/EditText;

    const v0, 0x7f090340

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->l:Landroid/widget/Button;

    return-void
.end method

.method public getStatusBarHeight()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->n:Ljava/lang/String;

    const-string v1, "name"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->o:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->q:Ljava/util/List;

    .line 6
    new-instance v1, Le/d/a/c/n/j;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->q:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Le/d/a/c/n/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->r:Le/d/a/c/n/j;

    .line 7
    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$c;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)V

    invoke-virtual {v1, v2}, Le/d/a/c/n/j;->setOnUserPhotoClickedListener(Le/d/a/h/f;)V

    .line 8
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->i:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->r:Le/d/a/c/n/j;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->i:Landroid/widget/ListView;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    const-string v1, "oneMsg"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->p:Ljava/lang/String;

    .line 12
    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->L(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginRefreshing()V

    :goto_0
    return-void
.end method

.method public onBGARefreshLayoutBeginLoadingMore(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->K()V

    const/4 p1, 0x1

    return p1
.end method

.method public onBGARefreshLayoutBeginRefreshing(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->s:I

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->K()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/d/a/e/l/c;

    invoke-virtual {v0}, Le/d/a/e/l/c;->getContent()Le/d/a/e/l/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Le/d/a/e/l/c$a;->getData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {v0}, Le/d/a/e/l/c$a;->getData()Ljava/lang/String;

    move-result-object v0

    const-string v2, "last"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0902ce

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->t:Le/d/a/e/l/c;

    invoke-virtual {v0}, Le/d/a/e/l/c;->getContent()Le/d/a/e/l/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->t:Le/d/a/e/l/c;

    invoke-virtual {v1}, Le/d/a/e/l/c;->getContent()Le/d/a/e/l/c$a;

    move-result-object v1

    invoke-virtual {v1}, Le/d/a/e/l/c$a;->getData()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5df2\u590d\u5236"

    invoke-static {v0, v1, v2}, Le/d/b/c/d/b;->copyToClipboardToast(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0025

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 2
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget p2, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 3
    iget-object p3, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->i:Landroid/widget/ListView;

    invoke-virtual {p3, p2}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/d/a/e/l/c;

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->t:Le/d/a/e/l/c;

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    const/high16 p3, 0x7f0d0000

    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method
