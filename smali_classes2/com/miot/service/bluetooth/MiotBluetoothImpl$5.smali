.class public Lcom/miot/service/bluetooth/MiotBluetoothImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/bluetooth/MiotBluetoothImpl;->notify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/miot/api/IResponse;)V
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
    iput-object p1, p0, Lcom/miot/service/bluetooth/MiotBluetoothImpl$5;->this$0:Lcom/miot/service/bluetooth/MiotBluetoothImpl;

    iput-object p2, p0, Lcom/miot/service/bluetooth/MiotBluetoothImpl$5;->val$response:Lcom/miot/api/IResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotify(Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 0

    return-void
.end method

.method public onResponse(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/service/bluetooth/MiotBluetoothImpl$5;->val$response:Lcom/miot/api/IResponse;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, v1}, Lcom/miot/api/IResponse;->onResponse(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
