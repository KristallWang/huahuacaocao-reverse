.class public Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/device/SearchSpeciesEntity;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/GridView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/Button;

.field private r:Le/d/a/c/o/b;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:I

.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->s:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->t:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->u:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->v:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->x:I

    .line 7
    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->y:I

    const/16 v2, 0x12

    .line 8
    iput v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->A:I

    .line 9
    iput v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->B:I

    .line 10
    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->C:I

    .line 11
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->D:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic B(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->z:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic C(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic D(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic E(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->x:I

    return p0
.end method

.method public static synthetic I(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic J(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic K(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->b(Ljava/lang/Class;I)V

    return-void
.end method

.method private L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    iget v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->x:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->t:Ljava/lang/String;

    const-string v3, "phyllotaxy"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->x:I

    if-lez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->u:Ljava/lang/String;

    const-string v3, "shape"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->x:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 8
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->s:Ljava/lang/String;

    const-string v3, "apex"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->x:I

    const/4 v3, 0x2

    if-le v2, v3, :cond_3

    .line 10
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->v:Ljava/lang/String;

    const-string v3, "margin"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->w:I

    const-string v3, "type"

    if-nez v2, :cond_4

    const-string v2, "\u975e\u6838\u5fc3"

    .line 12
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v2, "\u6838\u5fc3"

    .line 13
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "count"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Le/d/a/k/x/a;->getPlantLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "lang"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x12

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "limit"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$f;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$f;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)V

    const-string v2, "pkb"

    const-string v3, "GET"

    const-string v4, "plant/feature"

    invoke-static {v2, v3, v4, v1, v0}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->w:I

    return p0
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->y:I

    return p0
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->B:I

    return p1
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Le/d/a/c/o/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->r:Le/d/a/c/o/b;

    return-object p0
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->C:I

    return p0
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->C:I

    return p1
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->o:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->E:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->m:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->s:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->n:Landroid/widget/GridView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->q:Landroid/widget/Button;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$d;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f100082

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09040b

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)V

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

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->i:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 2
    invoke-virtual {v0, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setDelegate(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->i:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    new-instance v1, Le/d/a/l/p/a;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Le/d/a/l/p/a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setRefreshViewHolder(Ld/a/a/d;)V

    const v0, 0x7f090040

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->n:Landroid/widget/GridView;

    const v0, 0x7f090043

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f090042

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f090041

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f0904a4

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f0904a6

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0904a2

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->q:Landroid/widget/Button;

    .line 11
    sget-object v0, Le/d/a/d/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f10005b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->q:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f10005a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->q:Landroid/widget/Button;

    const v1, 0x7f1000ec

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0904a3

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->E:Landroid/widget/ImageView;

    return-void
.end method

.method public initData()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$e;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$e;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->z:Landroid/os/Handler;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->j:Ljava/util/List;

    .line 3
    new-instance v0, Le/d/a/c/o/b;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->j:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Le/d/a/c/o/b;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->r:Le/d/a/c/o/b;

    .line 4
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->n:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "apex"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->s:Ljava/lang/String;

    const-string v1, "phyllotaxy"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->t:Ljava/lang/String;

    const-string v1, "shape"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->u:Ljava/lang/String;

    const-string v1, "margin"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->v:Ljava/lang/String;

    const-string v1, "step"

    .line 10
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->x:I

    const-string v1, "total"

    .line 11
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->y:I

    const-string v1, "category"

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->w:I

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "phyllotaxy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "shape:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "margin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "step:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " total:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " category:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 14
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->w:I

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v0}, Le/d/a/g/a;->showDialog(Landroid/content/Context;)V

    .line 17
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->L()V

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

    if-eq p1, p2, :cond_1

    const/16 p2, 0x7fa

    if-eq p1, p2, :cond_1

    const/16 p2, 0x7fb

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
    iget p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->B:I

    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->A:I

    if-ge p1, v0, :cond_0

    const p1, 0x7f100135

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->L()V

    const/4 p1, 0x1

    return p1
.end method

.method public onBGARefreshLayoutBeginRefreshing(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->C:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->L()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0023

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method
