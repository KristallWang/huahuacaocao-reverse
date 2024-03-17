.class public interface abstract Le/e/a/a/k/g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearGattResponseListener(Le/e/a/a/k/h/d;)V
.end method

.method public abstract closeGatt()V
.end method

.method public abstract discoverService()Z
.end method

.method public abstract getCurrentStatus()I
.end method

.method public abstract getGattProfile()Lcom/inuker/bluetooth/library/model/BleGattProfile;
.end method

.method public abstract openGatt()Z
.end method

.method public abstract readCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Z
.end method

.method public abstract readDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z
.end method

.method public abstract readRemoteRssi()Z
.end method

.method public abstract refreshDeviceCache()Z
.end method

.method public abstract registerGattResponseListener(Le/e/a/a/k/h/d;)V
.end method

.method public abstract setCharacteristicIndication(Ljava/util/UUID;Ljava/util/UUID;Z)Z
.end method

.method public abstract setCharacteristicNotification(Ljava/util/UUID;Ljava/util/UUID;Z)Z
.end method

.method public abstract writeCharacteristic(Ljava/util/UUID;Ljava/util/UUID;[B)Z
.end method

.method public abstract writeCharacteristicWithNoRsp(Ljava/util/UUID;Ljava/util/UUID;[B)Z
.end method

.method public abstract writeDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[B)Z
.end method
