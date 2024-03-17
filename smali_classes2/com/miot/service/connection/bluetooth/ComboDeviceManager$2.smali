.class public final Lcom/miot/service/connection/bluetooth/ComboDeviceManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miot/service/connection/bluetooth/IFindComboResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/bluetooth/ComboDeviceManager;->searchComboDeviceSync(Landroid/net/wifi/ScanResult;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$result:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/bluetooth/ComboDeviceManager$2;->val$result:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/miot/service/connection/bluetooth/ComboDeviceManager$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ILandroid/os/Bundle;)V
    .locals 4

    const-string v0, ""

    if-eqz p2, :cond_0

    const-string v1, "extra.mac"

    .line 2
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1}, Lcom/inuker/bluetooth/library/Code;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "ComboDeviceManager.searchComboDeviceSync onResponse %s, mac = (%s)"

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/miot/service/connection/bluetooth/ComboDeviceManager$2;->val$result:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/miot/service/connection/bluetooth/ComboDeviceManager$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic onResponse(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/miot/service/connection/bluetooth/ComboDeviceManager$2;->onResponse(ILandroid/os/Bundle;)V

    return-void
.end method
