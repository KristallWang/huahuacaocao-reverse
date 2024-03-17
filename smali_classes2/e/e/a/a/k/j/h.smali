.class public Le/e/a/a/k/j/h;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# instance fields
.field private a:Le/e/a/a/k/h/e;


# direct methods
.method public constructor <init>(Le/e/a/a/k/h/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 2
    iput-object p1, p0, Le/e/a/a/k/j/h;->a:Le/e/a/a/k/h/e;

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/e/a/a/k/j/h;->a:Le/e/a/a/k/h/e;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-interface {p1, p2, v0}, Le/e/a/a/k/h/e;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/e/a/a/k/j/h;->a:Le/e/a/a/k/h/e;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Le/e/a/a/k/h/e;->onCharacteristicRead(Landroid/bluetooth/BluetoothGattCharacteristic;I[B)V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/e/a/a/k/j/h;->a:Le/e/a/a/k/h/e;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Le/e/a/a/k/h/e;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGattCharacteristic;I[B)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/e/a/a/k/j/h;->a:Le/e/a/a/k/h/e;

    invoke-interface {p1, p2, p3}, Le/e/a/a/k/h/e;->onConnectionStateChange(II)V

    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/e/a/a/k/j/h;->a:Le/e/a/a/k/h/e;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Le/e/a/a/k/h/e;->onDescriptorRead(Landroid/bluetooth/BluetoothGattDescriptor;I[B)V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/e/a/a/k/j/h;->a:Le/e/a/a/k/h/e;

    invoke-interface {p1, p2, p3}, Le/e/a/a/k/h/e;->onDescriptorWrite(Landroid/bluetooth/BluetoothGattDescriptor;I)V

    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/e/a/a/k/j/h;->a:Le/e/a/a/k/h/e;

    invoke-interface {p1, p2, p3}, Le/e/a/a/k/h/e;->onReadRemoteRssi(II)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/e/a/a/k/j/h;->a:Le/e/a/a/k/h/e;

    invoke-interface {p1, p2}, Le/e/a/a/k/h/e;->onServicesDiscovered(I)V

    return-void
.end method
