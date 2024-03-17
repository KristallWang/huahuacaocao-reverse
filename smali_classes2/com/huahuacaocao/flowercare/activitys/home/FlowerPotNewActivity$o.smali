.class public Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$o;
.super Le/e/a/a/k/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$o;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-direct {p0}, Le/e/a/a/k/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectStatusChanged(Ljava/lang/String;I)V
    .locals 4

    const/16 p1, 0x10

    if-ne p2, p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "status:\u8fde\u63a5\u6210\u529f"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const/16 p1, 0x20

    if-ne p2, p1, :cond_4

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "status:\u8fde\u63a5\u5931\u8d25"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$o;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->K(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$o;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->L(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;Z)Z

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$o;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->F(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;I)I

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$o;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->E(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)I

    move-result p1

    const/4 v1, 0x3

    if-le p1, v1, :cond_2

    .line 7
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huahuacaocao/blesdk/HhccBleClient;->isBluetoothOpened()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$o;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    const p2, 0x7f0e0024

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->J(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;I)V

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$o;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    const p2, 0x7f100151

    invoke-static {p2}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f1000d4

    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->H(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$o;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->E(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)I

    move-result p1

    if-ne p1, p2, :cond_3

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$o;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->a0(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$o;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->I(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$o;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->M(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$o;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->O(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;Z)V

    :cond_4
    :goto_1
    return-void
.end method
