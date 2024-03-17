.class public interface abstract Lmiot/bluetooth/security/cache/IBlePropCacher;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getEncryptedToken(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPropBeaconKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPropBoundStatus(Ljava/lang/String;)I
.end method

.method public abstract getPropDesc(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPropDid(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPropExtra(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract getPropExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPropExtra(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public abstract getPropGattProfile(Ljava/lang/String;)Lcom/inuker/bluetooth/library/model/BleGattProfile;
.end method

.method public abstract getPropModel(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPropName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPropOwnerId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPropProductId(Ljava/lang/String;)I
.end method

.method public abstract getPropScanRecord(Ljava/lang/String;)[B
.end method

.method public abstract removePropExtra(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setEncryptedToken(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setPropBeaconKey(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setPropBoundStatus(Ljava/lang/String;I)V
.end method

.method public abstract setPropDesc(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setPropDid(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setPropExtra(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract setPropExtra(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setPropExtra(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract setPropGattProfile(Ljava/lang/String;Lcom/inuker/bluetooth/library/model/BleGattProfile;)V
.end method

.method public abstract setPropModel(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setPropName(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setPropOwnerId(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setPropProductId(Ljava/lang/String;I)V
.end method

.method public abstract setPropScanRecord(Ljava/lang/String;[B)V
.end method

.method public abstract traverse(Lmiot/bluetooth/security/cache/BleDevicePropCache$IPropTraverse;)V
.end method
