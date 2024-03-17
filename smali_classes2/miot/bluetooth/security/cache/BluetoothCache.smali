.class public Lmiot/bluetooth/security/cache/BluetoothCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOCAL_BOUNDED_DEVICES:I = 0x64

.field public static final LOCAL_REMOVED_DEVICES:I = 0x65

.field public static final PROP_BOUND_STATUS:I = 0x5

.field public static final PROP_DESC:I = 0x3

.field public static final PROP_DID:I = 0x2

.field public static final PROP_EXTRA:I = 0x7

.field public static final PROP_GATT_PROFILE:I = 0x9

.field public static final PROP_MODEL:I = 0x4

.field public static final PROP_NAME:I = 0x1

.field public static final PROP_OWNER_ID:I = 0xa

.field public static final PROP_SCANRECORD:I = 0x8

.field public static final PROP_TOKEN:I = 0x6

.field public static final REMOTE_BOUNDED_DEVICES:I = 0x66


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPropBeaconKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getInstance()Lmiot/bluetooth/security/cache/BleDevicePropCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getPropBeaconKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPropBoundStatus(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getInstance()Lmiot/bluetooth/security/cache/BleDevicePropCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getPropBoundStatus(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getPropDesc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getInstance()Lmiot/bluetooth/security/cache/BleDevicePropCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getPropDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPropDid(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getInstance()Lmiot/bluetooth/security/cache/BleDevicePropCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getPropDid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPropExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getInstance()Lmiot/bluetooth/security/cache/BleDevicePropCache;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getPropExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPropExtra(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 2
    invoke-static {}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getInstance()Lmiot/bluetooth/security/cache/BleDevicePropCache;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getPropExtra(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getPropGattProfile(Ljava/lang/String;)Lcom/inuker/bluetooth/library/model/BleGattProfile;
    .locals 1

    .line 1
    invoke-static {}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getInstance()Lmiot/bluetooth/security/cache/BleDevicePropCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getPropGattProfile(Ljava/lang/String;)Lcom/inuker/bluetooth/library/model/BleGattProfile;

    move-result-object p0

    return-object p0
.end method

.method public static getPropModel(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getInstance()Lmiot/bluetooth/security/cache/BleDevicePropCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getPropModel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPropName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getInstance()Lmiot/bluetooth/security/cache/BleDevicePropCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getPropName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPropScanRecord(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-static {}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getInstance()Lmiot/bluetooth/security/cache/BleDevicePropCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getPropScanRecord(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getPropToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getInstance()Lmiot/bluetooth/security/cache/BleDevicePropCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getEncryptedToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lmiot/bluetooth/security/encryption/TokenEncryption;->getInstance()Lmiot/bluetooth/security/encryption/TokenEncryption;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmiot/bluetooth/security/encryption/TokenEncryption;->decryptToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPropTokenBytes(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-static {p0}, Lmiot/bluetooth/security/cache/BluetoothCache;->getPropToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Le/e/a/a/n/c;->a:[B

    goto :goto_0

    :cond_0
    invoke-static {p0}, Le/e/a/a/n/c;->stringToBytes(Ljava/lang/String;)[B

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static reloadCache()V
    .locals 1

    .line 1
    invoke-static {}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getInstance()Lmiot/bluetooth/security/cache/BleDevicePropCache;

    move-result-object v0

    invoke-virtual {v0}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->reloadIfNeeded()V

    return-void
.end method

.method public static removePropToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getInstance()Lmiot/bluetooth/security/cache/BleDevicePropCache;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->setEncryptedToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setPropBeaconKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getInstance()Lmiot/bluetooth/security/cache/BleDevicePropCache;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->setPropBeaconKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setPropBoundStatus(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getInstance()Lmiot/bluetooth/security/cache/BleDevicePropCache;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->setPropBoundStatus(Ljava/lang/String;I)V

    return-void
.end method

.method public static setPropDesc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getInstance()Lmiot/bluetooth/security/cache/BleDevicePropCache;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->setPropDesc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setPropDid(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getInstance()Lmiot/bluetooth/security/cache/BleDevicePropCache;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->setPropDid(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setPropExtra(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getInstance()Lmiot/bluetooth/security/cache/BleDevicePropCache;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->setPropExtra(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setPropExtra(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-static {}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getInstance()Lmiot/bluetooth/security/cache/BleDevicePropCache;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->setPropExtra(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setPropGattProfile(Ljava/lang/String;Lcom/inuker/bluetooth/library/model/BleGattProfile;)V
    .locals 1

    .line 1
    invoke-static {}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getInstance()Lmiot/bluetooth/security/cache/BleDevicePropCache;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->setPropGattProfile(Ljava/lang/String;Lcom/inuker/bluetooth/library/model/BleGattProfile;)V

    return-void
.end method

.method public static setPropModel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getInstance()Lmiot/bluetooth/security/cache/BleDevicePropCache;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->setPropModel(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setPropName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getInstance()Lmiot/bluetooth/security/cache/BleDevicePropCache;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->setPropName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setPropScanRecord(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-static {}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getInstance()Lmiot/bluetooth/security/cache/BleDevicePropCache;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->setPropScanRecord(Ljava/lang/String;[B)V

    return-void
.end method

.method public static setPropToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lmiot/bluetooth/security/encryption/TokenEncryption;->getInstance()Lmiot/bluetooth/security/encryption/TokenEncryption;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiot/bluetooth/security/encryption/TokenEncryption;->encryptToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->getInstance()Lmiot/bluetooth/security/cache/BleDevicePropCache;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->setEncryptedToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
