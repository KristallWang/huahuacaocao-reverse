.class public Le/d/a/k/w/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x11

.field public static final b:I = 0x12

.field public static final c:I = 0x14

.field public static final d:I = 0x21

.field public static final e:I = 0x22

.field public static final f:I = 0x24

.field public static final g:I = 0x32

.field public static final h:I = 0x34


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BytetohexString([BI)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    add-int/lit8 v4, p1, -0x1

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    new-array v4, v5, [Ljava/lang/Object;

    .line 3
    aget-byte v5, p0, v3

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "%02X:"

    invoke-virtual {v1, v5, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_1

    :cond_0
    new-array v4, v5, [Ljava/lang/Object;

    .line 4
    aget-byte v5, p0, v3

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "%02X"

    invoke-virtual {v1, v5, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/util/Formatter;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static BytetohexString([BZ)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    const-string v2, "%02X:"

    const-string v3, "%02X"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 9
    :goto_0
    array-length v6, p0

    if-ge p1, v6, :cond_4

    .line 10
    array-length v6, p0

    sub-int/2addr v6, v5

    if-ge p1, v6, :cond_1

    new-array v6, v5, [Ljava/lang/Object;

    .line 11
    aget-byte v7, p0, p1

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v1, v2, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_1

    :cond_1
    new-array v6, v5, [Ljava/lang/Object;

    .line 12
    aget-byte v7, p0, p1

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    array-length p1, p0

    sub-int/2addr p1, v5

    :goto_2
    if-ltz p1, :cond_4

    if-lez p1, :cond_3

    new-array v6, v5, [Ljava/lang/Object;

    .line 14
    aget-byte v7, p0, p1

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v1, v2, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_3

    :cond_3
    new-array v6, v5, [Ljava/lang/Object;

    .line 15
    aget-byte v7, p0, p1

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v1}, Ljava/util/Formatter;->close()V

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)I
    .locals 0

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method private static b(II)I
    .locals 1

    if-gez p0, :cond_0

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    shl-int p1, v0, p1

    add-int/lit8 v0, p1, -0x1

    and-int/2addr p0, v0

    add-int/2addr p0, p1

    :cond_0
    return p0
.end method

.method public static buildUint16(BB)S
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static byte4ToInt([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    .line 2
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    .line 3
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    .line 4
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    and-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private static c(C)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7f

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hexStringtoByte(Ljava/lang/String;[B)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x66

    if-le v3, v4, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x46

    if-gt v3, v4, :cond_4

    :cond_2
    const/16 v3, 0x10

    if-eqz v2, :cond_3

    .line 5
    aget-byte v4, p1, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    int-to-byte v3, v3

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    :goto_1
    xor-int/lit8 v2, v2, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    :cond_6
    return v0
.end method

.method public static hiUint16(S)B
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    return p0
.end method

.method public static intToBytes(I)[B
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static isAsciiPrintable(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Le/d/a/k/w/a;->c(C)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static loUint16(S)B
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static setValue(III)[B
    .locals 3

    .line 1
    invoke-static {p1}, Le/d/a/k/w/a;->a(I)I

    move-result v0

    add-int/2addr v0, p2

    .line 2
    new-array v1, v0, [B

    .line 3
    array-length v2, v1

    if-le v0, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x11

    if-eq p1, v0, :cond_6

    const/16 v0, 0x12

    const/16 v2, 0x8

    if-eq p1, v0, :cond_5

    const/16 v0, 0x14

    if-eq p1, v0, :cond_4

    const/16 v0, 0x24

    if-eq p1, v0, :cond_3

    const/16 v0, 0x21

    if-eq p1, v0, :cond_2

    const/16 v0, 0x22

    if-eq p1, v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 p1, 0x10

    .line 4
    invoke-static {p0, p1}, Le/d/a/k/w/a;->b(II)I

    move-result p0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p0, v2}, Le/d/a/k/w/a;->b(II)I

    move-result p0

    goto :goto_1

    :cond_3
    const/16 p1, 0x20

    .line 6
    invoke-static {p0, p1}, Le/d/a/k/w/a;->b(II)I

    move-result p0

    :cond_4
    add-int/lit8 p1, p2, 0x1

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    .line 7
    aput-byte v0, v1, p2

    add-int/lit8 p2, p1, 0x1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 8
    aput-byte v0, v1, p1

    add-int/lit8 p1, p2, 0x1

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 9
    aput-byte v0, v1, p2

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 10
    aput-byte p0, v1, p1

    goto :goto_2

    :cond_5
    :goto_0
    add-int/lit8 p1, p2, 0x1

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    .line 11
    aput-byte v0, v1, p2

    shr-int/2addr p0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 12
    aput-byte p0, v1, p1

    goto :goto_2

    :cond_6
    :goto_1
    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 13
    aput-byte p0, v1, p2

    :goto_2
    return-object v1
.end method
