.class public Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:I

.field private D:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/device/SearchPlantEntity;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/GridView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/Button;

.field private q:Le/d/a/c/o/c;

.field private r:Ljava/lang/String;

.field private s:Landroid/os/Handler;

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->r:Ljava/lang/String;

    const/16 v1, 0x12

    .line 3
    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->t:I

    .line 4
    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->u:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->v:I

    .line 6
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->w:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->x:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->y:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->z:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->A:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->B:I

    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->s:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->b(Ljava/lang/Class;I)V

    return-void
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->u:I

    return p1
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->v:I

    return p0
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->n:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->D:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;)Le/d/a/c/o/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->q:Le/d/a/c/o/c;

    return-object p0
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method private z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    iget v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->B:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->y:Ljava/lang/String;

    const-string v3, "phyllotaxy"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->B:I

    if-lez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->z:Ljava/lang/String;

    const-string v3, "shape"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->B:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 8
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->x:Ljava/lang/String;

    const-string v3, "apex"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->B:I

    const/4 v3, 0x2

    if-le v2, v3, :cond_3

    .line 10
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->A:Ljava/lang/String;

    const-string v3, "margin"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->r:Ljava/lang/String;

    const-string v3, "pid"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Le/d/a/k/x/a;->getPlantLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lang"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "count"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x12

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "limit"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity$e;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity$e;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;)V

    const-string v2, "pkb"

    const-string v3, "GET"

    const-string v4, "plant/species"

    invoke-static {v2, v3, v4, v1, v0}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->m:Landroid/widget/GridView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->p:Landroid/widget/Button;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f100082

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09040b

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()V
    .locals 4

    const v0, 0x7f090359

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 2
    invoke-virtual {v0, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setDelegate(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setPullDownRefreshEnable(Z)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    new-instance v1, Le/d/a/l/p/a;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Le/d/a/l/p/a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setRefreshViewHolder(Ld/a/a/d;)V

    const v0, 0x7f09003d

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->m:Landroid/widget/GridView;

    const v0, 0x7f09003f

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f09003e

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0904a4

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0904a6

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0904a2

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->p:Landroid/widget/Button;

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f10005a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->p:Landroid/widget/Button;

    const v1, 0x7f1000ec

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0904a3

    .line 13
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->D:Landroid/widget/ImageView;

    return-void
.end method

.method public initData()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity$d;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->s:Landroid/os/Handler;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->k:Ljava/util/List;

    .line 3
    new-instance v0, Le/d/a/c/o/c;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->k:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Le/d/a/c/o/c;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->q:Le/d/a/c/o/c;

    .line 4
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->m:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pid"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->r:Ljava/lang/String;

    const-string v1, "apex"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->x:Ljava/lang/String;

    const-string v1, "phyllotaxy"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->y:Ljava/lang/String;

    const-string v1, "shape"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->z:Ljava/lang/String;

    const-string v1, "margin"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->A:Ljava/lang/String;

    const-string v1, "step"

    .line 11
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->B:I

    const-string v1, "category"

    .line 12
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->C:I

    const-string v1, "sum"

    .line 13
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->v:I

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f100083

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->v:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "apex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "phyllotaxy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "shape:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "margin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "step:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " category:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v0}, Le/d/a/g/a;->showDialog(Landroid/content/Context;)V

    .line 17
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->z()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x7d8

    if-eq p1, p2, :cond_1

    const/16 p2, 0x7d9

    if-ne p1, p2, :cond_2

    .line 1
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public onBGARefreshLayoutBeginLoadingMore(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Z
    .locals 1

    .line 1
    iget p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->u:I

    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->t:I

    if-ge p1, v0, :cond_0

    const p1, 0x7f100135

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->z()V

    const/4 p1, 0x1

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

    const p1, 0x7f0c0024

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method
