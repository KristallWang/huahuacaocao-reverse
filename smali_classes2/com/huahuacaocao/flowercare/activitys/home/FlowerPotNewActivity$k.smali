.class public Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$k;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$k;->f:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$k;->f:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    const p2, 0x7f100253

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->t(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;I)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$k;->f:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->i0(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const p2, 0x7f100253

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$k;->f:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->j0(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$k;->f:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->k0(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;)Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$k;->f:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->o(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$k;->f:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->p(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0xd4

    if-ne v0, p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$k;->f:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    const p2, 0x7f100255

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->q(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;I)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x12d

    if-ne v0, p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$k;->f:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    const p2, 0x7f100150

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->r(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;I)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$k;->f:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    const p2, 0x7f100256

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->s(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;I)V

    :goto_0
    return-void
.end method
