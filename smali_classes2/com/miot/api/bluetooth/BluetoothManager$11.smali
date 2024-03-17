.class public Lcom/miot/api/bluetooth/BluetoothManager$11;
.super Lcom/miot/api/bluetooth/response/MiotBleResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/api/bluetooth/BluetoothManager;->clearLocalToken(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/api/bluetooth/BluetoothManager;


# direct methods
.method public constructor <init>(Lcom/miot/api/bluetooth/BluetoothManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/api/bluetooth/BluetoothManager$11;->this$0:Lcom/miot/api/bluetooth/BluetoothManager;

    invoke-direct {p0}, Lcom/miot/api/bluetooth/response/MiotBleResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
