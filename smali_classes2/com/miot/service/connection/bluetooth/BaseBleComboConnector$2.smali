.class public Lcom/miot/service/connection/bluetooth/BaseBleComboConnector$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/bluetooth/BaseBleComboConnector;->onSendSSIDAndPassWd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/connection/bluetooth/BaseBleComboConnector;

.field public final synthetic val$code:I


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/bluetooth/BaseBleComboConnector;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/bluetooth/BaseBleComboConnector$2;->this$0:Lcom/miot/service/connection/bluetooth/BaseBleComboConnector;

    iput p2, p0, Lcom/miot/service/connection/bluetooth/BaseBleComboConnector$2;->val$code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/BaseBleComboConnector$2;->this$0:Lcom/miot/service/connection/bluetooth/BaseBleComboConnector;

    iget-object v0, v0, Lcom/miot/service/connection/bluetooth/BaseBleComboConnector;->mResponse:Lcom/miot/service/connection/bluetooth/ComboConnectResponse;

    iget v1, p0, Lcom/miot/service/connection/bluetooth/BaseBleComboConnector$2;->val$code:I

    invoke-interface {v0, v1}, Lcom/miot/service/connection/bluetooth/ComboConnectResponse;->onSendSSIDAndPassWd(I)V

    return-void
.end method
