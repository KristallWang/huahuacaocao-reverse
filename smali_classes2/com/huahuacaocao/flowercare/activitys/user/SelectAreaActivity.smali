.class public Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Le/d/b/c/a/b;


# instance fields
.field private h:Landroid/widget/ImageView;

.field private i:Z

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/device/AreaBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Le/d/a/c/p/a;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/graphics/drawable/AnimationDrawable;

.field private p:Landroid/os/Handler;

.field private q:Le/a/a/e;

.field private r:Le/a/a/e;

.field private s:I

.field private t:Lcom/litesuits/common/data/DataKeeper;

.field private u:Le/a/a/e$e;

.field private v:Ljava/lang/Integer;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    .line 2
    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "user"

    invoke-static {v0, v1}, Le/d/a/k/h;->getDataKeeperUser(Landroid/content/Context;Ljava/lang/String;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->t:Lcom/litesuits/common/data/DataKeeper;

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic B(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic C(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic D(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic E(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic F(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic G(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic H(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic I(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic J(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic K(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic L(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->s:I

    return p0
.end method

.method public static synthetic M(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic N(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->s:I

    return v0
.end method

.method public static synthetic O(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic P(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->p:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Q(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->W()V

    return-void
.end method

.method public static synthetic R(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Lcom/litesuits/common/data/DataKeeper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->t:Lcom/litesuits/common/data/DataKeeper;

    return-object p0
.end method

.method public static synthetic S(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->X()V

    return-void
.end method

.method public static synthetic T(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic U(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->b0()V

    return-void
.end method

.method private V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->x:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->o:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->x:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private W()V
    .locals 5

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$b;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)V

    const-string v1, "user"

    const-string v2, "GET"

    const-string v3, "user/migrate"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private X()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->getInstance()Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/a/k/i;->getOriginFromToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "email"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Le/d/a/k/d;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-string v3, "password"

    invoke-static {v1, v3, v2}, Le/d/a/k/d;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->emailLogin(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->refershToken()V

    :goto_0
    return-void
.end method

.method private Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v0}, Le/d/a/g/a;->showDialog(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    invoke-static {}, Le/d/a/k/x/a;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)V

    const-string v2, "region"

    const-string v3, "GET"

    invoke-static {v2, v3, v2, v0, v1}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private Z(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huahuacaocao/flowercare/entity/device/AreaBean;

    .line 2
    invoke-virtual {v1, v2}, Lcom/huahuacaocao/flowercare/entity/device/AreaBean;->setChecked(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/entity/device/AreaBean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/device/AreaBean;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->l:Le/d/a/c/p/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/entity/device/AreaBean;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/device/AreaBean;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1001dc

    invoke-static {v3}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1001c6

    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Le/a/a/e$e;

    iget-object v3, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v1, v3}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1001d4

    .line 8
    invoke-virtual {v1, v3}, Le/a/a/e$e;->title(I)Le/a/a/e$e;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Le/a/a/e$e;->content(Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object v0

    const v1, 0x7f1001c3

    .line 10
    invoke-virtual {v0, v1}, Le/a/a/e$e;->negativeText(I)Le/a/a/e$e;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Le/a/a/e$e;->cancelable(Z)Le/a/a/e$e;

    move-result-object v0

    const v1, 0x7f1001d2

    .line 12
    invoke-virtual {v0, v1}, Le/a/a/e$e;->positiveText(I)Le/a/a/e$e;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$j;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$j;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)V

    .line 13
    invoke-virtual {v0, v1}, Le/a/a/e$e;->onNegative(Le/a/a/e$n;)Le/a/a/e$e;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$i;

    invoke-direct {v1, p0, p1}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$i;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;I)V

    .line 14
    invoke-virtual {v0, v1}, Le/a/a/e$e;->onPositive(Le/a/a/e$n;)Le/a/a/e$e;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Le/a/a/e$e;->show()Le/a/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->r:Le/a/a/e;

    return-void
.end method

.method private a0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->u:Le/a/a/e$e;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$k;

    invoke-direct {v1, p0, p1}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$k;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;I)V

    invoke-virtual {v0, v1}, Le/a/a/e$e;->onPositive(Le/a/a/e$n;)Le/a/a/e$e;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Le/a/a/e$e;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Le/a/a/e$e;->cancelable(Z)Le/a/a/e$e;

    move-result-object v0

    const v1, 0x7f1001d4

    .line 5
    invoke-virtual {v0, v1}, Le/a/a/e$e;->title(I)Le/a/a/e$e;

    move-result-object v0

    const v1, 0x7f1001c2

    .line 6
    invoke-virtual {v0, v1}, Le/a/a/e$e;->content(I)Le/a/a/e$e;

    move-result-object v0

    const v1, 0x7f1001c1

    .line 7
    invoke-virtual {v0, v1}, Le/a/a/e$e;->positiveText(I)Le/a/a/e$e;

    move-result-object v0

    const v1, 0x7f1001c3

    .line 8
    invoke-virtual {v0, v1}, Le/a/a/e$e;->negativeText(I)Le/a/a/e$e;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$m;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$m;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)V

    .line 9
    invoke-virtual {v0, v1}, Le/a/a/e$e;->onNegative(Le/a/a/e$n;)Le/a/a/e$e;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$l;

    invoke-direct {v1, p0, p1}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$l;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;I)V

    .line 10
    invoke-virtual {v0, v1}, Le/a/a/e$e;->onPositive(Le/a/a/e$n;)Le/a/a/e$e;

    move-result-object p1

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->u:Le/a/a/e$e;

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->u:Le/a/a/e$e;

    invoke-virtual {p1}, Le/a/a/e$e;->show()Le/a/a/e;

    return-void
.end method

.method private b0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const v1, 0x7f0c0112

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09023a

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    new-instance v2, Landroid/app/Dialog;

    iget-object v3, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const v4, 0x7f110269

    invoke-direct {v2, v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->x:Landroid/app/Dialog;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->x:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->x:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 7
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->o:Landroid/graphics/drawable/AnimationDrawable;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->i:Z

    return p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->i:Z

    return p1
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->v:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->v:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Le/d/a/c/p/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->l:Le/d/a/c/p/a;

    return-object p0
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->Z(I)V

    return-void
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->V()V

    return-void
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$f;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$f;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$g;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$g;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()V
    .locals 2

    const v0, 0x7f090404

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->f(Landroid/view/View;)V

    const v0, 0x7f09040b

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->w:Landroid/widget/ImageView;

    .line 3
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$e;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$e;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09040e

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1001c4

    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()V
    .locals 4

    const v0, 0x7f090367

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->j:Landroid/support/v7/widget/RecyclerView;

    .line 2
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f090430

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f090249

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->h:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->t:Lcom/litesuits/common/data/DataKeeper;

    const-string v1, "protocol"

    invoke-virtual {v0, v1, v3}, Lcom/litesuits/common/data/DataKeeper;->get(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->i:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e002c

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0015

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    const v0, 0x7f09023a

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->n:Landroid/widget/ImageView;

    return-void
.end method

.method public emailLogin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "email"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "password"

    .line 3
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "auth"

    const-string p2, "GET"

    const-string v2, "token/email"

    invoke-static {p1, p2, v2, v0, v1}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public initData()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$h;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$h;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->p:Landroid/os/Handler;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->k:Ljava/util/List;

    .line 3
    new-instance v1, Le/d/a/c/p/a;

    const v2, 0x7f0c00f3

    invoke-direct {v1, p0, v0, v2}, Le/d/a/c/p/a;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->l:Le/d/a/c/p/a;

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->l:Le/d/a/c/p/a;

    invoke-virtual {v0, p0}, Le/d/b/c/a/e;->setOnItemClickListener(Le/d/b/c/a/b;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DividerItemDecoration;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 7
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->Y()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0056

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->i:Z

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->a0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->Z(I)V

    :goto_0
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public refershToken()V
    .locals 5

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$c;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)V

    const-string v1, "auth"

    const-string v2, "PUT"

    const-string v3, "token/oauth"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method
