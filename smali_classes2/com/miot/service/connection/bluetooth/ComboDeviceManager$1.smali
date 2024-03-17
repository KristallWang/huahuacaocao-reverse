.class public final Lcom/miot/service/connection/bluetooth/ComboDeviceManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/bluetooth/ComboDeviceManager;->searchComboDeviceAsync(Landroid/net/wifi/ScanResult;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$scanResult:Landroid/net/wifi/ScanResult;


# direct methods
.method public constructor <init>(Landroid/net/wifi/ScanResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/bluetooth/ComboDeviceManager$1;->val$scanResult:Landroid/net/wifi/ScanResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/miot/service/connection/bluetooth/ComboDeviceManager$1;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/ComboDeviceManager$1;->val$scanResult:Landroid/net/wifi/ScanResult;

    invoke-static {v0}, Lcom/miot/service/connection/bluetooth/ComboDeviceManager;->access$000(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
