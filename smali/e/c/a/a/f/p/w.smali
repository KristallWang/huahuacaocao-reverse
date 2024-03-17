.class public abstract Le/c/a/a/f/p/w;
.super Le/c/a/a/f/p/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Le/c/a/a/f/p/k<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final L:Le/c/a/a/f/p/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILe/c/a/a/f/p/f;Le/c/a/a/f/l/i$b;Le/c/a/a/f/l/i$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Le/c/a/a/f/p/k;-><init>(Landroid/content/Context;Landroid/os/Looper;ILe/c/a/a/f/p/f;)V

    .line 2
    new-instance p2, Le/c/a/a/f/p/l;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Le/c/a/a/f/p/l;-><init>(Landroid/os/Looper;Le/c/a/a/f/p/l$a;)V

    iput-object p2, p0, Le/c/a/a/f/p/w;->L:Le/c/a/a/f/p/l;

    .line 3
    invoke-virtual {p2, p4}, Le/c/a/a/f/p/l;->registerConnectionCallbacks(Le/c/a/a/f/l/i$b;)V

    .line 4
    invoke-virtual {p2, p5}, Le/c/a/a/f/p/l;->registerConnectionFailedListener(Le/c/a/a/f/l/i$c;)V

    return-void
.end method


# virtual methods
.method public checkAvailabilityAndConnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/w;->L:Le/c/a/a/f/p/l;

    invoke-virtual {v0}, Le/c/a/a/f/p/l;->enableCallbacks()V

    .line 2
    invoke-super {p0}, Le/c/a/a/f/p/e;->checkAvailabilityAndConnect()V

    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/w;->L:Le/c/a/a/f/p/l;

    invoke-virtual {v0}, Le/c/a/a/f/p/l;->disableCallbacks()V

    .line 2
    invoke-super {p0}, Le/c/a/a/f/p/e;->disconnect()V

    return-void
.end method

.method public getMinApkVersion()I
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/f/p/k;->getMinApkVersion()I

    move-result v0

    return v0
.end method

.method public isConnectionCallbacksRegistered(Le/c/a/a/f/l/i$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/w;->L:Le/c/a/a/f/p/l;

    invoke-virtual {v0, p1}, Le/c/a/a/f/p/l;->isConnectionCallbacksRegistered(Le/c/a/a/f/l/i$b;)Z

    move-result p1

    return p1
.end method

.method public isConnectionFailedListenerRegistered(Le/c/a/a/f/l/i$c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/w;->L:Le/c/a/a/f/p/l;

    invoke-virtual {v0, p1}, Le/c/a/a/f/p/l;->isConnectionFailedListenerRegistered(Le/c/a/a/f/l/i$c;)Z

    move-result p1

    return p1
.end method

.method public onConnectedLocked(Landroid/os/IInterface;)V
    .locals 1
    .param p1    # Landroid/os/IInterface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Le/c/a/a/f/p/e;->onConnectedLocked(Landroid/os/IInterface;)V

    .line 2
    iget-object p1, p0, Le/c/a/a/f/p/w;->L:Le/c/a/a/f/p/l;

    invoke-virtual {p0}, Le/c/a/a/f/p/e;->getConnectionHint()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/c/a/a/f/p/l;->onConnectionSuccess(Landroid/os/Bundle;)V

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Le/c/a/a/f/p/e;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/f/p/w;->L:Le/c/a/a/f/p/l;

    invoke-virtual {v0, p1}, Le/c/a/a/f/p/l;->onConnectionFailure(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Le/c/a/a/f/p/e;->onConnectionSuspended(I)V

    .line 2
    iget-object v0, p0, Le/c/a/a/f/p/w;->L:Le/c/a/a/f/p/l;

    invoke-virtual {v0, p1}, Le/c/a/a/f/p/l;->onUnintentionalDisconnection(I)V

    return-void
.end method

.method public registerConnectionCallbacks(Le/c/a/a/f/l/i$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/w;->L:Le/c/a/a/f/p/l;

    invoke-virtual {v0, p1}, Le/c/a/a/f/p/l;->registerConnectionCallbacks(Le/c/a/a/f/l/i$b;)V

    return-void
.end method

.method public registerConnectionFailedListener(Le/c/a/a/f/l/i$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/w;->L:Le/c/a/a/f/p/l;

    invoke-virtual {v0, p1}, Le/c/a/a/f/p/l;->registerConnectionFailedListener(Le/c/a/a/f/l/i$c;)V

    return-void
.end method

.method public unregisterConnectionCallbacks(Le/c/a/a/f/l/i$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/w;->L:Le/c/a/a/f/p/l;

    invoke-virtual {v0, p1}, Le/c/a/a/f/p/l;->unregisterConnectionCallbacks(Le/c/a/a/f/l/i$b;)V

    return-void
.end method

.method public unregisterConnectionFailedListener(Le/c/a/a/f/l/i$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/w;->L:Le/c/a/a/f/p/l;

    invoke-virtual {v0, p1}, Le/c/a/a/f/p/l;->unregisterConnectionFailedListener(Le/c/a/a/f/l/i$c;)V

    return-void
.end method
