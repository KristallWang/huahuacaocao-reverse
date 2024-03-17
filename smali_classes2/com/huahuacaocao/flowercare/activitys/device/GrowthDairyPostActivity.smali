.class public Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/GridView;

.field private j:Landroid/widget/ImageView;

.field private k:Le/d/a/c/k;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huahuacaocao/flowercare/view/photopicker/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huahuacaocao/flowercare/view/photopicker/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huahuacaocao/flowercare/view/photopicker/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Z

.field private q:I

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/DiaryPostEntity$TokenEntity;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Landroid/widget/TextView;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->l:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->p:Z

    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->q:I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.huahuacaocao.flowercare.growthDairyPostActivity.uploadPhoto"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->u:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic B(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic C(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic D(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->W(Z)V

    return-void
.end method

.method public static synthetic E(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->c0(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic G(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic H(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic I(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic J(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic K(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic L(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic M(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic N(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->s:I

    return p0
.end method

.method public static synthetic O(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->s:I

    return p1
.end method

.method public static synthetic P(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->Y(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic Q(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->b0()V

    return-void
.end method

.method public static synthetic R(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->V()V

    return-void
.end method

.method public static synthetic S(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method private U(Ljava/lang/String;[I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "confirm_list"

    .line 2
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "plant/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Le/d/a/d/a;->k:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/diary_aws/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$i;

    invoke-direct {p2, p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$i;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)V

    const-string v1, "device"

    const-string v2, "PUT"

    invoke-static {v1, v2, p1, v0, p2}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private V()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->q:I

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-class v3, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x3

    .line 3
    invoke-static {v1, v2}, Le/d/a/l/n/h;->setColumn(Landroid/content/Intent;I)V

    .line 4
    invoke-static {v1, v0}, Le/d/a/l/n/h;->setPhotoCount(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, Le/d/a/l/n/h;->setShowCamera(Landroid/content/Intent;Z)V

    const/16 v0, 0x3ec

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private W(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->s:I

    new-array p1, p1, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->s:I

    if-ge v1, v2, :cond_0

    .line 3
    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->v:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->U(Ljava/lang/String;[I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    const p1, 0x7f1002da

    .line 7
    invoke-static {p1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    .line 8
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->p:Z

    :goto_1
    return-void
.end method

.method private X(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/DiaryPostEntity$TokenEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->o:I

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->s:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->W(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->a0(Lcom/huahuacaocao/flowercare/view/photopicker/Photo;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->W(Z)V

    :goto_0
    return-void
.end method

.method private Y(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-string v1, "\u4e0a\u4f20\u4e2d..."

    const/4 v2, 0x0

    const-wide/16 v3, 0x64

    invoke-static {v0, v1, v2, v3, v4}, Le/d/a/g/a;->showDialog(Landroid/content/Context;Ljava/lang/CharSequence;ZJ)V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "amount"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "text"

    .line 4
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "plant/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Le/d/a/d/a;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/diary_aws"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$e;

    invoke-direct {p2, p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$e;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)V

    const-string v1, "device"

    const-string v2, "POST"

    invoke-static {v1, v2, p1, v0, p2}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private Z()V
    .locals 2

    .line 1
    new-instance v0, Le/a/a/e$e;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10027f

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/e$e;->content(Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object v0

    const v1, 0x7f100144

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/e$e;->positiveText(Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object v0

    const v1, 0x7f1000d5

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/e$e;->negativeText(Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object v0

    const v1, 0x7f06001a

    .line 5
    invoke-virtual {v0, v1}, Le/a/a/e$e;->neutralColorRes(I)Le/a/a/e$e;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$h;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$h;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Le/a/a/e$e;->onPositive(Le/a/a/e$n;)Le/a/a/e$e;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le/a/a/e$e;->show()Le/a/a/e;

    return-void
.end method

.method private a0(Lcom/huahuacaocao/flowercare/view/photopicker/Photo;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huahuacaocao/flowercare/view/photopicker/Photo;",
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/DiaryPostEntity$TokenEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u690d\u7269\u65e5\u8bb0]\u51c6\u5907\u4e0a\u4f20\u7684\u56fe\u7247url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/img_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_compressed.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v7, Ljava/lang/Thread;

    new-instance v8, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$g;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$g;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;Lcom/huahuacaocao/flowercare/view/photopicker/Photo;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    const-string v2, "add_image"

    invoke-direct {v1, v2}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->i:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->i:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->k:Le/d/a/c/k;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private c0(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/DiaryPostEntity$TokenEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->o:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huahuacaocao/flowercare/entity/DiaryPostEntity$TokenEntity;

    if-eqz p2, :cond_0

    .line 3
    iget p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->o:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huahuacaocao/flowercare/entity/DiaryPostEntity$TokenEntity;

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/DiaryPostEntity$TokenEntity;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$f;

    invoke-direct {v1, p0, p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$f;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;Ljava/util/List;)V

    const-string p1, ""

    invoke-static {p2, v0, p1, v1}, Le/d/a/g/a;->uploadFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Le/d/b/c/c/c;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->W(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->h:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->v:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->r:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->r:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->n:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->o:I

    return p1
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->o:I

    return v0
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->X(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->p:Z

    return p1
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->m:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Le/d/a/c/k;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->l:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Le/d/a/c/k;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->k:Le/d/a/c/k;

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v0}, Le/d/b/c/d/e;->getDisplaySize(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v1, v2}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 6
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 7
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->k:Le/d/a/c/k;

    invoke-virtual {v1, v0}, Le/d/a/c/k;->setItemWidth(I)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->i:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->k:Le/d/a/c/k;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->k:Le/d/a/c/k;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)V

    invoke-virtual {v0, v1}, Le/d/a/c/k;->setOnItemClickListener(Le/d/a/c/k$d;)V

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$d;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    const v1, 0x7f100057

    .line 3
    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09040b

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090409

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()V
    .locals 1

    const v0, 0x7f0901ce

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->h:Landroid/widget/EditText;

    const v0, 0x7f0901cf

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->i:Landroid/widget/GridView;

    const v0, 0x7f0901d0

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->j:Landroid/widget/ImageView;

    return-void
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x3ec

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "SELECTED_PHOTOS"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->b0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->p:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "\r|\n"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->Z()V

    return-void

    .line 6
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0040

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method
