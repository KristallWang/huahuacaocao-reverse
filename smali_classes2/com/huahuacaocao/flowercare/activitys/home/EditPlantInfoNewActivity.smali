.class public Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

.field private B:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

.field private C:Le/a/a/e;

.field public h:J

.field private i:Landroid/widget/TextView;

.field private j:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/huahuacaocao/hhcc_common/base/view/MyListView;

.field private n:Landroid/widget/TextView;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Landroid/net/Uri;

.field private x:Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/d/a/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private z:Le/d/a/c/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->h:J

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->q:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->t:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->v:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->w:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic B(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->G(Z)V

    return-void
.end method

.method public static synthetic C(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;)Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->A:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    return-object p0
.end method

.method public static synthetic D(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->B:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    invoke-static {}, Le/d/a/k/x/a;->getPlantLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->B:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getPid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pid"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;)V

    const-string v2, "pkb"

    const-string v3, "GET"

    const-string v4, "plant/detail"

    invoke-static {v2, v3, v4, v0, v1}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->x:Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;->getBasic()Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$BasicEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$BasicEntity;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->x:Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;

    .line 7
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;->getMaintenance()Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$MaintenanceEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->y:Ljava/util/ArrayList;

    new-instance v2, Le/d/a/e/e;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10008e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$MaintenanceEntity;->getSoil()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Le/d/a/e/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->y:Ljava/util/ArrayList;

    new-instance v2, Le/d/a/e/e;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10008b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$MaintenanceEntity;->getSunlight()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Le/d/a/e/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->y:Ljava/util/ArrayList;

    new-instance v2, Le/d/a/e/e;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100090

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$MaintenanceEntity;->getWatering()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Le/d/a/e/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->y:Ljava/util/ArrayList;

    new-instance v2, Le/d/a/e/e;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100089

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$MaintenanceEntity;->getFertilization()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Le/d/a/e/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->y:Ljava/util/ArrayList;

    new-instance v2, Le/d/a/e/e;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100088

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$MaintenanceEntity;->getPruning()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Le/d/a/e/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->y:Ljava/util/ArrayList;

    new-instance v2, Le/d/a/e/e;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100085

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity$BasicEntity;->getFloral_language()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Le/d/a/e/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->z:Le/d/a/c/d;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method private G(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1000f9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object p1

    new-instance v0, Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent;

    invoke-direct {v0}, Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent;-><init>()V

    invoke-virtual {p1, v0}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->A:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    const-string v1, "newBindDevicesEntity"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1000f8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private H(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v0}, Le/d/a/g/a;->showDialog(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "alias"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plant/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/alias"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$d;

    invoke-direct {v2, p0, p1}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;Ljava/lang/String;)V

    const-string p1, "device"

    const-string v3, "PUT"

    invoke-static {p1, v3, v1, v0, v2}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->w:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->encodeBase64File(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100180

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v1}, Le/d/a/g/a;->showDialog(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "portrait"

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plant/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Le/d/a/d/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/portrait"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$e;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$e;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;)V

    const-string v3, "device"

    const-string v4, "PUT"

    invoke-static {v3, v4, v0, v1, v2}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static encodeBase64File(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 5
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    const/4 p0, 0x0

    .line 6
    invoke-static {v0, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encodeBase64File e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->v:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;)Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->x:Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;

    return-object p1
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->F()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->j:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09013e

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09040e

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f1001ac

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public e()V
    .locals 1

    const v0, 0x7f09013a

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->j:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    const v0, 0x7f090145

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f090142

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f090140

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/hhcc_common/base/view/MyListView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->m:Lcom/huahuacaocao/hhcc_common/base/view/MyListView;

    const v0, 0x7f090141

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->n:Landroid/widget/TextView;

    return-void
.end method

.method public initData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bindDevicesEntity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->A:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getPlant()Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->B:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getAlias()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->r:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->B:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->s:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->B:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getPid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->q:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->B:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getCtime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->p:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->B:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getTid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->t:Ljava/lang/String;

    .line 8
    sget v0, Le/d/a/d/a;->E:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->h:J

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->u:Ljava/lang/String;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->j:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    const/16 v2, 0x50

    invoke-static {v0, v1, v2}, Le/d/a/k/b;->displayImageDP(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 14
    :cond_3
    iget-wide v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    sget-object v0, Le/d/a/d/a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Le/d/b/c/d/d;->getDay(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->h:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDay errorMessage:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    .line 19
    iput-wide v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->h:J

    .line 20
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->y:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Le/d/a/c/d;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->y:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Le/d/a/c/d;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->z:Le/d/a/c/d;

    .line 23
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->m:Lcom/huahuacaocao/hhcc_common/base/view/MyListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->E()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x68

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    const/16 p2, 0x7d5

    if-eq p1, p2, :cond_3

    const/16 p2, 0x7df

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x3ec

    if-ne p1, p2, :cond_4

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 5
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->w:Landroid/net/Uri;

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->j:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    invoke-static {p1, p2}, Le/d/a/k/b;->displayImage(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 7
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->I()V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->C:Le/a/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->C:Le/a/a/e;

    invoke-virtual {v0}, Le/a/a/e;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->u:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newAlias:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->u:Ljava/lang/String;

    const-string v1, "\\s"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->H(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->B:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->setUrl(Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->A:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->B:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->setPlant(Lcom/huahuacaocao/flowercare/entity/PlantEntity;)V

    :cond_4
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->G(Z)V

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->u:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->H(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09013e

    if-eq p1, v0, :cond_2

    const v0, 0x7f090141

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->x:Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100253

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-class v1, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->x:Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;->getPid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "plantId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Le/a/a/e$e;

    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {p1, v0}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1002dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/a/e$e;->title(Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Le/a/a/e$e;->canceledOnTouchOutside(Z)Le/a/a/e$e;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Le/a/a/e$e;->autoDismiss(Z)Le/a/a/e$e;

    move-result-object p1

    const/16 v0, 0x14

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v2, v0}, Le/a/a/e$e;->inputRange(II)Le/a/a/e$e;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Le/a/a/e$e;->inputType(I)Le/a/a/e$e;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$f;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$f;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Le/a/a/e$e;->input(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/a/a/e$h;)Le/a/a/e$e;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Le/a/a/e$e;->show()Le/a/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->C:Le/a/a/e;

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0xf0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const p1, 0x7f0c0033

    .line 3
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method
