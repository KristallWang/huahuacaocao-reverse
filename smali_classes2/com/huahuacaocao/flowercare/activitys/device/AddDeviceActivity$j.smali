.class public Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$j;
.super Le/e/a/a/k/h/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->o0()V
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-direct {p0}, Le/e/a/a/k/h/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onBluetoothStateChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "ACTION_STATE_CHANGED STATE_ON"

    .line 1
    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->m(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V

    goto :goto_0

    :cond_0
    const-string p1, "ACTION_STATE_CHANGED STATE_OFF"

    .line 3
    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->I(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
