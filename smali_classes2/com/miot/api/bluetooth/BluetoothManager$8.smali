.class public Lcom/miot/api/bluetooth/BluetoothManager$8;
.super Lcom/miot/api/bluetooth/response/MiotBleResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/api/bluetooth/BluetoothManager;->search(Lcom/inuker/bluetooth/library/search/SearchRequest;Le/e/a/a/m/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/api/bluetooth/BluetoothManager;

.field public final synthetic val$response:Le/e/a/a/m/i/b;


# direct methods
.method public constructor <init>(Lcom/miot/api/bluetooth/BluetoothManager;Le/e/a/a/m/i/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/api/bluetooth/BluetoothManager$8;->this$0:Lcom/miot/api/bluetooth/BluetoothManager;

    iput-object p2, p0, Lcom/miot/api/bluetooth/BluetoothManager$8;->val$response:Le/e/a/a/m/i/b;

    invoke-direct {p0}, Lcom/miot/api/bluetooth/response/MiotBleResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/miot/api/bluetooth/BluetoothManager$8;->val$response:Le/e/a/a/m/i/b;

    invoke-interface {p1}, Le/e/a/a/m/i/b;->onSearchCanceled()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/miot/api/bluetooth/BluetoothManager$8;->val$response:Le/e/a/a/m/i/b;

    invoke-interface {p1}, Le/e/a/a/m/i/b;->onSearchStopped()V

    goto :goto_0

    .line 3
    :cond_2
    const-class p1, Lcom/inuker/bluetooth/library/search/SearchResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "extra_search_result"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/inuker/bluetooth/library/search/SearchResult;

    .line 5
    iget-object p2, p0, Lcom/miot/api/bluetooth/BluetoothManager$8;->val$response:Le/e/a/a/m/i/b;

    invoke-interface {p2, p1}, Le/e/a/a/m/i/b;->onDeviceFounded(Lcom/inuker/bluetooth/library/search/SearchResult;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/miot/api/bluetooth/BluetoothManager$8;->val$response:Le/e/a/a/m/i/b;

    invoke-interface {p1}, Le/e/a/a/m/i/b;->onSearchStarted()V

    :goto_0
    return-void
.end method
