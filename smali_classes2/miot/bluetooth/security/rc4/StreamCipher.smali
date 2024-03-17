.class public abstract Lmiot/bluetooth/security/rc4/StreamCipher;
.super Lmiot/bluetooth/security/rc4/Cipher;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiot/bluetooth/security/rc4/Cipher;-><init>(I)V

    return-void
.end method


# virtual methods
.method public abstract decrypt(B)B
.end method

.method public decrypt([BI[BII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    add-int v1, p4, v0

    add-int v2, p2, v0

    .line 2
    aget-byte v2, p1, v2

    invoke-virtual {p0, v2}, Lmiot/bluetooth/security/rc4/StreamCipher;->decrypt(B)B

    move-result v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public decrypt([B[B)V
    .locals 6

    .line 1
    array-length v5, p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lmiot/bluetooth/security/rc4/StreamCipher;->decrypt([BI[BII)V

    return-void
.end method

.method public abstract encrypt(B)B
.end method

.method public encrypt([BI[BII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    add-int v1, p4, v0

    add-int v2, p2, v0

    .line 2
    aget-byte v2, p1, v2

    invoke-virtual {p0, v2}, Lmiot/bluetooth/security/rc4/StreamCipher;->encrypt(B)B

    move-result v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public encrypt([B[B)V
    .locals 6

    .line 1
    array-length v5, p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lmiot/bluetooth/security/rc4/StreamCipher;->encrypt([BI[BII)V

    return-void
.end method
