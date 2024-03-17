.class public Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$j;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->bindHistoryPlant(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$j;->f:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$j;->f:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->b0(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$j;->f:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    const p2, 0x7f100253

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->o(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$j;->f:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->p(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;)Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$j;->f:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->p(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;)Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->setPlant(Lcom/huahuacaocao/flowercare/entity/PlantEntity;)V

    .line 7
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getTid()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Le/d/a/d/a;->k:Ljava/lang/String;

    .line 8
    :cond_1
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object p1

    new-instance p2, Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent;

    invoke-direct {p2}, Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent;-><init>()V

    invoke-virtual {p1, p2}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$j;->f:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->q(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$j;->f:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->r(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$j;->f:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->p(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;)Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    move-result-object p2

    invoke-static {p1, p2}, Le/d/a/k/c;->startHomeActivity(Landroid/content/Context;Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 12
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$j;->f:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->p(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;)Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    move-result-object p2

    const-string v0, "newBindDevicesEntity"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$j;->f:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$j;->f:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    const/16 p1, 0xd3

    if-ne p2, p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$j;->f:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    const p2, 0x7f100254

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->s(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;I)V

    goto :goto_1

    :cond_4
    const/16 p1, 0xd4

    if-ne p2, p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$j;->f:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    const p2, 0x7f100255

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->t(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;I)V

    goto :goto_1

    :cond_5
    const/16 p1, 0x12d

    if-ne p2, p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$j;->f:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    const p2, 0x7f10027c

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->u(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;I)V

    goto :goto_1

    :cond_6
    const/16 p1, 0x12e

    if-ne p2, p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$j;->f:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    const p2, 0x7f100150

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->v(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;I)V

    goto :goto_1

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$j;->f:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    const p2, 0x7f100256

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->w(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;I)V

    :goto_1
    return-void
.end method
