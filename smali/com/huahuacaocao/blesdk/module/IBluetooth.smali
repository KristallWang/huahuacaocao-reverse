.class public interface abstract Lcom/huahuacaocao/blesdk/module/IBluetooth;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract closeBluetooth()Z
.end method

.method public abstract getBondState(Landroid/bluetooth/BluetoothDevice;)I
.end method

.method public abstract getConnectStatus(Ljava/lang/String;)I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation
.end method

.method public abstract isBleSupported()Z
.end method

.method public abstract isBluetoothOpened()Z
.end method

.method public abstract openBluetooth()Z
.end method

.method public abstract registerBluetoothStateListener(Le/e/a/a/k/h/b;)V
.end method

.method public abstract registerConnectStatusListener(Ljava/lang/String;Le/e/a/a/k/h/a;)V
.end method

.method public abstract removeBond(Landroid/bluetooth/BluetoothDevice;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract unregisterBluetoothStateListener(Le/e/a/a/k/h/b;)V
.end method

.method public abstract unregisterConnectStatusListener(Ljava/lang/String;Le/e/a/a/k/h/a;)V
.end method
