.class public Lcom/alibaba/fastjson/util/IOUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASCII_CHARS:[C

.field public static final CA:[C

.field public static final DEFAULT_PROPERTIES:Ljava/util/Properties;

.field public static final DIGITS:[C

.field public static final DigitOnes:[C

.field public static final DigitTens:[C

.field public static final FASTJSON_COMPATIBLEWITHFIELDNAME:Ljava/lang/String; = "fastjson.compatibleWithFieldName"

.field public static final FASTJSON_COMPATIBLEWITHJAVABEAN:Ljava/lang/String; = "fastjson.compatibleWithJavaBean"

.field public static final FASTJSON_PROPERTIES:Ljava/lang/String; = "fastjson.properties"

.field public static final IA:[I

.field public static final UTF8:Ljava/nio/charset/Charset;

.field public static final digits:[C

.field public static final firstIdentifierFlags:[Z

.field public static final identifierFlags:[Z

.field public static final replaceChars:[C

.field public static final sizeTable:[I

.field public static final specicalFlags_doubleQuotes:[B

.field public static final specicalFlags_doubleQuotesFlags:[Z

.field public static final specicalFlags_singleQuotes:[B

.field public static final specicalFlags_singleQuotesFlags:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->DEFAULT_PROPERTIES:Ljava/util/Properties;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->UTF8:Ljava/nio/charset/Charset;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    const/16 v0, 0x100

    new-array v1, v0, [Z

    .line 4
    sput-object v1, Lcom/alibaba/fastjson/util/IOUtils;->firstIdentifierFlags:[Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->firstIdentifierFlags:[Z

    array-length v4, v3

    const/16 v5, 0x5a

    const/16 v6, 0x61

    const/16 v7, 0x41

    const/4 v8, 0x1

    if-ge v2, v4, :cond_3

    if-lt v2, v7, :cond_0

    if-gt v2, v5, :cond_0

    .line 6
    aput-boolean v8, v3, v2

    goto :goto_1

    :cond_0
    if-lt v2, v6, :cond_1

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_1

    .line 7
    aput-boolean v8, v3, v2

    goto :goto_1

    :cond_1
    const/16 v4, 0x5f

    if-ne v2, v4, :cond_2

    .line 8
    aput-boolean v8, v3, v2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_0

    :cond_3
    new-array v2, v0, [Z

    .line 9
    sput-object v2, Lcom/alibaba/fastjson/util/IOUtils;->identifierFlags:[Z

    const/4 v2, 0x0

    .line 10
    :goto_2
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->identifierFlags:[Z

    array-length v4, v3

    if-ge v2, v4, :cond_8

    if-lt v2, v7, :cond_4

    if-gt v2, v5, :cond_4

    .line 11
    aput-boolean v8, v3, v2

    goto :goto_3

    :cond_4
    if-lt v2, v6, :cond_5

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_5

    .line 12
    aput-boolean v8, v3, v2

    goto :goto_3

    :cond_5
    const/16 v4, 0x5f

    if-ne v2, v4, :cond_6

    .line 13
    aput-boolean v8, v3, v2

    goto :goto_3

    :cond_6
    const/16 v4, 0x30

    if-lt v2, v4, :cond_7

    const/16 v4, 0x39

    if-gt v2, v4, :cond_7

    .line 14
    aput-boolean v8, v3, v2

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_2

    .line 15
    :cond_8
    :try_start_0
    invoke-static {}, Lcom/alibaba/fastjson/util/IOUtils;->loadPropertiesFromFile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v2, 0xa1

    new-array v3, v2, [B

    .line 16
    sput-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    new-array v4, v2, [B

    .line 17
    sput-object v4, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    new-array v5, v2, [Z

    .line 18
    sput-object v5, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotesFlags:[Z

    new-array v5, v2, [Z

    .line 19
    sput-object v5, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotesFlags:[Z

    const/16 v5, 0x5d

    new-array v5, v5, [C

    .line 20
    sput-object v5, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    const/4 v5, 0x4

    aput-byte v5, v3, v1

    aput-byte v5, v3, v8

    const/4 v6, 0x2

    aput-byte v5, v3, v6

    const/4 v7, 0x3

    aput-byte v5, v3, v7

    aput-byte v5, v3, v5

    const/4 v9, 0x5

    aput-byte v5, v3, v9

    const/4 v10, 0x6

    aput-byte v5, v3, v10

    const/4 v11, 0x7

    aput-byte v5, v3, v11

    const/16 v12, 0x8

    aput-byte v8, v3, v12

    const/16 v13, 0x9

    aput-byte v8, v3, v13

    const/16 v14, 0xa

    aput-byte v8, v3, v14

    const/16 v15, 0xb

    aput-byte v5, v3, v15

    const/16 v16, 0xc

    aput-byte v8, v3, v16

    const/16 v17, 0xd

    aput-byte v8, v3, v17

    const/16 v18, 0x22

    aput-byte v8, v3, v18

    const/16 v19, 0x5c

    aput-byte v8, v3, v19

    aput-byte v5, v4, v1

    aput-byte v5, v4, v8

    aput-byte v5, v4, v6

    aput-byte v5, v4, v7

    aput-byte v5, v4, v5

    aput-byte v5, v4, v9

    aput-byte v5, v4, v10

    aput-byte v5, v4, v11

    aput-byte v8, v4, v12

    aput-byte v8, v4, v13

    aput-byte v8, v4, v14

    aput-byte v5, v4, v15

    aput-byte v8, v4, v16

    aput-byte v8, v4, v17

    aput-byte v8, v4, v19

    const/16 v3, 0x27

    aput-byte v8, v4, v3

    const/16 v4, 0xe

    :goto_4
    const/16 v0, 0x1f

    if-gt v4, v0, :cond_9

    .line 21
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aput-byte v5, v0, v4

    .line 22
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    aput-byte v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    const/16 v0, 0x7f

    :goto_5
    const/16 v4, 0xa0

    if-ge v0, v4, :cond_a

    .line 23
    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aput-byte v5, v4, v0

    .line 24
    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    aput-byte v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_d

    .line 25
    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotesFlags:[Z

    sget-object v20, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v20, v20, v0

    if-eqz v20, :cond_b

    const/16 v20, 0x1

    goto :goto_7

    :cond_b
    const/16 v20, 0x0

    :goto_7
    aput-boolean v20, v4, v0

    .line 26
    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotesFlags:[Z

    sget-object v20, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    aget-byte v20, v20, v0

    if-eqz v20, :cond_c

    const/16 v20, 0x1

    goto :goto_8

    :cond_c
    const/16 v20, 0x0

    :goto_8
    aput-boolean v20, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 27
    :cond_d
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    const/16 v2, 0x30

    aput-char v2, v0, v1

    const/16 v2, 0x31

    .line 28
    aput-char v2, v0, v8

    const/16 v2, 0x32

    .line 29
    aput-char v2, v0, v6

    const/16 v2, 0x33

    .line 30
    aput-char v2, v0, v7

    const/16 v2, 0x34

    .line 31
    aput-char v2, v0, v5

    const/16 v2, 0x35

    .line 32
    aput-char v2, v0, v9

    const/16 v2, 0x36

    .line 33
    aput-char v2, v0, v10

    const/16 v2, 0x37

    .line 34
    aput-char v2, v0, v11

    const/16 v2, 0x62

    .line 35
    aput-char v2, v0, v12

    const/16 v2, 0x74

    .line 36
    aput-char v2, v0, v13

    const/16 v2, 0x6e

    .line 37
    aput-char v2, v0, v14

    const/16 v2, 0x76

    .line 38
    aput-char v2, v0, v15

    const/16 v2, 0x66

    .line 39
    aput-char v2, v0, v16

    const/16 v2, 0x72

    .line 40
    aput-char v2, v0, v17

    .line 41
    aput-char v18, v0, v18

    .line 42
    aput-char v3, v0, v3

    const/16 v2, 0x2f

    const/16 v3, 0x2f

    .line 43
    aput-char v3, v0, v2

    .line 44
    aput-char v19, v0, v19

    const/16 v0, 0x60

    new-array v0, v0, [C

    .line 45
    fill-array-data v0, :array_1

    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->ASCII_CHARS:[C

    const/16 v0, 0x24

    new-array v0, v0, [C

    .line 46
    fill-array-data v0, :array_2

    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->digits:[C

    const/16 v0, 0x64

    new-array v0, v0, [C

    .line 47
    fill-array-data v0, :array_3

    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->DigitTens:[C

    const/16 v0, 0x64

    new-array v0, v0, [C

    .line 48
    fill-array-data v0, :array_4

    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->DigitOnes:[C

    new-array v0, v14, [I

    .line 49
    fill-array-data v0, :array_5

    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->sizeTable:[I

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->CA:[C

    const/16 v2, 0x100

    new-array v2, v2, [I

    .line 51
    sput-object v2, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    const/4 v3, -0x1

    .line 52
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 53
    array-length v0, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_e

    .line 54
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->CA:[C

    aget-char v4, v4, v2

    aput v2, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 55
    :cond_e
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    const/16 v2, 0x3d

    aput v1, v0, v2

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x31s
        0x30s
        0x32s
        0x30s
        0x33s
        0x30s
        0x34s
        0x30s
        0x35s
        0x30s
        0x36s
        0x30s
        0x37s
        0x30s
        0x38s
        0x30s
        0x39s
        0x30s
        0x41s
        0x30s
        0x42s
        0x30s
        0x43s
        0x30s
        0x44s
        0x30s
        0x45s
        0x30s
        0x46s
        0x31s
        0x30s
        0x31s
        0x31s
        0x31s
        0x32s
        0x31s
        0x33s
        0x31s
        0x34s
        0x31s
        0x35s
        0x31s
        0x36s
        0x31s
        0x37s
        0x31s
        0x38s
        0x31s
        0x39s
        0x31s
        0x41s
        0x31s
        0x42s
        0x31s
        0x43s
        0x31s
        0x44s
        0x31s
        0x45s
        0x31s
        0x46s
        0x32s
        0x30s
        0x32s
        0x31s
        0x32s
        0x32s
        0x32s
        0x33s
        0x32s
        0x34s
        0x32s
        0x35s
        0x32s
        0x36s
        0x32s
        0x37s
        0x32s
        0x38s
        0x32s
        0x39s
        0x32s
        0x41s
        0x32s
        0x42s
        0x32s
        0x43s
        0x32s
        0x44s
        0x32s
        0x45s
        0x32s
        0x46s
    .end array-data

    :array_2
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    :array_3
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
    .end array-data

    :array_4
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data

    :array_5
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static decode(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "utf8 decode error, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/nio/charset/CharacterCodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static decodeBase64(Ljava/lang/String;)[B
    .locals 14

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v2, :cond_2

    .line 27
    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    if-gez v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3d

    const/4 v6, 0x1

    if-ne v4, v5, :cond_4

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v2, v3

    add-int/2addr v5, v6

    const/16 v7, 0x4c

    if-le v0, v7, :cond_6

    .line 29
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0xd

    if-ne v0, v7, :cond_5

    div-int/lit8 v0, v5, 0x4e

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    shl-int/2addr v0, v6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    sub-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x6

    shr-int/lit8 v5, v5, 0x3

    sub-int/2addr v5, v4

    .line 30
    new-array v7, v5, [B

    .line 31
    div-int/lit8 v8, v5, 0x3

    mul-int/lit8 v8, v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v8, :cond_8

    .line 32
    sget-object v11, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    add-int/lit8 v12, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget v3, v11, v3

    shl-int/lit8 v3, v3, 0x12

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget v12, v11, v12

    shl-int/lit8 v12, v12, 0xc

    or-int/2addr v3, v12

    add-int/lit8 v12, v13, 0x1

    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget v13, v11, v13

    shl-int/lit8 v13, v13, 0x6

    or-int/2addr v3, v13

    add-int/lit8 v13, v12, 0x1

    .line 33
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget v11, v11, v12

    or-int/2addr v3, v11

    add-int/lit8 v11, v9, 0x1

    shr-int/lit8 v12, v3, 0x10

    int-to-byte v12, v12

    .line 34
    aput-byte v12, v7, v9

    add-int/lit8 v9, v11, 0x1

    shr-int/lit8 v12, v3, 0x8

    int-to-byte v12, v12

    .line 35
    aput-byte v12, v7, v11

    add-int/lit8 v11, v9, 0x1

    int-to-byte v3, v3

    .line 36
    aput-byte v3, v7, v9

    if-lez v0, :cond_7

    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0x13

    if-ne v10, v3, :cond_7

    add-int/lit8 v13, v13, 0x2

    move v3, v13

    const/4 v10, 0x0

    goto :goto_6

    :cond_7
    move v3, v13

    :goto_6
    move v9, v11

    goto :goto_5

    :cond_8
    if-ge v9, v5, :cond_a

    const/4 v0, 0x0

    :goto_7
    sub-int v8, v2, v4

    if-gt v3, v8, :cond_9

    .line 37
    sget-object v8, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget v3, v8, v3

    mul-int/lit8 v8, v0, 0x6

    rsub-int/lit8 v8, v8, 0x12

    shl-int/2addr v3, v8

    or-int/2addr v1, v3

    add-int/2addr v0, v6

    move v3, v10

    goto :goto_7

    :cond_9
    const/16 p0, 0x10

    :goto_8
    if-ge v9, v5, :cond_a

    add-int/lit8 v0, v9, 0x1

    shr-int v2, v1, p0

    int-to-byte v2, v2

    .line 38
    aput-byte v2, v7, v9

    add-int/lit8 p0, p0, -0x8

    move v9, v0

    goto :goto_8

    :cond_a
    return-object v7
.end method

.method public static decodeBase64(Ljava/lang/String;II)[B
    .locals 12

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p0, v0, [B

    return-object p0

    :cond_0
    add-int v1, p1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ge p1, v1, :cond_1

    .line 13
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v3, v3, v4

    if-gez v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v1, :cond_2

    .line 14
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v3, v3, v4

    if-gez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    sub-int v4, v1, p1

    add-int/2addr v4, v2

    const/16 v5, 0x4c

    if-le p2, v5, :cond_6

    .line 16
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0xd

    if-ne p2, v5, :cond_5

    div-int/lit8 p2, v4, 0x4e

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    shl-int/2addr p2, v2

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    sub-int/2addr v4, p2

    mul-int/lit8 v4, v4, 0x6

    shr-int/lit8 v4, v4, 0x3

    sub-int/2addr v4, v3

    .line 17
    new-array v5, v4, [B

    .line 18
    div-int/lit8 v6, v4, 0x3

    mul-int/lit8 v6, v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v7, v6, :cond_8

    .line 19
    sget-object v9, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    add-int/lit8 v10, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    aget p1, v9, p1

    shl-int/lit8 p1, p1, 0x12

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aget v10, v9, v10

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr p1, v10

    add-int/lit8 v10, v11, 0x1

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget v11, v9, v11

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr p1, v11

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aget v9, v9, v10

    or-int/2addr p1, v9

    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, p1, 0x10

    int-to-byte v10, v10

    .line 20
    aput-byte v10, v5, v7

    add-int/lit8 v7, v9, 0x1

    shr-int/lit8 v10, p1, 0x8

    int-to-byte v10, v10

    .line 21
    aput-byte v10, v5, v9

    add-int/lit8 v9, v7, 0x1

    int-to-byte p1, p1

    .line 22
    aput-byte p1, v5, v7

    if-lez p2, :cond_7

    add-int/lit8 v8, v8, 0x1

    const/16 p1, 0x13

    if-ne v8, p1, :cond_7

    add-int/lit8 v11, v11, 0x2

    move p1, v11

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    move p1, v11

    :goto_6
    move v7, v9

    goto :goto_5

    :cond_8
    if-ge v7, v4, :cond_a

    const/4 p2, 0x0

    :goto_7
    sub-int v6, v1, v3

    if-gt p1, v6, :cond_9

    .line 23
    sget-object v6, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    add-int/lit8 v8, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    aget p1, v6, p1

    mul-int/lit8 v6, p2, 0x6

    rsub-int/lit8 v6, v6, 0x12

    shl-int/2addr p1, v6

    or-int/2addr v0, p1

    add-int/2addr p2, v2

    move p1, v8

    goto :goto_7

    :cond_9
    const/16 p0, 0x10

    :goto_8
    if-ge v7, v4, :cond_a

    add-int/lit8 p1, v7, 0x1

    shr-int p2, v0, p0

    int-to-byte p2, p2

    .line 24
    aput-byte p2, v5, v7

    add-int/lit8 p0, p0, -0x8

    move v7, p1

    goto :goto_8

    :cond_a
    return-object v5
.end method

.method public static decodeBase64([CII)[B
    .locals 12

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p0, v0, [B

    return-object p0

    :cond_0
    add-int v1, p1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ge p1, v1, :cond_1

    .line 1
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    aget-char v4, p0, p1

    aget v3, v3, v4

    if-gez v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v1, :cond_2

    .line 2
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    aget-char v4, p0, v1

    aget v3, v3, v4

    if-gez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 3
    :cond_2
    aget-char v3, p0, v1

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, v1, -0x1

    aget-char v3, p0, v3

    if-ne v3, v4, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    sub-int v4, v1, p1

    add-int/2addr v4, v2

    const/16 v5, 0x4c

    if-le p2, v5, :cond_6

    .line 4
    aget-char p2, p0, v5

    const/16 v5, 0xd

    if-ne p2, v5, :cond_5

    div-int/lit8 p2, v4, 0x4e

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    shl-int/2addr p2, v2

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    sub-int/2addr v4, p2

    mul-int/lit8 v4, v4, 0x6

    shr-int/lit8 v4, v4, 0x3

    sub-int/2addr v4, v3

    .line 5
    new-array v5, v4, [B

    .line 6
    div-int/lit8 v6, v4, 0x3

    mul-int/lit8 v6, v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v7, v6, :cond_8

    .line 7
    sget-object v9, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    add-int/lit8 v10, p1, 0x1

    aget-char p1, p0, p1

    aget p1, v9, p1

    shl-int/lit8 p1, p1, 0x12

    add-int/lit8 v11, v10, 0x1

    aget-char v10, p0, v10

    aget v10, v9, v10

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr p1, v10

    add-int/lit8 v10, v11, 0x1

    aget-char v11, p0, v11

    aget v11, v9, v11

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr p1, v11

    add-int/lit8 v11, v10, 0x1

    aget-char v10, p0, v10

    aget v9, v9, v10

    or-int/2addr p1, v9

    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, p1, 0x10

    int-to-byte v10, v10

    .line 8
    aput-byte v10, v5, v7

    add-int/lit8 v7, v9, 0x1

    shr-int/lit8 v10, p1, 0x8

    int-to-byte v10, v10

    .line 9
    aput-byte v10, v5, v9

    add-int/lit8 v9, v7, 0x1

    int-to-byte p1, p1

    .line 10
    aput-byte p1, v5, v7

    if-lez p2, :cond_7

    add-int/lit8 v8, v8, 0x1

    const/16 p1, 0x13

    if-ne v8, p1, :cond_7

    add-int/lit8 v11, v11, 0x2

    move p1, v11

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    move p1, v11

    :goto_6
    move v7, v9

    goto :goto_5

    :cond_8
    if-ge v7, v4, :cond_a

    const/4 p2, 0x0

    :goto_7
    sub-int v6, v1, v3

    if-gt p1, v6, :cond_9

    .line 11
    sget-object v6, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    add-int/lit8 v8, p1, 0x1

    aget-char p1, p0, p1

    aget p1, v6, p1

    mul-int/lit8 v6, p2, 0x6

    rsub-int/lit8 v6, v6, 0x12

    shl-int/2addr p1, v6

    or-int/2addr v0, p1

    add-int/2addr p2, v2

    move p1, v8

    goto :goto_7

    :cond_9
    const/16 p0, 0x10

    :goto_8
    if-ge v7, v4, :cond_a

    add-int/lit8 p1, v7, 0x1

    shr-int p2, v0, p0

    int-to-byte p2, p2

    .line 12
    aput-byte p2, v5, v7

    add-int/lit8 p0, p0, -0x8

    move v7, p1

    goto :goto_8

    :cond_a
    return-object v5
.end method

.method public static decodeUTF8([BII[C)I
    .locals 9

    add-int v0, p1, p2

    .line 1
    array-length v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 2
    aget-byte v3, p0, p1

    if-ltz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    int-to-char p1, p1

    aput-char p1, p3, v2

    move v2, v3

    move p1, v4

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, v0, :cond_d

    add-int/lit8 p2, p1, 0x1

    .line 4
    aget-byte p1, p0, p1

    if-ltz p1, :cond_1

    add-int/lit8 v3, v2, 0x1

    int-to-char p1, p1

    .line 5
    aput-char p1, p3, v2

    move p1, p2

    move v2, v3

    goto :goto_1

    :cond_1
    shr-int/lit8 v3, p1, 0x5

    const/4 v4, -0x2

    const/16 v5, 0x80

    const/4 v6, -0x1

    if-ne v3, v4, :cond_4

    and-int/lit8 v3, p1, 0x1e

    if-eqz v3, :cond_4

    if-ge p2, v0, :cond_3

    add-int/lit8 v3, p2, 0x1

    .line 6
    aget-byte p2, p0, p2

    and-int/lit16 v4, p2, 0xc0

    if-eq v4, v5, :cond_2

    return v6

    :cond_2
    add-int/lit8 v4, v2, 0x1

    shl-int/lit8 p1, p1, 0x6

    xor-int/2addr p1, p2

    xor-int/lit16 p1, p1, 0xf80

    int-to-char p1, p1

    .line 7
    aput-char p1, p3, v2

    move p1, v3

    move v2, v4

    goto :goto_1

    :cond_3
    return v6

    :cond_4
    shr-int/lit8 v3, p1, 0x4

    if-ne v3, v4, :cond_a

    add-int/lit8 v3, p2, 0x1

    if-ge v3, v0, :cond_9

    .line 8
    aget-byte p2, p0, p2

    add-int/lit8 v4, v3, 0x1

    .line 9
    aget-byte v3, p0, v3

    const/16 v7, -0x20

    if-ne p1, v7, :cond_5

    and-int/lit16 v7, p2, 0xe0

    if-eq v7, v5, :cond_9

    :cond_5
    and-int/lit16 v7, p2, 0xc0

    if-ne v7, v5, :cond_9

    and-int/lit16 v7, v3, 0xc0

    if-eq v7, v5, :cond_6

    goto :goto_3

    :cond_6
    shl-int/lit8 p1, p1, 0xc

    shl-int/lit8 p2, p2, 0x6

    xor-int/2addr p1, p2

    const p2, -0x1e080

    xor-int/2addr p2, v3

    xor-int/2addr p1, p2

    int-to-char p1, p1

    const p2, 0xd800

    if-lt p1, p2, :cond_7

    const p2, 0xe000

    if-ge p1, p2, :cond_7

    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_8

    return v6

    :cond_8
    add-int/lit8 p2, v2, 0x1

    .line 10
    aput-char p1, p3, v2

    move v2, p2

    move p1, v4

    goto :goto_1

    :cond_9
    :goto_3
    return v6

    :cond_a
    shr-int/lit8 v3, p1, 0x3

    if-ne v3, v4, :cond_c

    add-int/lit8 v3, p2, 0x2

    if-ge v3, v0, :cond_c

    add-int/lit8 v3, p2, 0x1

    .line 11
    aget-byte p2, p0, p2

    add-int/lit8 v4, v3, 0x1

    .line 12
    aget-byte v3, p0, v3

    add-int/lit8 v7, v4, 0x1

    .line 13
    aget-byte v4, p0, v4

    shl-int/lit8 p1, p1, 0x12

    shl-int/lit8 v8, p2, 0xc

    xor-int/2addr p1, v8

    shl-int/lit8 v8, v3, 0x6

    xor-int/2addr p1, v8

    const v8, 0x381f80

    xor-int/2addr v8, v4

    xor-int/2addr p1, v8

    and-int/lit16 p2, p2, 0xc0

    if-ne p2, v5, :cond_c

    and-int/lit16 p2, v3, 0xc0

    if-ne p2, v5, :cond_c

    and-int/lit16 p2, v4, 0xc0

    if-ne p2, v5, :cond_c

    .line 14
    invoke-static {p1}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 p2, v2, 0x1

    ushr-int/lit8 v3, p1, 0xa

    const v4, 0xd7c0

    add-int/2addr v3, v4

    int-to-char v3, v3

    .line 15
    aput-char v3, p3, v2

    add-int/lit8 v2, p2, 0x1

    and-int/lit16 p1, p1, 0x3ff

    const v3, 0xdc00

    add-int/2addr p1, v3

    int-to-char p1, p1

    .line 16
    aput-char p1, p3, p2

    move p1, v7

    goto/16 :goto_1

    :cond_c
    :goto_4
    return v6

    :cond_d
    return v2
.end method

.method public static encodeUTF8([CII[B)I
    .locals 9

    add-int v0, p1, p2

    .line 1
    array-length v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    add-int/2addr p2, v1

    :goto_0
    const/16 v2, 0x80

    if-ge v1, p2, :cond_0

    .line 2
    aget-char v3, p0, p1

    if-ge v3, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, p1, 0x1

    .line 3
    aget-char p1, p0, p1

    int-to-byte p1, p1

    aput-byte p1, p3, v1

    move v1, v2

    move p1, v3

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, v0, :cond_9

    add-int/lit8 p2, p1, 0x1

    .line 4
    aget-char p1, p0, p1

    if-ge p1, v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    int-to-byte p1, p1

    .line 5
    aput-byte p1, p3, v1

    :goto_2
    move p1, p2

    move v1, v3

    goto :goto_1

    :cond_1
    const/16 v3, 0x800

    if-ge p1, v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, p1, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    .line 6
    aput-byte v4, p3, v1

    add-int/lit8 v1, v3, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v2

    int-to-byte p1, p1

    .line 7
    aput-byte p1, p3, v3

    :goto_3
    move p1, p2

    goto :goto_1

    :cond_2
    const v3, 0xd800

    const/16 v4, 0x3f

    if-lt p1, v3, :cond_8

    const v3, 0xe000

    if-ge p1, v3, :cond_8

    add-int/lit8 v3, p2, -0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    const-string v6, "encodeUTF8 error"

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    sub-int v5, v0, v3

    const/4 v8, 0x2

    if-ge v5, v8, :cond_3

    const/4 p1, -0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 9
    aget-char v3, p0, v3

    .line 10
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    invoke-static {p1, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p1

    goto :goto_4

    .line 12
    :cond_4
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    new-instance p1, Ljava/nio/charset/MalformedInputException;

    invoke-direct {p1, v7}, Ljava/nio/charset/MalformedInputException;-><init>(I)V

    invoke-direct {p0, v6, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 13
    :cond_5
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_7

    :goto_4
    if-gez p1, :cond_6

    add-int/lit8 p1, v1, 0x1

    .line 14
    aput-byte v4, p3, v1

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v5, p1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 15
    aput-byte v5, p3, v1

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v5, p1, 0xc

    and-int/2addr v5, v4

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 16
    aput-byte v5, p3, v3

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v5, p1, 0x6

    and-int/2addr v4, v5

    or-int/2addr v4, v2

    int-to-byte v4, v4

    .line 17
    aput-byte v4, p3, v1

    add-int/lit8 v1, v3, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v2

    int-to-byte p1, p1

    .line 18
    aput-byte p1, p3, v3

    add-int/lit8 p2, p2, 0x1

    move p1, v1

    :goto_5
    move v1, p1

    goto :goto_3

    .line 19
    :cond_7
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    new-instance p1, Ljava/nio/charset/MalformedInputException;

    invoke-direct {p1, v7}, Ljava/nio/charset/MalformedInputException;-><init>(I)V

    invoke-direct {p0, v6, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_8
    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v5, p1, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    .line 20
    aput-byte v5, p3, v1

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v5, p1, 0x6

    and-int/2addr v4, v5

    or-int/2addr v4, v2

    int-to-byte v4, v4

    .line 21
    aput-byte v4, p3, v3

    add-int/lit8 v3, v1, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v2

    int-to-byte p1, p1

    .line 22
    aput-byte p1, p3, v1

    goto/16 :goto_2

    :cond_9
    return v1
.end method

.method public static firstIdentifier(C)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->firstIdentifierFlags:[Z

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-boolean p0, v0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getChars(BI[C)V
    .locals 4

    if-gez p0, :cond_0

    const/16 v0, 0x2d

    neg-int p0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xcccd

    mul-int v1, v1, p0

    ushr-int/lit8 v1, v1, 0x13

    shl-int/lit8 v2, v1, 0x3

    shl-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v3

    sub-int/2addr p0, v2

    add-int/lit8 p1, p1, -0x1

    .line 14
    sget-object v2, Lcom/alibaba/fastjson/util/IOUtils;->digits:[C

    aget-char p0, v2, p0

    aput-char p0, p2, p1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 15
    aput-char v0, p2, p1

    :cond_1
    return-void

    :cond_2
    move p0, v1

    goto :goto_0
.end method

.method public static getChars(II[C)V
    .locals 4

    if-gez p0, :cond_0

    const/16 v0, 0x2d

    neg-int p0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x10000

    if-lt p0, v1, :cond_1

    .line 9
    div-int/lit8 v1, p0, 0x64

    shl-int/lit8 v2, v1, 0x6

    shl-int/lit8 v3, v1, 0x5

    add-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    sub-int/2addr p0, v2

    add-int/lit8 p1, p1, -0x1

    .line 10
    sget-object v2, Lcom/alibaba/fastjson/util/IOUtils;->DigitOnes:[C

    aget-char v2, v2, p0

    aput-char v2, p2, p1

    add-int/lit8 p1, p1, -0x1

    .line 11
    sget-object v2, Lcom/alibaba/fastjson/util/IOUtils;->DigitTens:[C

    aget-char p0, v2, p0

    aput-char p0, p2, p1

    move p0, v1

    goto :goto_0

    :cond_1
    :goto_1
    const v1, 0xcccd

    mul-int v1, v1, p0

    ushr-int/lit8 v1, v1, 0x13

    shl-int/lit8 v2, v1, 0x3

    shl-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v3

    sub-int/2addr p0, v2

    add-int/lit8 p1, p1, -0x1

    .line 12
    sget-object v2, Lcom/alibaba/fastjson/util/IOUtils;->digits:[C

    aget-char p0, v2, p0

    aput-char p0, p2, p1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 13
    aput-char v0, p2, p1

    :cond_2
    return-void

    :cond_3
    move p0, v1

    goto :goto_1
.end method

.method public static getChars(JI[C)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/16 v0, 0x2d

    neg-long p0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v1, 0x7fffffff

    cmp-long v3, p0, v1

    if-lez v3, :cond_1

    const-wide/16 v1, 0x64

    .line 1
    div-long v1, p0, v1

    const/4 v3, 0x6

    shl-long v3, v1, v3

    const/4 v5, 0x5

    shl-long v5, v1, v5

    add-long/2addr v3, v5

    const/4 v5, 0x2

    shl-long v5, v1, v5

    add-long/2addr v3, v5

    sub-long/2addr p0, v3

    long-to-int p1, p0

    add-int/lit8 p2, p2, -0x1

    .line 2
    sget-object p0, Lcom/alibaba/fastjson/util/IOUtils;->DigitOnes:[C

    aget-char p0, p0, p1

    aput-char p0, p3, p2

    add-int/lit8 p2, p2, -0x1

    .line 3
    sget-object p0, Lcom/alibaba/fastjson/util/IOUtils;->DigitTens:[C

    aget-char p0, p0, p1

    aput-char p0, p3, p2

    move-wide p0, v1

    goto :goto_0

    :cond_1
    long-to-int p1, p0

    :goto_1
    const/high16 p0, 0x10000

    if-lt p1, p0, :cond_2

    .line 4
    div-int/lit8 p0, p1, 0x64

    shl-int/lit8 v1, p0, 0x6

    shl-int/lit8 v2, p0, 0x5

    add-int/2addr v1, v2

    shl-int/lit8 v2, p0, 0x2

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    add-int/lit8 p2, p2, -0x1

    .line 5
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->DigitOnes:[C

    aget-char v1, v1, p1

    aput-char v1, p3, p2

    add-int/lit8 p2, p2, -0x1

    .line 6
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->DigitTens:[C

    aget-char p1, v1, p1

    aput-char p1, p3, p2

    move p1, p0

    goto :goto_1

    :cond_2
    :goto_2
    const p0, 0xcccd

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x13

    shl-int/lit8 v1, p0, 0x3

    shl-int/lit8 v2, p0, 0x1

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    add-int/lit8 p2, p2, -0x1

    .line 7
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->digits:[C

    aget-char p1, v1, p1

    aput-char p1, p3, p2

    if-nez p0, :cond_4

    if-eqz v0, :cond_3

    add-int/lit8 p2, p2, -0x1

    .line 8
    aput-char v0, p3, p2

    :cond_3
    return-void

    :cond_4
    move p1, p0

    goto :goto_2
.end method

.method public static getStringProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->DEFAULT_PROPERTIES:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static isIdent(C)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->identifierFlags:[Z

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-boolean p0, v0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static loadPropertiesFromFile()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/util/IOUtils$1;

    invoke-direct {v0}, Lcom/alibaba/fastjson/util/IOUtils$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->DEFAULT_PROPERTIES:Ljava/util/Properties;

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static readAll(Ljava/io/Reader;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x800

    :try_start_0
    new-array v2, v1, [C

    :goto_0
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/Reader;->read([CII)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v4, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v0, v2, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "read string from reader error"

    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static stringSize(I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->sizeTable:[I

    aget v1, v1, v0

    if-gt p0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static stringSize(J)I
    .locals 6

    const/4 v0, 0x1

    const-wide/16 v1, 0xa

    move-wide v3, v1

    :goto_0
    const/16 v5, 0x13

    if-ge v0, v5, :cond_1

    cmp-long v5, p0, v3

    if-gez v5, :cond_0

    return v0

    :cond_0
    mul-long v3, v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method
