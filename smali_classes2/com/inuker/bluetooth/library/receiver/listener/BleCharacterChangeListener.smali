.class public abstract Lcom/inuker/bluetooth/library/receiver/listener/BleCharacterChangeListener;
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

    const-string v0, "BleCharacterChangeListener"

    return-object v0
.end method

.method public abstract onCharacterChanged(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[B)V
.end method

.method public varargs onInvoke([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    aget-object v1, p1, v1

    check-cast v1, Ljava/util/UUID;

    const/4 v2, 0x2

    .line 3
    aget-object v2, p1, v2

    check-cast v2, Ljava/util/UUID;

    const/4 v3, 0x3

    .line 4
    aget-object p1, p1, v3

    check-cast p1, [B

    .line 5
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/inuker/bluetooth/library/receiver/listener/BleCharacterChangeListener;->onCharacterChanged(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[B)V

    return-void
.end method
