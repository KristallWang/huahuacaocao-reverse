.class public Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$a;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    const p2, 0x7f100038

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->a0(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;ZLjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->M(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    const v0, 0x7f100253

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->a0(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;ZLjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    const/4 p2, 0x1

    const v0, 0x7f10003a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->a0(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;ZLjava/lang/String;)V

    .line 5
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object p1

    new-instance p2, Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent;

    invoke-direct {p2}, Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent;-><init>()V

    invoke-virtual {p1, p2}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xd3

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    const v0, 0x7f100254

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->a0(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x12d

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->O(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x12e

    if-ne p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    const v0, 0x7f100041

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->a0(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;ZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x12f

    if-ne p1, v0, :cond_5

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->I(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    const v0, 0x7f100038

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->a0(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method
