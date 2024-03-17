.class public Lmiot/bluetooth/security/rc4/Rc4Cipher;
.super Lmiot/bluetooth/security/rc4/StreamCipher;
.source "SourceFile"


# instance fields
.field private state:[B

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-direct {p0, v0}, Lmiot/bluetooth/security/rc4/StreamCipher;-><init>(I)V

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lmiot/bluetooth/security/rc4/Rc4Cipher;->state:[B

    .line 3
    invoke-virtual {p0, p1}, Lmiot/bluetooth/security/rc4/Cipher;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0x100

    .line 4
    invoke-direct {p0, v0}, Lmiot/bluetooth/security/rc4/StreamCipher;-><init>(I)V

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Lmiot/bluetooth/security/rc4/Rc4Cipher;->state:[B

    .line 6
    invoke-virtual {p0, p1}, Lmiot/bluetooth/security/rc4/Rc4Cipher;->setKey([B)V

    return-void
.end method

.method private nextState()I
    .locals 4

    .line 1
    iget v0, p0, Lmiot/bluetooth/security/rc4/Rc4Cipher;->x:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmiot/bluetooth/security/rc4/Rc4Cipher;->x:I

    .line 2
    iget v1, p0, Lmiot/bluetooth/security/rc4/Rc4Cipher;->y:I

    iget-object v2, p0, Lmiot/bluetooth/security/rc4/Rc4Cipher;->state:[B

    aget-byte v3, v2, v0

    add-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lmiot/bluetooth/security/rc4/Rc4Cipher;->y:I

    .line 3
    invoke-virtual {p0, v2, v0, v1}, Lmiot/bluetooth/security/rc4/Cipher;->swap([BII)V

    .line 4
    iget-object v0, p0, Lmiot/bluetooth/security/rc4/Rc4Cipher;->state:[B

    iget v1, p0, Lmiot/bluetooth/security/rc4/Rc4Cipher;->x:I

    aget-byte v1, v0, v1

    iget v2, p0, Lmiot/bluetooth/security/rc4/Rc4Cipher;->y:I

    aget-byte v0, v0, v2

    add-int/2addr v1, v0

    and-int/lit16 v0, v1, 0xff

    return v0
.end method


# virtual methods
.method public decrypt(B)B
    .locals 2

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/rc4/Rc4Cipher;->state:[B

    invoke-direct {p0}, Lmiot/bluetooth/security/rc4/Rc4Cipher;->nextState()I

    move-result v1

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    return p1
.end method

.method public decrypt([BI[BII)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    add-int v1, p4, v0

    add-int v2, p2, v0

    .line 2
    aget-byte v2, p1, v2

    iget-object v3, p0, Lmiot/bluetooth/security/rc4/Rc4Cipher;->state:[B

    invoke-direct {p0}, Lmiot/bluetooth/security/rc4/Rc4Cipher;->nextState()I

    move-result v4

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public encrypt(B)B
    .locals 2

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/rc4/Rc4Cipher;->state:[B

    invoke-direct {p0}, Lmiot/bluetooth/security/rc4/Rc4Cipher;->nextState()I

    move-result v1

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    return p1
.end method

.method public encrypt([BI[BII)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    add-int v1, p4, v0

    add-int v2, p2, v0

    .line 2
    aget-byte v2, p1, v2

    iget-object v3, p0, Lmiot/bluetooth/security/rc4/Rc4Cipher;->state:[B

    invoke-direct {p0}, Lmiot/bluetooth/security/rc4/Rc4Cipher;->nextState()I

    move-result v4

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setKey([B)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lmiot/bluetooth/security/rc4/Rc4Cipher;->x:I

    .line 2
    iput v0, p0, Lmiot/bluetooth/security/rc4/Rc4Cipher;->y:I

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lmiot/bluetooth/security/rc4/Rc4Cipher;->state:[B

    int-to-byte v3, v1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 4
    iget-object v3, p0, Lmiot/bluetooth/security/rc4/Rc4Cipher;->state:[B

    aget-byte v4, v3, v0

    add-int/2addr v1, v4

    array-length v4, p1

    rem-int v4, v0, v4

    aget-byte v4, p1, v4

    add-int/2addr v1, v4

    and-int/lit16 v1, v1, 0xff

    .line 5
    invoke-virtual {p0, v3, v0, v1}, Lmiot/bluetooth/security/rc4/Cipher;->swap([BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
