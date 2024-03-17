.class public Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/blesdk/module/battery/BatteryResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$m;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaild(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$m;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->s(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$m;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->I(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onSuccess(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$m;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {v0, p1}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->s(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$m;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->I(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
