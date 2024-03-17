.class public Lcom/miot/service/bluetooth/MiotBluetoothImpl$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/m/i/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/bluetooth/MiotBluetoothImpl;->search(Lcom/inuker/bluetooth/library/search/SearchRequest;Lcom/miot/api/IResponse;)V
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
    iput-object p1, p0, Lcom/miot/service/bluetooth/MiotBluetoothImpl$10;->this$0:Lcom/miot/service/bluetooth/MiotBluetoothImpl;

    iput-object p2, p0, Lcom/miot/service/bluetooth/MiotBluetoothImpl$10;->val$response:Lcom/miot/api/IResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceFounded(Lcom/inuker/bluetooth/library/search/SearchResult;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miot/service/bluetooth/MiotBluetoothImpl$10;->val$response:Lcom/miot/api/IResponse;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_search_result"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object p1, p0, Lcom/miot/service/bluetooth/MiotBluetoothImpl$10;->val$response:Lcom/miot/api/IResponse;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/miot/api/IResponse;->onResponse(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSearchCanceled()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miot/service/bluetooth/MiotBluetoothImpl$10;->val$response:Lcom/miot/api/IResponse;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/miot/api/IResponse;->onResponse(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSearchStarted()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miot/service/bluetooth/MiotBluetoothImpl$10;->val$response:Lcom/miot/api/IResponse;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/miot/api/IResponse;->onResponse(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSearchStopped()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miot/service/bluetooth/MiotBluetoothImpl$10;->val$response:Lcom/miot/api/IResponse;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/miot/api/IResponse;->onResponse(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
