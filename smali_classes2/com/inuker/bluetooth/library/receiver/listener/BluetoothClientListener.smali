.class public abstract Lcom/inuker/bluetooth/library/receiver/listener/BluetoothClientListener;
.super Lcom/inuker/bluetooth/library/receiver/listener/AbsBluetoothListener;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inuker/bluetooth/library/receiver/listener/AbsBluetoothListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs onInvoke([Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
