.class public Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$k;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->e0()V
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$k;->f:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$k;->f:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    const p2, 0x7f100256

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->G(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;I)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$k;->f:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->x(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$k;->f:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->x(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$k;->f:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->z(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$k;->f:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    const p2, 0x7f100253

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->A(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$k;->f:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->B(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$k;->f:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->C(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;)Le/d/a/c/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$k;->f:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->setListViewGone(Z)V

    goto :goto_1

    :cond_1
    const/16 p1, 0xd4

    if-ne p2, p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$k;->f:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    const p2, 0x7f100255

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->D(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;I)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x12d

    if-eq p2, p1, :cond_4

    const/16 p1, 0x12e

    if-ne p2, p1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$k;->f:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    const p2, 0x7f100256

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->F(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;I)V

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$k;->f:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    const p2, 0x7f100135

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->E(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;I)V

    :cond_5
    :goto_1
    return-void
.end method
