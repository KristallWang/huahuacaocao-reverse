.class public Lmiot/bluetooth/security/rc4/CryptoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyBlock([BI[BII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    add-int v2, p1, v0

    .line 1
    aget-byte v2, p0, v2

    aput-byte v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static copyBlock([B[B)V
    .locals 2

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Lmiot/bluetooth/security/rc4/CryptoUtils;->copyBlock([BI[BII)V

    return-void
.end method

.method public static equalsBlock([BI[BII)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, p1, v1

    .line 1
    aget-byte v2, p0, v2

    add-int v3, p3, v1

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static equalsBlock([B[B)Z
    .locals 2

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Lmiot/bluetooth/security/rc4/CryptoUtils;->equalsBlock([BI[BII)Z

    move-result p0

    return p0
.end method

.method public static fillBlock([BB)V
    .locals 2

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lmiot/bluetooth/security/rc4/CryptoUtils;->fillBlock([BIBI)V

    return-void
.end method

.method public static fillBlock([BIBI)V
    .locals 2

    move v0, p1

    :goto_0
    add-int v1, p1, p3

    if-ge v0, v1, :cond_0

    .line 1
    aput-byte p2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static randomBlock([B)V
    .locals 2

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lmiot/bluetooth/security/rc4/CryptoUtils;->randomBlock([BII)V

    return-void
.end method

.method public static randomBlock([BII)V
    .locals 5

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static spreadIntsToBytes([II[BII)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    mul-int/lit8 v1, v0, 0x4

    add-int/2addr v1, p3

    add-int v2, p1, v0

    .line 1
    aget v3, p0, v2

    ushr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    add-int/lit8 v3, v1, 0x1

    .line 2
    aget v4, p0, v2

    ushr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    add-int/lit8 v3, v1, 0x2

    .line 3
    aget v4, p0, v2

    ushr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    add-int/lit8 v1, v1, 0x3

    .line 4
    aget v2, p0, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static spreadShortsToBytes([II[BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p3

    add-int v2, p1, v0

    .line 1
    aget v3, p0, v2

    ushr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    aget v2, p0, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static squashBytesToInts([BI[III)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p1

    .line 1
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    aput v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static squashBytesToShorts([BI[III)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, p1

    .line 1
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    aput v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static toStringBlock([B)Ljava/lang/String;
    .locals 2

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lmiot/bluetooth/security/rc4/CryptoUtils;->toStringBlock([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toStringBlock([BII)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_0

    .line 2
    aget-byte v2, p0, v1

    ushr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    const-string v3, "0123456789abcdef"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    aget-byte v2, p0, v1

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static xorBlock([BI[BI[BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p6, :cond_0

    add-int v1, p5, v0

    add-int v2, p1, v0

    .line 1
    aget-byte v2, p0, v2

    add-int v3, p3, v0

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static xorBlock([B[B[B)V
    .locals 7

    .line 2
    array-length v6, p0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lmiot/bluetooth/security/rc4/CryptoUtils;->xorBlock([BI[BI[BII)V

    return-void
.end method

.method public static zeroBlock([B)V
    .locals 2

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lmiot/bluetooth/security/rc4/CryptoUtils;->zeroBlock([BII)V

    return-void
.end method

.method public static zeroBlock([BII)V
    .locals 2

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    .line 1
    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
