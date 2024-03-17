.class public Lcom/miot/service/connection/wifi/step/BleComboStep$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miot/service/connection/bluetooth/ComboRestoreResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/wifi/step/BleComboStep;->onFinishStep()V
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
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep$5;->this$0:Lcom/miot/service/connection/wifi/step/BleComboStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep$5;->this$0:Lcom/miot/service/connection/wifi/step/BleComboStep;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/BleComboStep;->access$800(Lcom/miot/service/connection/wifi/step/BleComboStep;)Lcom/miot/service/connection/bluetooth/IBleComboConnector;

    move-result-object p1

    invoke-interface {p1}, Lcom/miot/service/connection/bluetooth/IBleComboConnector;->release()V

    return-void
.end method
