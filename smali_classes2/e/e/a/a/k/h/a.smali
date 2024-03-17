.class public abstract Le/e/a/a/k/h/a;
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
.method public abstract onConnectStatusChanged(Ljava/lang/String;I)V
.end method

.method public varargs onSyncInvoke([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1}, Le/e/a/a/k/h/a;->onConnectStatusChanged(Ljava/lang/String;I)V

    return-void
.end method
