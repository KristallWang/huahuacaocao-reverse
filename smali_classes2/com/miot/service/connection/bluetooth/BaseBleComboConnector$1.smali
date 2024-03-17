.class public Lcom/miot/service/connection/bluetooth/BaseBleComboConnector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/bluetooth/BaseBleComboConnector;->onSearchComboAddress(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/connection/bluetooth/BaseBleComboConnector;

.field public final synthetic val$mac:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/bluetooth/BaseBleComboConnector;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/bluetooth/BaseBleComboConnector$1;->this$0:Lcom/miot/service/connection/bluetooth/BaseBleComboConnector;

    iput-object p2, p0, Lcom/miot/service/connection/bluetooth/BaseBleComboConnector$1;->val$mac:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/BaseBleComboConnector$1;->this$0:Lcom/miot/service/connection/bluetooth/BaseBleComboConnector;

    iget-object v0, v0, Lcom/miot/service/connection/bluetooth/BaseBleComboConnector;->mResponse:Lcom/miot/service/connection/bluetooth/ComboConnectResponse;

    iget-object v1, p0, Lcom/miot/service/connection/bluetooth/BaseBleComboConnector$1;->val$mac:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/miot/service/connection/bluetooth/ComboConnectResponse;->onSearchComboAddress(Ljava/lang/String;)V

    return-void
.end method
