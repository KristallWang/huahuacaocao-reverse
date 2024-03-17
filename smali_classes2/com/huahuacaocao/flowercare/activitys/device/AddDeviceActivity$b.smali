.class public Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/e$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->t0()V
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelection(Le/a/a/e;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->I(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->onBackPressed()V

    :goto_0
    return-void
.end method
