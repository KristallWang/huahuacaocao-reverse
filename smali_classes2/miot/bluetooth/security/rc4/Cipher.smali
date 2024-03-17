.class public abstract Lmiot/bluetooth/security/rc4/Cipher;
.super Lmiot/bluetooth/security/rc4/CryptoUtils;
.source "SourceFile"


# instance fields
.field public keySize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiot/bluetooth/security/rc4/CryptoUtils;-><init>()V

    .line 2
    iput p1, p0, Lmiot/bluetooth/security/rc4/Cipher;->keySize:I

    return-void
.end method


# virtual methods
.method public keySize()I
    .locals 1

    .line 1
    iget v0, p0, Lmiot/bluetooth/security/rc4/Cipher;->keySize:I

    return v0
.end method

.method public makeKey(Ljava/lang/String;)[B
    .locals 5

    .line 1
    iget v0, p0, Lmiot/bluetooth/security/rc4/Cipher;->keySize:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    goto :goto_0

    .line 3
    :cond_0
    new-array v0, v0, [B

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 5
    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 7
    aget-byte v3, v0, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 8
    array-length v3, v0

    rem-int/2addr v2, v3

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiot/bluetooth/security/rc4/Cipher;->makeKey(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiot/bluetooth/security/rc4/Cipher;->setKey([B)V

    return-void
.end method

.method public abstract setKey([B)V
.end method

.method public swap([BII)V
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    aget-byte v1, p1, p3

    aput-byte v1, p1, p2

    .line 3
    aput-byte v0, p1, p3

    return-void
.end method
