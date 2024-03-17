.class public Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;",
            ">;"
        }
    .end annotation
.end field

.field private j:Le/d/a/c/p/b;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Landroid/os/Handler;

.field private q:Ljava/lang/StringBuffer;

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->l:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->m:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->p:Landroid/os/Handler;

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->q:Ljava/lang/StringBuffer;

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic B(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->K(Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;)V

    return-void
.end method

.method public static synthetic C(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)Ljava/lang/StringBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->q:Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public static synthetic D(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->q:Ljava/lang/StringBuffer;

    return-object p1
.end method

.method public static synthetic E(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic G(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private H(Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "device/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getDid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/group/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$f;

    invoke-direct {v1, p0, p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$f;-><init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;)V

    const-string p1, "device"

    const-string v2, "PUT"

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3, v1}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private I(Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getPlant()Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    move-result-object v0

    const-string v1, " "

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getModel()Ljava/lang/String;

    move-result-object v0

    const-string v2, "hhcc.bleflowerpot.v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->q:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f10014e

    invoke-static {v2}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getModel()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hhcc.plantmonitor.v1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->q:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f10014d

    invoke-static {v2}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->q:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f10014c

    invoke-static {v2}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->q:Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getDisplay_pid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method

.method private J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->n:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-virtual {v2}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->l:Ljava/util/List;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->m:Ljava/util/List;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v0}, Le/d/a/g/a;->showDialog(Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->H(Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v0}, Le/d/a/g/a;->showDialog(Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->K(Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private K(Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "device/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getDid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/group_cancel/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$e;

    invoke-direct {v1, p0, p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$e;-><init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;)V

    const-string p1, "device"

    const-string v2, "PUT"

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3, v1}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->r:I

    return p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->r:I

    return v0
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->J()V

    return-void
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->I(Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;)V

    return-void
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->p:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)Le/d/a/c/p/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->j:Le/d/a/c/p/b;

    return-object p0
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->H(Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;)V

    return-void
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->s:I

    return p0
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->s:I

    return v0
.end method


# virtual methods
.method public c()V
    .locals 3

    const v0, 0x7f090078

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$d;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-boolean v1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->o:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "list"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->i:Ljava/util/List;

    const-string v1, "isDefault"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->o:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->n:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->n:Ljava/util/List;

    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->i:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-virtual {v4}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->isChecked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "groupId"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->k:Ljava/lang/String;

    const v1, 0x7f090406

    .line 9
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->f(Landroid/view/View;)V

    const v1, 0x7f09040b

    .line 10
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 11
    new-instance v3, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$b;

    invoke-direct {v3, p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090409

    .line 12
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f0e0059

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v3, "isNoGroup"

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    iget-boolean v3, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->o:Z

    if-eqz v3, :cond_1

    const/16 v2, 0x8

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :goto_1
    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$c;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "name"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f09040e

    .line 20
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()V
    .locals 1

    const v0, 0x7f090353

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->h:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public initData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2
    new-instance v0, Le/d/a/c/p/b;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->i:Ljava/util/List;

    const v3, 0x7f0c008b

    invoke-direct {v0, v1, v2, v3}, Le/d/a/c/p/b;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->j:Le/d/a/c/p/b;

    .line 3
    iget-boolean v1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->o:Z

    invoke-virtual {v0, v1}, Le/d/a/c/p/b;->setDefault(Z)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->j:Le/d/a/c/p/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->j:Le/d/a/c/p/b;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$g;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$g;-><init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)V

    invoke-virtual {v0, v1}, Le/d/b/c/a/e;->setOnItemClickListener(Le/d/b/c/a/b;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c003d

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method
