.class public Le/e/a/a/n/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:I = 0xff


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Le/e/a/a/n/c;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteEquals([B[B)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    array-length v2, p0

    .line 2
    array-length v3, p1

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 3
    aget-byte v4, p0, v3

    aget-byte v5, p1, v3

    if-eq v4, v5, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public static byteToString([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p0}, Le/e/a/a/n/c;->isEmpty([B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    aget-byte v4, p0, v2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static copy([B[BII)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    .line 1
    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_0

    array-length v0, p0

    if-ge p2, v0, :cond_0

    .line 2
    aget-byte v0, p1, p3

    aput-byte v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static cutAfterBytes([BB)[B
    .locals 2

    .line 1
    invoke-static {p0}, Le/e/a/a/n/c;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    aget-byte v1, p0, v0

    if-eq v1, p1, :cond_1

    const/4 p1, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Le/e/a/a/n/c;->a:[B

    return-object p0
.end method

.method public static cutBeforeBytes([BB)[B
    .locals 2

    .line 1
    invoke-static {p0}, Le/e/a/a/n/c;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 3
    aget-byte v1, p0, v0

    if-eq v1, p1, :cond_1

    .line 4
    array-length p1, p0

    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Le/e/a/a/n/c;->a:[B

    return-object p0
.end method

.method public static fillBeforeBytes([BIB)[B
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    array-length v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    .line 2
    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz p1, :cond_2

    if-ltz v0, :cond_1

    .line 3
    aget-byte v2, p0, v0

    aput-byte v2, v1, p1

    goto :goto_2

    .line 4
    :cond_1
    aput-byte p2, v1, p1

    :goto_2
    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    move-object p0, v1

    :cond_3
    return-object p0
.end method

.method public static fromInt(I)[B
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x8

    ushr-int v3, p0, v3

    int-to-byte v3, v3

    .line 1
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static fromLong(J)[B
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x8

    ushr-long v3, p0, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 1
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getBytes([BII)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-ltz p1, :cond_4

    .line 1
    array-length v1, p0

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    if-ltz p2, :cond_4

    .line 2
    array-length v1, p0

    if-lt p2, v1, :cond_2

    goto :goto_1

    :cond_2
    if-le p1, p2, :cond_3

    return-object v0

    :cond_3
    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    .line 3
    new-array v0, v0, [B

    move v1, p1

    :goto_0
    if-gt v1, p2, :cond_4

    sub-int v2, v1, p1

    .line 4
    aget-byte v3, p0, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static getNonEmptyByte([B)[B
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Le/e/a/a/n/c;->a:[B

    :goto_0
    return-object p0
.end method

.method public static isAllFF([B)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    array-length v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 2
    aget-byte v3, p0, v2

    invoke-static {v3}, Le/e/a/a/n/c;->ubyteToInt(B)I

    move-result v3

    const/16 v4, 0xff

    if-eq v3, v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static isEmpty([B)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static stringToBytes(Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    .line 2
    div-int/2addr v1, v2

    new-array v1, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    sub-int v4, v0, v3

    .line 3
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v4, v3

    .line 4
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 5
    div-int/lit8 v5, v3, 0x2

    const/16 v6, 0x10

    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static trimLast([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    aget-byte v1, p0, v0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static ubyteToInt(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method
