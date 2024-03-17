.class public Lcom/alibaba/fastjson/asm/ByteVector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:[B

.field public length:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/alibaba/fastjson/asm/ByteVector;->data:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/alibaba/fastjson/asm/ByteVector;->data:[B

    return-void
.end method

.method private enlarge(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ByteVector;->data:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 2
    iget v2, p0, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    add-int/2addr p1, v2

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    .line 3
    :goto_0
    new-array p1, v1, [B

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson/asm/ByteVector;->data:[B

    return-void
.end method


# virtual methods
.method public put11(II)Lcom/alibaba/fastjson/asm/ByteVector;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    add-int/lit8 v1, v0, 0x2

    .line 2
    iget-object v2, p0, Lcom/alibaba/fastjson/asm/ByteVector;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v1}, Lcom/alibaba/fastjson/asm/ByteVector;->enlarge(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/asm/ByteVector;->data:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v1, v0

    add-int/lit8 p1, v2, 0x1

    int-to-byte p2, p2

    .line 6
    aput-byte p2, v1, v2

    .line 7
    iput p1, p0, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    return-object p0
.end method

.method public put12(II)Lcom/alibaba/fastjson/asm/ByteVector;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    add-int/lit8 v1, v0, 0x3

    .line 2
    iget-object v2, p0, Lcom/alibaba/fastjson/asm/ByteVector;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v1}, Lcom/alibaba/fastjson/asm/ByteVector;->enlarge(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/asm/ByteVector;->data:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v1, v0

    add-int/lit8 p1, v2, 0x1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 6
    aput-byte v0, v1, v2

    add-int/lit8 v0, p1, 0x1

    int-to-byte p2, p2

    .line 7
    aput-byte p2, v1, p1

    .line 8
    iput v0, p0, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    return-object p0
.end method

.method public putByte(I)Lcom/alibaba/fastjson/asm/ByteVector;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    iget-object v2, p0, Lcom/alibaba/fastjson/asm/ByteVector;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, v2}, Lcom/alibaba/fastjson/asm/ByteVector;->enlarge(I)V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/asm/ByteVector;->data:[B

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    .line 5
    iput v1, p0, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    return-object p0
.end method

.method public putByteArray([BII)Lcom/alibaba/fastjson/asm/ByteVector;
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/alibaba/fastjson/asm/ByteVector;->data:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p3}, Lcom/alibaba/fastjson/asm/ByteVector;->enlarge(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ByteVector;->data:[B

    iget v1, p0, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_1
    iget p1, p0, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    return-object p0
.end method

.method public putInt(I)Lcom/alibaba/fastjson/asm/ByteVector;
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    add-int/lit8 v1, v0, 0x4

    .line 2
    iget-object v2, p0, Lcom/alibaba/fastjson/asm/ByteVector;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v1}, Lcom/alibaba/fastjson/asm/ByteVector;->enlarge(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/asm/ByteVector;->data:[B

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    .line 6
    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    .line 7
    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v1, v2

    .line 9
    iput v0, p0, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    return-object p0
.end method

.method public putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    add-int/lit8 v1, v0, 0x2

    .line 2
    iget-object v2, p0, Lcom/alibaba/fastjson/asm/ByteVector;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v1}, Lcom/alibaba/fastjson/asm/ByteVector;->enlarge(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/asm/ByteVector;->data:[B

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    int-to-byte p1, p1

    .line 6
    aput-byte p1, v1, v2

    .line 7
    iput v0, p0, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    return-object p0
.end method

.method public putUTF8(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/ByteVector;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    add-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v0

    .line 3
    iget-object v3, p0, Lcom/alibaba/fastjson/asm/ByteVector;->data:[B

    array-length v3, v3

    if-le v2, v3, :cond_0

    add-int/lit8 v2, v0, 0x2

    .line 4
    invoke-direct {p0, v2}, Lcom/alibaba/fastjson/asm/ByteVector;->enlarge(I)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/asm/ByteVector;->data:[B

    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v2, v1

    add-int/lit8 v1, v3, 0x1

    int-to-byte v4, v0

    .line 7
    aput-byte v4, v2, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_1

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_1

    add-int/lit8 v5, v1, 0x1

    int-to-byte v4, v4

    .line 9
    aput-byte v4, v2, v1

    add-int/lit8 v3, v3, 0x1

    move v1, v5

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 11
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    return-object p0
.end method
