.class public final Lcom/miot/service/common/crypto/rc4coder/RC4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _i:I

.field private _j:I

.field private final _s:[B


# direct methods
.method public constructor <init>([B)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lcom/miot/service/common/crypto/rc4coder/RC4;->_s:[B

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    iget-object v4, p0, Lcom/miot/service/common/crypto/rc4coder/RC4;->_s:[B

    int-to-byte v5, v3

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 5
    rem-int v5, v3, v1

    aget-byte v5, p1, v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/miot/service/common/crypto/rc4coder/RC4;->_s:[B

    aget-byte v6, v5, v3

    add-int/2addr v4, v6

    and-int/lit16 v4, v4, 0xff

    .line 6
    aget-byte v6, v5, v3

    .line 7
    aget-byte v7, v5, v4

    aput-byte v7, v5, v3

    .line 8
    aput-byte v6, v5, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iput v2, p0, Lcom/miot/service/common/crypto/rc4coder/RC4;->_i:I

    .line 10
    iput v2, p0, Lcom/miot/service/common/crypto/rc4coder/RC4;->_j:I

    return-void
.end method


# virtual methods
.method public encrypt([B)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    aget-byte v1, p1, v0

    invoke-virtual {p0}, Lcom/miot/service/common/crypto/rc4coder/RC4;->output()B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public encrypt([BII)V
    .locals 2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    aget-byte v0, p1, p2

    invoke-virtual {p0}, Lcom/miot/service/common/crypto/rc4coder/RC4;->output()B

    move-result v1

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public output()B
    .locals 5

    .line 1
    iget v0, p0, Lcom/miot/service/common/crypto/rc4coder/RC4;->_i:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/miot/service/common/crypto/rc4coder/RC4;->_i:I

    .line 2
    iget v1, p0, Lcom/miot/service/common/crypto/rc4coder/RC4;->_j:I

    iget-object v2, p0, Lcom/miot/service/common/crypto/rc4coder/RC4;->_s:[B

    aget-byte v3, v2, v0

    add-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/miot/service/common/crypto/rc4coder/RC4;->_j:I

    .line 3
    aget-byte v3, v2, v0

    .line 4
    aget-byte v4, v2, v1

    aput-byte v4, v2, v0

    .line 5
    aput-byte v3, v2, v1

    .line 6
    aget-byte v0, v2, v0

    aget-byte v1, v2, v1

    add-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v2, v0

    return v0
.end method
