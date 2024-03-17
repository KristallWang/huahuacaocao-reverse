.class public Lcom/miot/service/connection/wifi/step/BleComboStep$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/wifi/step/BleComboStep;->startConnectToDeviceAp()V
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
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep$3;->this$0:Lcom/miot/service/connection/wifi/step/BleComboStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep$3;->this$0:Lcom/miot/service/connection/wifi/step/BleComboStep;

    invoke-static {v0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->access$300(Lcom/miot/service/connection/wifi/step/BleComboStep;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep$3;->this$0:Lcom/miot/service/connection/wifi/step/BleComboStep;

    invoke-virtual {v0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->startConnectionAsso()V

    .line 3
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep$3;->this$0:Lcom/miot/service/connection/wifi/step/BleComboStep;

    invoke-static {v0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->access$300(Lcom/miot/service/connection/wifi/step/BleComboStep;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miot/service/connection/wifi/step/ConfigStep;->onCurrentIndexSuccess(I)V

    .line 4
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep$3;->this$0:Lcom/miot/service/connection/wifi/step/BleComboStep;

    invoke-static {v0, v1}, Lcom/miot/service/connection/wifi/step/BleComboStep;->access$302(Lcom/miot/service/connection/wifi/step/BleComboStep;I)I

    .line 5
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/BleComboStep$3;->this$0:Lcom/miot/service/connection/wifi/step/BleComboStep;

    invoke-static {v0}, Lcom/miot/service/connection/wifi/step/BleComboStep;->access$408(Lcom/miot/service/connection/wifi/step/BleComboStep;)I

    :cond_0
    return-void
.end method
