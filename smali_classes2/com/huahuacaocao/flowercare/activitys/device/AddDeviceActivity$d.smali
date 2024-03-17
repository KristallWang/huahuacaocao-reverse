.class public Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$d;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->j0()V
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->T(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->Q(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->R(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Landroid/app/Activity;

    move-result-object p2

    const-class v0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p2, 0x1

    const-string v0, "isAdd"

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->S(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    move-result-object p2

    const-string v0, "bindDevicesEntity"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    const/16 v0, 0x7df

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->T(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V

    return-void
.end method
