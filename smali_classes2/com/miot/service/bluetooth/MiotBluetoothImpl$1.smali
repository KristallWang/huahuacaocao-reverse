.class public Lcom/miot/service/bluetooth/MiotBluetoothImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/k/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/bluetooth/MiotBluetoothImpl;->connect(Ljava/lang/String;Lcom/miot/api/IResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/bluetooth/MiotBluetoothImpl;

.field public final synthetic val$response:Lcom/miot/api/IResponse;


# direct methods
.method public constructor <init>(Lcom/miot/service/bluetooth/MiotBluetoothImpl;Lcom/miot/api/IResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/bluetooth/MiotBluetoothImpl$1;->this$0:Lcom/miot/service/bluetooth/MiotBluetoothImpl;

    iput-object p2, p0, Lcom/miot/service/bluetooth/MiotBluetoothImpl$1;->val$response:Lcom/miot/api/IResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ILcom/inuker/bluetooth/library/model/BleGattProfile;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/miot/service/bluetooth/MiotBluetoothImpl$1;->val$response:Lcom/miot/api/IResponse;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra.gatt.profile"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/miot/service/bluetooth/MiotBluetoothImpl$1;->val$response:Lcom/miot/api/IResponse;

    invoke-interface {p2, p1, v0}, Lcom/miot/api/IResponse;->onResponse(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/inuker/bluetooth/library/model/BleGattProfile;

    invoke-virtual {p0, p1, p2}, Lcom/miot/service/bluetooth/MiotBluetoothImpl$1;->onResponse(ILcom/inuker/bluetooth/library/model/BleGattProfile;)V

    return-void
.end method
