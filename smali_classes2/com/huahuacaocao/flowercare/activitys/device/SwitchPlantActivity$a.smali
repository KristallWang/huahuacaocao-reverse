.class public Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$a;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->c0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$a;->g:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$a;->g:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    const p2, 0x7f10013b

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->P(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;I)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$a;->g:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->H(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$a;->g:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    const p2, 0x7f100253

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->I(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_3

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$a;->g:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->B(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$a;->g:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->K(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;)I

    move-result p2

    if-le p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$a;->g:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->B(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$a;->g:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->K(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$a;->g:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->C(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;)Le/d/a/c/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$a;->g:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->L(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;)Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f1002e8

    invoke-static {p2}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/d/b/c/d/m;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$a;->f:Ljava/lang/String;

    sget-object p2, Le/d/a/d/a;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object p1

    new-instance p2, Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent;

    invoke-direct {p2}, Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent;-><init>()V

    invoke-virtual {p1, p2}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$a;->g:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    const/16 p2, 0x68

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$a;->g:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$a;->g:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->B(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$a;->g:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->setListViewGone(Z)V

    goto :goto_0

    :cond_3
    const/16 p2, 0xd3

    if-ne p1, p2, :cond_4

    .line 14
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$a;->g:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    const p2, 0x7f100254

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->M(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;I)V

    goto :goto_0

    :cond_4
    const/16 p2, 0xd4

    if-ne p1, p2, :cond_5

    .line 15
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$a;->g:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    const p2, 0x7f100255

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->N(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;I)V

    goto :goto_0

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$a;->g:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    const p2, 0x7f100256

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->O(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;I)V

    :cond_6
    :goto_0
    return-void
.end method
