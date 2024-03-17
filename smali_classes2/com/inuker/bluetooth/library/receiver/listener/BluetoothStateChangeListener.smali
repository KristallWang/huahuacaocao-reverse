.class public abstract Lcom/inuker/bluetooth/library/receiver/listener/BluetoothStateChangeListener;
.super Lcom/inuker/bluetooth/library/receiver/listener/BluetoothReceiverListener;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inuker/bluetooth/library/receiver/listener/BluetoothReceiverListener;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BluetoothStateChangeListener"

    return-object v0
.end method

.method public abstract onBluetoothStateChanged(II)V
.end method

.method public varargs onInvoke([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    const/16 v1, 0xd

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Le/e/a/a/b;->getInstance(Landroid/content/Context;)Le/e/a/a/f;

    move-result-object v1

    invoke-interface {v1}, Le/e/a/a/f;->stopSearch()V

    .line 4
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/inuker/bluetooth/library/receiver/listener/BluetoothStateChangeListener;->onBluetoothStateChanged(II)V

    return-void
.end method
