.class public Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;",
            ">;"
        }
    .end annotation
.end field

.field private D:Le/d/a/c/o/a;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private I:I

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field private l:[Ljava/lang/String;

.field private m:[Ljava/lang/String;

.field private n:[Ljava/lang/String;

.field private o:[Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Landroid/support/v7/widget/RecyclerView;

.field private u:Landroid/widget/Button;

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    const v0, 0x7f03000a

    .line 2
    invoke-static {v0}, Le/d/a/k/s;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->l:[Ljava/lang/String;

    const v0, 0x7f03000c

    .line 3
    invoke-static {v0}, Le/d/a/k/s;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->m:[Ljava/lang/String;

    const v0, 0x7f030001

    .line 4
    invoke-static {v0}, Le/d/a/k/s;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->n:[Ljava/lang/String;

    const v0, 0x7f030007

    .line 5
    invoke-static {v0}, Le/d/a/k/s;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->o:[Ljava/lang/String;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->p:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->q:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->r:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->s:Ljava/lang/String;

    .line 10
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->v:Ljava/util/Map;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->w:I

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->G:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic B(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->H:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic C(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->w:I

    return p0
.end method

.method public static synthetic D(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->w:I

    return v0
.end method

.method public static synthetic E(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->O(I)V

    return-void
.end method

.method public static synthetic F(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->K()V

    return-void
.end method

.method public static synthetic G(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->v:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic H(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;)Le/d/a/c/o/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->D:Le/d/a/c/o/a;

    return-object p0
.end method

.method public static synthetic I(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic J(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->l:[Ljava/lang/String;

    return-object p0
.end method

.method private K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v0}, Le/d/a/g/a;->showDialog(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    invoke-static {}, Le/d/a/k/x/a;->getPlantLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "step"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->w:I

    if-lez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->p:Ljava/lang/String;

    const-string v2, "phyllotaxy"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->w:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->q:Ljava/lang/String;

    const-string v2, "shape"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->w:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    .line 10
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->r:Ljava/lang/String;

    const-string v2, "apex"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity$e;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity$e;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;)V

    const-string v2, "pkb"

    const-string v3, "GET"

    const-string v4, "plant/feature/count"

    invoke-static {v2, v3, v4, v0, v1}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private L()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-class v2, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->r:Ljava/lang/String;

    const-string v2, "apex"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->p:Ljava/lang/String;

    const-string v2, "phyllotaxy"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->q:Ljava/lang/String;

    const-string v2, "shape"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->s:Ljava/lang/String;

    const-string v2, "margin"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->w:I

    const-string v2, "step"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->x:I

    const-string v2, "total"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x7f9

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private M()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->C:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->y:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;

    const v2, 0x7f0e0080

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1000ae

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->y:Ljava/util/ArrayList;

    new-instance v1, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;

    const v2, 0x7f0e0081

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1000af

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->y:Ljava/util/ArrayList;

    new-instance v1, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;

    const v2, 0x7f0e0082

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1000b0

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->y:Ljava/util/ArrayList;

    new-instance v1, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;

    const v2, 0x7f0e0083

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1000b1

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->y:Ljava/util/ArrayList;

    new-instance v1, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;

    const v2, 0x7f0e0084

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1000b2

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->C:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->z:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;

    const v2, 0x7f0e0085

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1000b3

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->z:Ljava/util/ArrayList;

    new-instance v1, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;

    const v2, 0x7f0e008a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1000b8

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->z:Ljava/util/ArrayList;

    new-instance v1, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;

    const v2, 0x7f0e008b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1000b9

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->z:Ljava/util/ArrayList;

    new-instance v1, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;

    const v2, 0x7f0e008c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1000ba

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->z:Ljava/util/ArrayList;

    new-instance v1, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;

    const v2, 0x7f0e008d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1000bb

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->z:Ljava/util/ArrayList;

    new-instance v1, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;

    const v2, 0x7f0e008e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1000bc

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->z:Ljava/util/ArrayList;

    new-instance v1, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;

    const v2, 0x7f0e008f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1000bd

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->z:Ljava/util/ArrayList;

    new-instance v1, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;

    const v2, 0x7f0e0090

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1000be

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->z:Ljava/util/ArrayList;

    new-instance v1, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;

    const v2, 0x7f0e0091

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1000bf

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->z:Ljava/util/ArrayList;

    new-instance v1, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;

    const v2, 0x7f0e0086

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1000b4

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->z:Ljava/util/ArrayList;

    new-instance v1, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;

    const v2, 0x7f0e0087

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1000b5

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->z:Ljava/util/ArrayList;

    new-instance v1, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;

    const v2, 0x7f0e0088

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1000b6

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->z:Ljava/util/ArrayList;

    new-instance v1, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;

    const v2, 0x7f0e0089

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1000b7

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->A:Ljava/util/ArrayList;

    .line 24
    new-instance v1, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;

    const v2, 0x7f0e0092

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1000c0

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->A:Ljava/util/ArrayList;

    new-instance v1, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;

    const v2, 0x7f0e0093

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1000c1

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->A:Ljava/util/ArrayList;

    new-instance v1, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;

    const v2, 0x7f0e0094

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1000c2

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->A:Ljava/util/ArrayList;

    new-instance v1, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;

    const v2, 0x7f0e0095

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1000c3

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->B:Ljava/util/ArrayList;

    .line 29
    new-instance v1, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;

    const v2, 0x7f0e0096

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1000c4

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->B:Ljava/util/ArrayList;

    new-instance v1, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;

    const v2, 0x7f0e0097

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1000c5

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->B:Ljava/util/ArrayList;

    new-instance v1, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;

    const v2, 0x7f0e0098

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1000c6

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->B:Ljava/util/ArrayList;

    new-instance v1, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;

    const v2, 0x7f0e0099

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1000c7

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private N(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->w:I

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->E:Ljava/util/List;

    if-nez p1, :cond_4

    .line 3
    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->F:Ljava/util/List;

    if-nez p1, :cond_4

    .line 5
    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->q:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->G:Ljava/util/List;

    if-nez p1, :cond_4

    .line 7
    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->r:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->H:Ljava/util/List;

    if-nez p1, :cond_4

    .line 9
    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->s:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 10
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->x:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showSelectedResultNumber IndexOutOfBoundsException errorMessage:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->j:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method private O(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->w:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->u:Landroid/widget/Button;

    const v2, 0x7f1000dc

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->u:Landroid/widget/Button;

    const v2, 0x7f1000e4

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->w:I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->D:Le/d/a/c/o/a;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Le/d/a/c/o/a;->updateAllSpecies(ILjava/util/List;)V

    const p1, 0x7f100080

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v2, v0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->P(Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x6

    if-ne v0, v3, :cond_2

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->D:Le/d/a/c/o/a;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Le/d/a/c/o/a;->updateAllSpecies(ILjava/util/List;)V

    const p1, 0x7f100081

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2, v4}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->P(Ljava/lang/String;II)V

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->D:Le/d/a/c/o/a;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Le/d/a/c/o/a;->updateAllSpecies(ILjava/util/List;)V

    const p1, 0x7f10007e

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2, v4}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->P(Ljava/lang/String;II)V

    goto :goto_1

    :cond_3
    if-ne v0, v1, :cond_4

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->D:Le/d/a/c/o/a;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Le/d/a/c/o/a;->updateAllSpecies(ILjava/util/List;)V

    const p1, 0x7f10007f

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2, v4}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->P(Ljava/lang/String;II)V

    .line 13
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->t:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private P(Ljava/lang/String;II)V
    .locals 4

    .line 1
    invoke-static {}, Le/d/a/k/x/a;->isNotZH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {p1, v1}, Le/d/b/c/d/e;->spToPx(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060151

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 6
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 7
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    .line 8
    invoke-virtual {v0, v2, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->x:I

    return p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->x:I

    return p1
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->L()V

    return-void
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->m:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->r:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->n:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->o:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->N(I)V

    return-void
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->E:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->F:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->u:Landroid/widget/Button;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;)V

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

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f10007d

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09040b

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090408

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->i:Landroid/widget/TextView;

    .line 6
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09040d

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->j:Landroid/widget/TextView;

    return-void
.end method

.method public e()V
    .locals 3

    const v0, 0x7f090044

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->t:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f09003c

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->u:Landroid/widget/Button;

    const v0, 0x7f090045

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f100080

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->P(Ljava/lang/String;II)V

    return-void
.end method

.method public initData()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->M()V

    .line 2
    new-instance v0, Le/d/a/c/o/a;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->C:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Le/d/a/c/o/a;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->D:Le/d/a/c/o/a;

    .line 3
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 4
    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->offsetChildrenVertical(I)V

    .line 5
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->t:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->t:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->t:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->D:Le/d/a/c/o/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 8
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->K()V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->D:Le/d/a/c/o/a;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity$d;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;)V

    invoke-virtual {v0, v1}, Le/d/b/c/a/e;->setOnItemClickListener(Le/d/b/c/a/b;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x7f9

    if-ne p1, p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->v:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->w:I

    const-string p2, ""

    .line 3
    iput-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->p:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->q:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->r:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->s:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->initData()V

    .line 8
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->O(I)V

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->D:Le/d/a/c/o/a;

    invoke-virtual {p1, p3}, Le/d/a/c/o/a;->updateSelected(I)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->v:Ljava/util/Map;

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->w:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->w:I

    if-gez v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->I:I

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->v:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->I:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "\u6ca1\u6709\u9009\u4e2d\u8fd4\u56de\u4e0a\u4e00\u6b65\uff0c\u9632\u6b62\u5954\u6e83"

    .line 6
    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "step:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->w:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "selected:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->I:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->I:I

    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->O(I)V

    .line 9
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->I:I

    if-eq v0, v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->t:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 11
    :cond_1
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->I:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->N(I)V

    .line 12
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->w:I

    const/4 v2, 0x2

    const-string v3, ""

    if-ne v0, v2, :cond_2

    .line 13
    iput-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->s:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    .line 14
    iput-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->r:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    .line 15
    iput-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->q:Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const p1, 0x7f0c0022

    .line 3
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->C:Ljava/util/ArrayList;

    .line 2
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->y:Ljava/util/ArrayList;

    .line 3
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->z:Ljava/util/ArrayList;

    .line 4
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->A:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->B:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->E:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->F:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->G:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->H:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 11
    invoke-super {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onDestroy()V

    return-void
.end method
