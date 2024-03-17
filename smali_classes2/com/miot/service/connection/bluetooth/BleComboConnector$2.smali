.class public Lcom/miot/service/connection/bluetooth/BleComboConnector$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miot/service/connection/bluetooth/BleFastConnector$BleFastConnectResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/bluetooth/BleComboConnector;->sendSSIDAndPassWd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/connection/bluetooth/BleComboConnector;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/bluetooth/BleComboConnector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/bluetooth/BleComboConnector$2;->this$0:Lcom/miot/service/connection/bluetooth/BleComboConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/miot/service/connection/bluetooth/BleComboConnector$2;->onResponse(ILjava/lang/Void;)V

    return-void
.end method

.method public onResponse(ILjava/lang/Void;)V
    .locals 2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/inuker/bluetooth/library/Code;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "mBleFastConnector onResponse = %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/miot/service/connection/bluetooth/BleComboConnector$2;->this$0:Lcom/miot/service/connection/bluetooth/BleComboConnector;

    invoke-virtual {p2, p1}, Lcom/miot/service/connection/bluetooth/BaseBleComboConnector;->onSendSSIDAndPassWd(I)V

    return-void
.end method
