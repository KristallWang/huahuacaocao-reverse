.class public Lcom/miot/service/common/crypto/Base64Coder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/service/common/crypto/Base64Coder$OutputStream;,
        Lcom/miot/service/common/crypto/Base64Coder$InputStream;
    }
.end annotation


# static fields
.field public static final DECODE:I = 0x0

.field public static final DONT_BREAK_LINES:I = 0x8

.field public static final ENCODE:I = 0x1

.field private static final EQUALS_SIGN:B = 0x3dt

.field private static final EQUALS_SIGN_ENC:B = -0x1t

.field public static final GZIP:I = 0x2

.field private static final MAX_LINE_LENGTH:I = 0x4c

.field private static final NEW_LINE:B = 0xat

.field public static final NO_OPTIONS:I = 0x0

.field public static final ORDERED:I = 0x20

.field private static final PREFERRED_ENCODING:Ljava/lang/String; = "UTF-8"

.field public static final URL_SAFE:I = 0x10

.field private static final WHITE_SPACE_ENC:B = -0x5t

.field private static final _ORDERED_ALPHABET:[B

.field private static final _ORDERED_DECODABET:[B

.field private static final _STANDARD_ALPHABET:[B

.field private static final _STANDARD_DECODABET:[B

.field private static final _URL_SAFE_ALPHABET:[B

.field private static final _URL_SAFE_DECODABET:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x40

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/miot/service/common/crypto/Base64Coder;->_STANDARD_ALPHABET:[B

    const/16 v1, 0x7f

    new-array v2, v1, [B

    .line 2
    fill-array-data v2, :array_1

    sput-object v2, Lcom/miot/service/common/crypto/Base64Coder;->_STANDARD_DECODABET:[B

    new-array v2, v0, [B

    .line 3
    fill-array-data v2, :array_2

    sput-object v2, Lcom/miot/service/common/crypto/Base64Coder;->_URL_SAFE_ALPHABET:[B

    new-array v2, v1, [B

    .line 4
    fill-array-data v2, :array_3

    sput-object v2, Lcom/miot/service/common/crypto/Base64Coder;->_URL_SAFE_DECODABET:[B

    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_4

    sput-object v0, Lcom/miot/service/common/crypto/Base64Coder;->_ORDERED_ALPHABET:[B

    new-array v0, v1, [B

    .line 6
    fill-array-data v0, :array_5

    sput-object v0, Lcom/miot/service/common/crypto/Base64Coder;->_ORDERED_DECODABET:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data

    :array_2
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data

    :array_3
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data

    :array_4
    .array-data 1
        0x2dt
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x5ft
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
    .end array-data

    :array_5
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        -0x9t
        -0x9t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x25t
        -0x9t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        0x3et
        0x3ft
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(I)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miot/service/common/crypto/Base64Coder;->getAlphabet(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(I)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miot/service/common/crypto/Base64Coder;->getDecodabet(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200([BII[BII)[B
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/miot/service/common/crypto/Base64Coder;->encode3to4([BII[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300([BI[BII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miot/service/common/crypto/Base64Coder;->decode4to3([BI[BII)I

    move-result p0

    return p0
.end method

.method public static synthetic access$400([B[BII)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miot/service/common/crypto/Base64Coder;->encode3to4([B[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lcom/miot/service/common/crypto/Base64Coder;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode(Ljava/lang/String;I)[B
    .locals 5

    :try_start_0
    const-string v0, "UTF-8"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 14
    :goto_0
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/miot/service/common/crypto/Base64Coder;->decode([BIII)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15
    array-length p1, p0

    const/4 v0, 0x4

    if-lt p1, v0, :cond_1

    .line 16
    aget-byte p1, p0, v1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    const v2, 0xff00

    and-int/2addr v0, v2

    or-int/2addr p1, v0

    const v0, 0x8b1f

    if-ne v0, p1, :cond_1

    const/16 p1, 0x800

    new-array p1, p1, [B

    const/4 v0, 0x0

    .line 17
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 18
    :try_start_2
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    :try_start_3
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :goto_1
    :try_start_4
    invoke-virtual {v4, p1}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_0

    .line 21
    invoke-virtual {v2, p1, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 24
    :catch_1
    :goto_2
    :try_start_6
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 25
    :catch_2
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v4, v0

    goto :goto_3

    :catch_3
    move-object v4, v0

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v3, v0

    move-object v4, v3

    :goto_3
    move-object v0, v2

    goto :goto_5

    :catch_4
    move-object v3, v0

    move-object v4, v3

    :catch_5
    :goto_4
    move-object v0, v2

    goto :goto_6

    :catchall_3
    move-exception p0

    move-object v3, v0

    move-object v4, v3

    .line 26
    :goto_5
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 27
    :catch_6
    :try_start_9
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 28
    :catch_7
    :try_start_a
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 29
    :catch_8
    throw p0

    :catch_9
    move-object v3, v0

    move-object v4, v3

    .line 30
    :goto_6
    :try_start_b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_2

    :catch_a
    :cond_1
    :goto_7
    return-object p0
.end method

.method public static decode([BIII)[B
    .locals 10

    .line 1
    invoke-static {p3}, Lcom/miot/service/common/crypto/Base64Coder;->getDecodabet(I)[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x3

    const/4 v2, 0x4

    .line 2
    div-int/2addr v1, v2

    .line 3
    new-array v1, v1, [B

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    add-int v7, p1, p2

    if-ge v4, v7, :cond_4

    .line 4
    aget-byte v7, p0, v4

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v7, v7

    .line 5
    aget-byte v8, v0, v7

    const/4 v9, -0x5

    if-lt v8, v9, :cond_3

    const/4 v9, -0x1

    if-lt v8, v9, :cond_2

    add-int/lit8 v8, v5, 0x1

    .line 6
    aput-byte v7, v2, v5

    const/4 v5, 0x3

    if-le v8, v5, :cond_1

    .line 7
    invoke-static {v2, v3, v1, v6, p3}, Lcom/miot/service/common/crypto/Base64Coder;->decode4to3([BI[BII)I

    move-result v5

    add-int/2addr v6, v5

    const/16 v5, 0x3d

    if-ne v7, v5, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, v8

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Bad Base64Coder input character at "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p0, p0, v4

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "(decimal)"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_4
    :goto_2
    new-array p0, v6, [B

    .line 10
    invoke-static {v1, v3, p0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method private static decode4to3([BI[BII)I
    .locals 7

    .line 1
    invoke-static {p4}, Lcom/miot/service/common/crypto/Base64Coder;->getDecodabet(I)[B

    move-result-object p4

    add-int/lit8 v0, p1, 0x2

    .line 2
    aget-byte v1, p0, v0

    const/16 v2, 0x3d

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    aget-byte v0, p0, p1

    aget-byte v0, p4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x12

    add-int/2addr p1, v3

    aget-byte p0, p0, p1

    aget-byte p0, p4, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0xc

    or-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    .line 4
    aput-byte p0, p2, p3

    return v3

    :cond_0
    add-int/lit8 v1, p1, 0x3

    .line 5
    aget-byte v4, p0, v1

    const/4 v5, 0x2

    if-ne v4, v2, :cond_1

    .line 6
    aget-byte v1, p0, p1

    aget-byte v1, p4, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x12

    add-int/2addr p1, v3

    aget-byte p1, p0, p1

    aget-byte p1, p4, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p1, v1

    aget-byte p0, p0, v0

    aget-byte p0, p4, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x6

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    int-to-byte p1, p1

    .line 7
    aput-byte p1, p2, p3

    add-int/2addr p3, v3

    ushr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    .line 8
    aput-byte p0, p2, p3

    return v5

    .line 9
    :cond_1
    :try_start_0
    aget-byte v2, p0, p1

    aget-byte v2, p4, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x12

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    aget-byte v4, p4, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v2, v4

    aget-byte v4, p0, v0

    aget-byte v4, p4, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v2, v4

    aget-byte v4, p0, v1

    aget-byte v4, p4, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    shr-int/lit8 v4, v2, 0x10

    int-to-byte v4, v4

    .line 10
    aput-byte v4, p2, p3

    add-int/lit8 v4, p3, 0x1

    shr-int/lit8 v6, v2, 0x8

    int-to-byte v6, v6

    .line 11
    aput-byte v6, p2, v4

    add-int/2addr p3, v5

    int-to-byte v2, v2

    .line 12
    aput-byte v2, p2, p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x3

    return p0

    .line 13
    :catch_0
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v4, p0, p1

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v5, p0, p1

    aget-byte v5, p4, v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v3

    aget-byte v3, p0, p1

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p0, p1

    aget-byte p1, p4, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 15
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p3, p0, v0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p3, p0, v0

    aget-byte p3, p4, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p3, p0, v1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p0, p0, v1

    aget-byte p0, p4, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static decodeFileToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/miot/service/common/crypto/Base64Coder;->decodeFromFile(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 5
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_1
    return-void

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 7
    :catch_3
    throw p0
.end method

.method public static decodeFromFile(Ljava/lang/String;)[B
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 3
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File is too big for this convenience method ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes)."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    .line 7
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v3, v2

    new-array v2, v3, [B

    .line 8
    new-instance v3, Lcom/miot/service/common/crypto/Base64Coder$InputStream;

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    invoke-direct {v3, v4, v1}, Lcom/miot/service/common/crypto/Base64Coder$InputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x1000

    .line 9
    :try_start_3
    invoke-virtual {v3, v2, v4, v5}, Lcom/miot/service/common/crypto/Base64Coder$InputStream;->read([BII)I

    move-result v5

    if-ltz v5, :cond_1

    add-int/2addr v4, v5

    goto :goto_0

    .line 10
    :cond_1
    new-array v0, v4, [B

    .line 11
    invoke-static {v2, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FilterInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v3

    goto :goto_3

    :catch_1
    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-object v1, v0

    .line 13
    :goto_1
    :try_start_5
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error decoding from file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 14
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-object v0, v1

    :catch_4
    :goto_2
    return-object v0

    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 15
    :catch_5
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static decodeToFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lcom/miot/service/common/crypto/Base64Coder$OutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Lcom/miot/service/common/crypto/Base64Coder$OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "UTF-8"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/FilterOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 3
    :try_start_2
    invoke-virtual {v2}, Lcom/miot/service/common/crypto/Base64Coder$OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    :try_start_3
    invoke-virtual {v1}, Lcom/miot/service/common/crypto/Base64Coder$OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 4
    :catch_1
    throw p0

    .line 5
    :catch_2
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lcom/miot/service/common/crypto/Base64Coder$OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :goto_2
    return v0
.end method

.method public static decodeToObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/miot/service/common/crypto/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 6
    :catch_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_4

    :catch_3
    move-exception v2

    move-object p0, v0

    goto :goto_1

    :catch_4
    move-exception v2

    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    goto :goto_4

    :catch_5
    move-exception v2

    move-object p0, v0

    move-object v1, p0

    .line 7
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_6
    move-exception v2

    move-object p0, v0

    move-object v1, p0

    .line 8
    :goto_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catch_7
    :goto_3
    return-object v0

    :catchall_2
    move-exception v0

    .line 9
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 10
    :catch_8
    :try_start_7
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 11
    :catch_9
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miot/service/common/crypto/Base64Coder;->encodeBytes([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static encode3to4([BII[BII)[B
    .locals 4

    .line 2
    invoke-static {p5}, Lcom/miot/service/common/crypto/Base64Coder;->getAlphabet(I)[B

    move-result-object p5

    const/4 v0, 0x0

    if-lez p2, :cond_0

    .line 3
    aget-byte v1, p0, p1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-le p2, v2, :cond_1

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    shl-int/lit8 v3, v3, 0x18

    ushr-int/lit8 v3, v3, 0x10

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v1, v3

    const/4 v3, 0x2

    if-le p2, v3, :cond_2

    add-int/2addr p1, v3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 v0, p0, 0x18

    :cond_2
    or-int p0, v1, v0

    const/16 p1, 0x3d

    const/4 v0, 0x3

    if-eq p2, v2, :cond_5

    if-eq p2, v3, :cond_4

    if-eq p2, v0, :cond_3

    return-object p3

    :cond_3
    ushr-int/lit8 p1, p0, 0x12

    .line 4
    aget-byte p1, p5, p1

    aput-byte p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    ushr-int/lit8 p2, p0, 0xc

    and-int/lit8 p2, p2, 0x3f

    .line 5
    aget-byte p2, p5, p2

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x2

    ushr-int/lit8 p2, p0, 0x6

    and-int/lit8 p2, p2, 0x3f

    .line 6
    aget-byte p2, p5, p2

    aput-byte p2, p3, p1

    add-int/2addr p4, v0

    and-int/lit8 p0, p0, 0x3f

    .line 7
    aget-byte p0, p5, p0

    aput-byte p0, p3, p4

    return-object p3

    :cond_4
    ushr-int/lit8 p2, p0, 0x12

    .line 8
    aget-byte p2, p5, p2

    aput-byte p2, p3, p4

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0x3f

    .line 9
    aget-byte v1, p5, v1

    aput-byte v1, p3, p2

    add-int/lit8 p2, p4, 0x2

    ushr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    .line 10
    aget-byte p0, p5, p0

    aput-byte p0, p3, p2

    add-int/2addr p4, v0

    .line 11
    aput-byte p1, p3, p4

    return-object p3

    :cond_5
    ushr-int/lit8 p2, p0, 0x12

    .line 12
    aget-byte p2, p5, p2

    aput-byte p2, p3, p4

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0x3f

    .line 13
    aget-byte p0, p5, p0

    aput-byte p0, p3, p2

    add-int/lit8 p0, p4, 0x2

    .line 14
    aput-byte p1, p3, p0

    add-int/2addr p4, v0

    .line 15
    aput-byte p1, p3, p4

    return-object p3
.end method

.method private static encode3to4([B[BII)[B
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v2, p2

    move-object v3, p0

    move v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/miot/service/common/crypto/Base64Coder;->encode3to4([BII[BII)[B

    return-object p0
.end method

.method public static encodeBytes([B)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {p0, v1, v0, v2}, Lcom/miot/service/common/crypto/Base64Coder;->encodeBytes([BIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeBytes([BI)Ljava/lang/String;
    .locals 2

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/miot/service/common/crypto/Base64Coder;->encodeBytes([BIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeBytes([BII)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/miot/service/common/crypto/Base64Coder;->encodeBytes([BIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeBytes([BIII)Ljava/lang/String;
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    and-int/lit8 v2, p3, 0x8

    and-int/lit8 v3, p3, 0x2

    const-string v8, "UTF-8"

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v3, v10, :cond_0

    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    new-instance v4, Lcom/miot/service/common/crypto/Base64Coder$OutputStream;

    or-int/lit8 v5, p3, 0x1

    invoke-direct {v4, v3, v5}, Lcom/miot/service/common/crypto/Base64Coder$OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v11, p0

    .line 7
    :try_start_3
    invoke-virtual {v5, v11, v0, v1}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 8
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 9
    :try_start_4
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 10
    :catch_0
    :try_start_5
    invoke-virtual {v4}, Lcom/miot/service/common/crypto/Base64Coder$OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 11
    :catch_1
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 12
    :catch_2
    :try_start_7
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_3

    return-object v0

    .line 13
    :catch_3
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :catch_4
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v5, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_2

    :catch_6
    move-exception v0

    move-object v4, v2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    goto :goto_2

    :catch_7
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    move-object v5, v4

    .line 14
    :goto_1
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 15
    :try_start_9
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 16
    :catch_8
    :try_start_a
    invoke-virtual {v4}, Lcom/miot/service/common/crypto/Base64Coder$OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 17
    :catch_9
    :try_start_b
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    return-object v2

    :catchall_3
    move-exception v0

    move-object v2, v5

    .line 18
    :goto_2
    :try_start_c
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    .line 19
    :catch_b
    :try_start_d
    invoke-virtual {v4}, Lcom/miot/service/common/crypto/Base64Coder$OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 20
    :catch_c
    :try_start_e
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    .line 21
    :catch_d
    throw v0

    :cond_0
    move-object/from16 v11, p0

    if-nez v2, :cond_1

    const/4 v13, 0x1

    goto :goto_3

    :cond_1
    const/4 v13, 0x0

    :goto_3
    mul-int/lit8 v2, v1, 0x4

    .line 22
    div-int/lit8 v2, v2, 0x3

    .line 23
    rem-int/lit8 v3, v1, 0x3

    const/4 v14, 0x4

    if-lez v3, :cond_2

    const/4 v3, 0x4

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    :goto_4
    add-int/2addr v3, v2

    const/16 v15, 0x4c

    if-eqz v13, :cond_3

    div-int/2addr v2, v15

    goto :goto_5

    :cond_3
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v3, v2

    new-array v7, v3, [B

    add-int/lit8 v6, v1, -0x2

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_6
    if-ge v5, v6, :cond_5

    add-int v3, v5, v0

    const/4 v4, 0x3

    move-object/from16 v2, p0

    move v12, v5

    move-object v5, v7

    move/from16 v18, v6

    move/from16 v6, v16

    move-object v10, v7

    move/from16 v7, p3

    .line 24
    invoke-static/range {v2 .. v7}, Lcom/miot/service/common/crypto/Base64Coder;->encode3to4([BII[BII)[B

    add-int/lit8 v2, v17, 0x4

    if-eqz v13, :cond_4

    if-ne v2, v15, :cond_4

    add-int/lit8 v2, v16, 0x4

    const/16 v3, 0xa

    .line 25
    aput-byte v3, v10, v2

    add-int/lit8 v16, v16, 0x1

    const/16 v17, 0x0

    goto :goto_7

    :cond_4
    move/from16 v17, v2

    :goto_7
    add-int/lit8 v5, v12, 0x3

    add-int/lit8 v16, v16, 0x4

    move-object v7, v10

    move/from16 v6, v18

    const/4 v10, 0x2

    goto :goto_6

    :cond_5
    move v12, v5

    move-object v10, v7

    if-ge v12, v1, :cond_a

    add-int v2, v12, v0

    sub-int v6, v1, v12

    move-object/from16 v0, p0

    move v1, v2

    move v2, v6

    move-object v3, v10

    move/from16 v4, v16

    move/from16 v5, p3

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/miot/service/common/crypto/Base64Coder;->encode3to4([BII[BII)[B

    const/16 v0, 0x10

    and-int/lit8 v1, p3, 0x10

    if-ne v1, v0, :cond_9

    if-eqz v6, :cond_8

    if-eq v6, v9, :cond_7

    const/4 v0, 0x2

    if-eq v6, v0, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v16, v16, 0x3

    goto :goto_8

    :cond_7
    add-int/lit8 v16, v16, 0x2

    goto :goto_8

    :cond_8
    add-int/lit8 v16, v16, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v16, v16, 0x4

    :cond_a
    :goto_8
    move/from16 v0, v16

    .line 27
    :try_start_f
    new-instance v1, Ljava/lang/String;
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_e

    const/4 v2, 0x0

    :try_start_10
    invoke-direct {v1, v10, v2, v0, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_10} :catch_f

    return-object v1

    :catch_e
    const/4 v2, 0x0

    .line 28
    :catch_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v10, v2, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v1
.end method

.method public static encodeFileToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/miot/service/common/crypto/Base64Coder;->encodeFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "US-ASCII"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 5
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_1
    return-void

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 7
    :catch_3
    throw p0
.end method

.method public static encodeFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/miot/service/common/crypto/Base64Coder;->encodeFromFile(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeFromFile(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v2, v2

    const-wide v4, 0x3ff6666666666666L    # 1.4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    const/16 v3, 0x28

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [B

    .line 4
    new-instance v3, Lcom/miot/service/common/crypto/Base64Coder$InputStream;

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4, p1}, Lcom/miot/service/common/crypto/Base64Coder$InputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x1000

    .line 5
    :try_start_2
    invoke-virtual {v3, v2, v1, v4}, Lcom/miot/service/common/crypto/Base64Coder$InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_0

    add-int/2addr v1, v4

    goto :goto_0

    .line 6
    :cond_0
    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, p1, v1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FilterInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-object v0, v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-object v3, v0

    .line 8
    :catch_2
    :try_start_4
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error encoding from file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 9
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FilterInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :goto_1
    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v3

    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 10
    :catch_4
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static encodeObject(Ljava/io/Serializable;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/miot/service/common/crypto/Base64Coder;->encodeObject(Ljava/io/Serializable;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeObject(Ljava/io/Serializable;I)Ljava/lang/String;
    .locals 4

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    new-instance v3, Lcom/miot/service/common/crypto/Base64Coder$OutputStream;

    or-int/lit8 p1, p1, 0x1

    invoke-direct {v3, v2, p1}, Lcom/miot/service/common/crypto/Base64Coder$OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    .line 4
    :try_start_2
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :try_start_3
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    .line 6
    :cond_0
    :try_start_4
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object p1, v1

    .line 7
    :goto_0
    :try_start_5
    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 8
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 9
    :catch_1
    :try_start_7
    invoke-virtual {p1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 10
    :catch_2
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 11
    :catch_3
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 12
    :catch_4
    :try_start_a
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_5

    return-object p0

    .line 13
    :catch_5
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :catch_6
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, v1

    goto :goto_2

    :catch_7
    move-exception p0

    move-object p1, v1

    move-object v0, p1

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object p1, v1

    move-object v3, p1

    goto :goto_2

    :catch_8
    move-exception p0

    move-object p1, v1

    move-object v0, p1

    move-object v3, v0

    goto :goto_1

    :catchall_3
    move-exception p0

    move-object p1, v1

    move-object v2, p1

    move-object v3, v2

    goto :goto_2

    :catch_9
    move-exception p0

    move-object p1, v1

    move-object v0, p1

    move-object v2, v0

    move-object v3, v2

    .line 14
    :goto_1
    :try_start_b
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 15
    :try_start_c
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 16
    :catch_a
    :try_start_d
    invoke-virtual {p1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 17
    :catch_b
    :try_start_e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 18
    :catch_c
    :try_start_f
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    :catch_d
    return-object v1

    :catchall_4
    move-exception p0

    move-object v1, v0

    .line 19
    :goto_2
    :try_start_10
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    .line 20
    :catch_e
    :try_start_11
    invoke-virtual {p1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 21
    :catch_f
    :try_start_12
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    .line 22
    :catch_10
    :try_start_13
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11

    .line 23
    :catch_11
    throw p0
.end method

.method public static encodeToFile([BLjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lcom/miot/service/common/crypto/Base64Coder$OutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Lcom/miot/service/common/crypto/Base64Coder$OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/FilterOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v2}, Lcom/miot/service/common/crypto/Base64Coder$OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    :try_start_3
    invoke-virtual {v1}, Lcom/miot/service/common/crypto/Base64Coder$OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 4
    :catch_1
    throw p0

    :catch_2
    :goto_1
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-virtual {v1}, Lcom/miot/service/common/crypto/Base64Coder$OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :goto_2
    return v0
.end method

.method private static final getAlphabet(I)[B
    .locals 2

    and-int/lit8 v0, p0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 1
    sget-object p0, Lcom/miot/service/common/crypto/Base64Coder;->_URL_SAFE_ALPHABET:[B

    return-object p0

    :cond_0
    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    .line 2
    sget-object p0, Lcom/miot/service/common/crypto/Base64Coder;->_ORDERED_ALPHABET:[B

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/miot/service/common/crypto/Base64Coder;->_STANDARD_ALPHABET:[B

    return-object p0
.end method

.method private static final getDecodabet(I)[B
    .locals 2

    and-int/lit8 v0, p0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 1
    sget-object p0, Lcom/miot/service/common/crypto/Base64Coder;->_URL_SAFE_DECODABET:[B

    return-object p0

    :cond_0
    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    .line 2
    sget-object p0, Lcom/miot/service/common/crypto/Base64Coder;->_ORDERED_DECODABET:[B

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/miot/service/common/crypto/Base64Coder;->_STANDARD_DECODABET:[B

    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const-string p0, "Not enough arguments."

    .line 2
    invoke-static {p0}, Lcom/miot/service/common/crypto/Base64Coder;->usage(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object v0, p0, v0

    const/4 v1, 0x1

    .line 4
    aget-object v1, p0, v1

    const/4 v2, 0x2

    .line 5
    aget-object p0, p0, v2

    const-string v2, "-e"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v1, p0}, Lcom/miot/service/common/crypto/Base64Coder;->encodeFileToFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "-d"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {v1, p0}, Lcom/miot/service/common/crypto/Base64Coder;->decodeFileToFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown flag: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miot/service/common/crypto/Base64Coder;->usage(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static usage(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Usage: java Base64Coder -e|-d inputfile outputfile"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
