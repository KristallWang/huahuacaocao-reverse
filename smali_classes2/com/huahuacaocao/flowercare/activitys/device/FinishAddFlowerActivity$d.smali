.class public Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$d;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;

    const p2, 0x7f100253

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->B(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;I)V

    .line 2
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->C(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;

    const p2, 0x7f100253

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->D(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_2

    .line 5
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;

    const v0, 0x7f100114

    invoke-static {p2, v0}, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->E(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;I)V

    .line 6
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getTid()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Le/d/a/d/a;->k:Ljava/lang/String;

    .line 8
    :cond_1
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object p2

    new-instance v0, Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent;

    invoke-direct {v0}, Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent;-><init>()V

    invoke-virtual {p2, v0}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    .line 9
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "newPlantEntity"

    .line 10
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    const/16 p1, 0xd3

    if-ne p2, p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;

    const p2, 0x7f100254

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->F(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;I)V

    goto :goto_0

    :cond_3
    const/16 p1, 0xd4

    if-ne p2, p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;

    const p2, 0x7f100255

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->G(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;I)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x12d

    if-ne p2, p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;

    const p2, 0x7f10027c

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->p(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;I)V

    goto :goto_0

    :cond_5
    const/16 p1, 0x12e

    if-ne p2, p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;

    const p2, 0x7f100150

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->q(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;I)V

    goto :goto_0

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;

    const p2, 0x7f100256

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->r(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;I)V

    :goto_0
    return-void
.end method
