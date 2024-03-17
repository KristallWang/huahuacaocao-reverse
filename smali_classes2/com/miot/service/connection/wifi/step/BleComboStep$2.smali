.class public Lcom/miot/service/connection/wifi/step/BleComboStep$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miot/service/connection/wifi/step/ConfigStep$DeviceFinderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/connection/wifi/step/BleComboStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/connection/wifi/step/BleComboStep;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/wifi/step/BleComboStep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep$2;->this$0:Lcom/miot/service/connection/wifi/step/BleComboStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceConnectionBind(Lcom/miot/service/manager/discovery/impl/MiotWanDevice;)V
    .locals 1

    const-string p1, "BleComboStep DeviceFinderCallback.onDeviceConnectionBind"

    .line 1
    invoke-static {p1}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep$2;->this$0:Lcom/miot/service/connection/wifi/step/BleComboStep;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->access$302(Lcom/miot/service/connection/wifi/step/BleComboStep;I)I

    .line 3
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep$2;->this$0:Lcom/miot/service/connection/wifi/step/BleComboStep;

    invoke-virtual {p1, v0}, Lcom/miot/service/connection/wifi/step/ConfigStep;->onCurrentIndexSuccess(I)V

    return-void
.end method

.method public onDeviceConnectionFailure()V
    .locals 1

    const-string v0, "BleComboStep DeviceFinderCallback.onDeviceConnectionFailure"

    .line 1
    invoke-static {v0}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    return-void
.end method

.method public onDeviceConnectionSuccess(Lcom/miot/service/manager/discovery/impl/MiotWanDevice;)V
    .locals 1

    const-string p1, "BleComboStep DeviceFinderCallback.onDeviceConnectionSuccess"

    .line 1
    invoke-static {p1}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep$2;->this$0:Lcom/miot/service/connection/wifi/step/BleComboStep;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->access$302(Lcom/miot/service/connection/wifi/step/BleComboStep;I)I

    .line 3
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep$2;->this$0:Lcom/miot/service/connection/wifi/step/BleComboStep;

    invoke-virtual {p1, v0}, Lcom/miot/service/connection/wifi/step/ConfigStep;->onCurrentIndexSuccess(I)V

    return-void
.end method
