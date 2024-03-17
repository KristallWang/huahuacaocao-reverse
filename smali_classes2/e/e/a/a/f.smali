.class public interface abstract Le/e/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearRequest(Ljava/lang/String;I)V
.end method

.method public abstract connect(Ljava/lang/String;Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;Le/e/a/a/k/j/a;)V
.end method

.method public abstract disconnect(Ljava/lang/String;)V
.end method

.method public abstract indicate(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;)V
.end method

.method public abstract notify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;)V
.end method

.method public abstract read(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/c;)V
.end method

.method public abstract readDescriptor(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/c;)V
.end method

.method public abstract readRssi(Ljava/lang/String;Le/e/a/a/k/j/d;)V
.end method

.method public abstract registerBluetoothBondListener(Lcom/inuker/bluetooth/library/receiver/listener/BluetoothBondListener;)V
.end method

.method public abstract registerBluetoothStateListener(Le/e/a/a/k/h/b;)V
.end method

.method public abstract registerConnectStatusListener(Ljava/lang/String;Le/e/a/a/k/h/a;)V
.end method

.method public abstract search(Lcom/inuker/bluetooth/library/search/SearchRequest;Le/e/a/a/m/i/b;)V
.end method

.method public abstract stopSearch()V
.end method

.method public abstract unindicate(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/f;)V
.end method

.method public abstract unnotify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/f;)V
.end method

.method public abstract unregisterBluetoothBondListener(Lcom/inuker/bluetooth/library/receiver/listener/BluetoothBondListener;)V
.end method

.method public abstract unregisterBluetoothStateListener(Le/e/a/a/k/h/b;)V
.end method

.method public abstract unregisterConnectStatusListener(Ljava/lang/String;Le/e/a/a/k/h/a;)V
.end method

.method public abstract write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/g;)V
.end method

.method public abstract writeDescriptor(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/g;)V
.end method

.method public abstract writeNoRsp(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/g;)V
.end method
