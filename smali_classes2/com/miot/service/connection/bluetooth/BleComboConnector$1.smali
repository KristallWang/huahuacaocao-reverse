.class public Lcom/miot/service/connection/bluetooth/BleComboConnector$1;
.super Le/e/a/a/n/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/bluetooth/BleComboConnector;->searchComboAddress(Landroid/net/wifi/ScanResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/connection/bluetooth/BleComboConnector;

.field public final synthetic val$future:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/bluetooth/BleComboConnector;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/bluetooth/BleComboConnector$1;->this$0:Lcom/miot/service/connection/bluetooth/BleComboConnector;

    iput-object p2, p0, Lcom/miot/service/connection/bluetooth/BleComboConnector$1;->val$future:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Le/e/a/a/n/h;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/BleComboConnector$1;->val$future:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const-string v0, ""

    .line 4
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/miot/service/connection/bluetooth/BleComboConnector$1;->this$0:Lcom/miot/service/connection/bluetooth/BleComboConnector;

    iput-object v0, v1, Lcom/miot/service/connection/bluetooth/BaseBleComboConnector;->mComboAddress:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/miot/service/connection/bluetooth/BleComboConnector$1;->this$0:Lcom/miot/service/connection/bluetooth/BleComboConnector;

    invoke-virtual {v1, v0}, Lcom/miot/service/connection/bluetooth/BaseBleComboConnector;->onSearchComboAddress(Ljava/lang/String;)V

    return-void
.end method
