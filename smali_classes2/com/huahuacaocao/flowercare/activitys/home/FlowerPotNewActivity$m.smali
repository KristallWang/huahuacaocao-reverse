.class public Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/blesdk/response/SecurityConnectBleResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->m0(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$m;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ILandroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "secureConnect success"

    .line 2
    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$m;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->B(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$m;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->C(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$m;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->D(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "secureConnect failed code:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$m;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->G(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)I

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$m;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->E(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)I

    move-result p1

    const/4 p2, 0x3

    if-le p1, p2, :cond_1

    .line 9
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huahuacaocao/blesdk/HhccBleClient;->isBluetoothOpened()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$m;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    const/4 p2, 0x0

    const v0, 0x7f100145

    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f10014b

    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->H(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$m;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->E(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 12
    sput-object p1, Le/d/a/d/a;->j:Ljava/lang/String;

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$m;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->a0(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$m;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->I(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$m;->onResponse(ILandroid/os/Bundle;)V

    return-void
.end method
