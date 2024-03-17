.class public Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity$f;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;

    const p2, 0x7f100253

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->v(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;I)V

    return-void
.end method

.method public onFinish()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/d/b/c/c/c;->onFinish()V

    .line 2
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->w(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;

    const p2, 0x7f100253

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->x(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;

    .line 5
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->y(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xd4

    if-ne p2, p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;

    const p2, 0x7f100255

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->o(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x12d

    if-ne p2, p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;

    const p2, 0x7f10027c

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->p(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;I)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;

    const p2, 0x7f100256

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->q(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;I)V

    :goto_0
    return-void
.end method
