.class public Lmiot/bluetooth/security/cache/BleDevicePropCache$21;
.super Lmiot/bluetooth/security/cache/BleDevicePropCache$PropSetter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiot/bluetooth/security/cache/BleDevicePropCache;->setPropScanRecord(Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiot/bluetooth/security/cache/BleDevicePropCache;

.field public final synthetic val$scanRecord:[B


# direct methods
.method public constructor <init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$21;->this$0:Lmiot/bluetooth/security/cache/BleDevicePropCache;

    iput-object p3, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$21;->val$scanRecord:[B

    invoke-direct {p0, p1, p2}, Lmiot/bluetooth/security/cache/BleDevicePropCache$PropSetter;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setProp(Lmiot/bluetooth/security/cache/BleDeviceProp;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$21;->val$scanRecord:[B

    invoke-static {v0}, Le/e/a/a/n/c;->byteToString([B)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lmiot/bluetooth/security/cache/BleDeviceProp;->getScanRecord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lmiot/bluetooth/security/cache/BleDeviceProp;->setScanRecord(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
