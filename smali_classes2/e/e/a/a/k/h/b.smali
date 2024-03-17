.class public abstract Le/e/a/a/k/h/b;
.super Lcom/inuker/bluetooth/library/receiver/listener/BluetoothClientListener;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inuker/bluetooth/library/receiver/listener/BluetoothClientListener;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onBluetoothStateChanged(Z)V
.end method

.method public varargs onSyncInvoke([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Le/e/a/a/k/h/b;->onBluetoothStateChanged(Z)V

    return-void
.end method
