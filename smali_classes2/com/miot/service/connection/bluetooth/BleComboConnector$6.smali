.class public Lcom/miot/service/connection/bluetooth/BleComboConnector$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miot/service/connection/bluetooth/BLEBytesWriter$BLEBytesWriteResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/bluetooth/BleComboConnector;->restore(Lcom/miot/service/connection/bluetooth/ComboRestoreResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/connection/bluetooth/BleComboConnector;

.field public final synthetic val$response:Lcom/miot/service/connection/bluetooth/ComboRestoreResponse;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/bluetooth/BleComboConnector;Lcom/miot/service/connection/bluetooth/ComboRestoreResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/bluetooth/BleComboConnector$6;->this$0:Lcom/miot/service/connection/bluetooth/BleComboConnector;

    iput-object p2, p0, Lcom/miot/service/connection/bluetooth/BleComboConnector$6;->val$response:Lcom/miot/service/connection/bluetooth/ComboRestoreResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/miot/service/connection/bluetooth/BleComboConnector$6;->onResponse(ILjava/lang/Void;)V

    return-void
.end method

.method public onResponse(ILjava/lang/Void;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/miot/service/connection/bluetooth/BleComboConnector$6;->val$response:Lcom/miot/service/connection/bluetooth/ComboRestoreResponse;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lcom/miot/service/connection/bluetooth/ComboRestoreResponse;->onResponse(I)V

    :cond_0
    return-void
.end method
