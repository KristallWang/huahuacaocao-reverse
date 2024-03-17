.class public final Lcom/miot/service/connection/bluetooth/ComboDeviceManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/m/i/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/bluetooth/ComboDeviceManager;->findComboMac(Ljava/lang/String;Lcom/miot/service/connection/bluetooth/IFindComboResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$bundle:Landroid/os/Bundle;

.field public final synthetic val$response:Lcom/miot/service/connection/bluetooth/IFindComboResponse;

.field public final synthetic val$subMac:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/miot/service/connection/bluetooth/IFindComboResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/bluetooth/ComboDeviceManager$3;->val$subMac:Ljava/lang/String;

    iput-object p2, p0, Lcom/miot/service/connection/bluetooth/ComboDeviceManager$3;->val$bundle:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/miot/service/connection/bluetooth/ComboDeviceManager$3;->val$response:Lcom/miot/service/connection/bluetooth/IFindComboResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceFounded(Lcom/inuker/bluetooth/library/search/SearchResult;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miot/service/connection/bluetooth/BluetoothBeaconRecognizer;->getInstance()Lcom/miot/service/connection/bluetooth/BluetoothBeaconRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miot/service/connection/bluetooth/BluetoothBeaconRecognizer;->recognize(Lcom/inuker/bluetooth/library/search/SearchResult;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/ComboDeviceManager$3;->val$subMac:Ljava/lang/String;

    invoke-static {v0}, Lcom/miot/service/connection/bluetooth/ComboCollector;->getAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/bluetooth/MiotBleClient;->stopSearch()V

    .line 6
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/ComboDeviceManager$3;->val$bundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/inuker/bluetooth/library/search/SearchResult;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v1, "extra.mac"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/miot/service/connection/bluetooth/ComboDeviceManager$3;->val$response:Lcom/miot/service/connection/bluetooth/IFindComboResponse;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miot/service/connection/bluetooth/ComboDeviceManager$3;->val$bundle:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Lcom/miot/api/bluetooth/response/BleResponse;->onResponse(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSearchCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/ComboDeviceManager$3;->val$bundle:Landroid/os/Bundle;

    const-string v1, "extra.mac"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/ComboDeviceManager$3;->val$response:Lcom/miot/service/connection/bluetooth/IFindComboResponse;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/miot/service/connection/bluetooth/ComboDeviceManager$3;->val$bundle:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/miot/api/bluetooth/response/BleResponse;->onResponse(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSearchStarted()V
    .locals 0

    return-void
.end method

.method public onSearchStopped()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/ComboDeviceManager$3;->val$bundle:Landroid/os/Bundle;

    const-string v1, "extra.mac"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/ComboDeviceManager$3;->val$response:Lcom/miot/service/connection/bluetooth/IFindComboResponse;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/miot/service/connection/bluetooth/ComboDeviceManager$3;->val$bundle:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/miot/api/bluetooth/response/BleResponse;->onResponse(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
