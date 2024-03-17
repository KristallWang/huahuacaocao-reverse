.class public final Le/c/e/r/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/e/j;


# static fields
.field private static final b:[Le/c/e/l;


# instance fields
.field private final a:Le/c/e/r/c/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Le/c/e/l;

    .line 1
    sput-object v0, Le/c/e/r/a;->b:[Le/c/e/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/c/e/r/c/d;

    invoke-direct {v0}, Le/c/e/r/c/d;-><init>()V

    iput-object v0, p0, Le/c/e/r/a;->a:Le/c/e/r/c/d;

    return-void
.end method

.method private static a(Le/c/e/q/b;)Le/c/e/q/b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/e/q/b;->getTopLeftOnBit()[I

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Le/c/e/q/b;->getBottomRightOnBit()[I

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 3
    invoke-static {v0, p0}, Le/c/e/r/a;->b([ILe/c/e/q/b;)I

    move-result v2

    const/4 v3, 0x1

    .line 4
    aget v4, v0, v3

    .line 5
    aget v5, v1, v3

    const/4 v6, 0x0

    .line 6
    aget v0, v0, v6

    .line 7
    aget v1, v1, v6

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 8
    div-int/2addr v1, v2

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    .line 9
    div-int/2addr v5, v2

    if-lez v1, :cond_3

    if-lez v5, :cond_3

    .line 10
    div-int/lit8 v3, v2, 0x2

    add-int/2addr v4, v3

    add-int/2addr v0, v3

    .line 11
    new-instance v3, Le/c/e/q/b;

    invoke-direct {v3, v1, v5}, Le/c/e/q/b;-><init>(II)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    mul-int v8, v7, v2

    add-int/2addr v8, v4

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v1, :cond_1

    mul-int v10, v9, v2

    add-int/2addr v10, v0

    .line 12
    invoke-virtual {p0, v10, v8}, Le/c/e/q/b;->get(II)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 13
    invoke-virtual {v3, v9, v7}, Le/c/e/q/b;->set(II)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    .line 14
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 15
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static b([ILe/c/e/q/b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/c/e/q/b;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 3
    aget v3, p0, v3

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p1, v2, v3}, Le/c/e/q/b;->get(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_2

    .line 5
    aget p0, p0, v1

    sub-int/2addr v2, p0

    if-eqz v2, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public decode(Le/c/e/b;)Le/c/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Le/c/e/r/a;->decode(Le/c/e/b;Ljava/util/Map;)Le/c/e/k;

    move-result-object p1

    return-object p1
.end method

.method public decode(Le/c/e/b;Ljava/util/Map;)Le/c/e/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/e/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Le/c/e/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Le/c/e/b;->getBlackMatrix()Le/c/e/q/b;

    move-result-object p1

    invoke-static {p1}, Le/c/e/r/a;->a(Le/c/e/q/b;)Le/c/e/q/b;

    move-result-object p1

    .line 4
    iget-object p2, p0, Le/c/e/r/a;->a:Le/c/e/r/c/d;

    invoke-virtual {p2, p1}, Le/c/e/r/c/d;->decode(Le/c/e/q/b;)Le/c/e/q/d;

    move-result-object p1

    .line 5
    sget-object p2, Le/c/e/r/a;->b:[Le/c/e/l;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Le/c/e/r/d/a;

    invoke-virtual {p1}, Le/c/e/b;->getBlackMatrix()Le/c/e/q/b;

    move-result-object p1

    invoke-direct {p2, p1}, Le/c/e/r/d/a;-><init>(Le/c/e/q/b;)V

    invoke-virtual {p2}, Le/c/e/r/d/a;->detect()Le/c/e/q/f;

    move-result-object p1

    .line 7
    iget-object p2, p0, Le/c/e/r/a;->a:Le/c/e/r/c/d;

    invoke-virtual {p1}, Le/c/e/q/f;->getBits()Le/c/e/q/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/c/e/r/c/d;->decode(Le/c/e/q/b;)Le/c/e/q/d;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Le/c/e/q/f;->getPoints()[Le/c/e/l;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 9
    :goto_0
    new-instance v0, Le/c/e/k;

    invoke-virtual {p1}, Le/c/e/q/d;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le/c/e/q/d;->getRawBytes()[B

    move-result-object v2

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, v1, v2, p2, v3}, Le/c/e/k;-><init>(Ljava/lang/String;[B[Le/c/e/l;Lcom/google/zxing/BarcodeFormat;)V

    .line 10
    invoke-virtual {p1}, Le/c/e/q/d;->getByteSegments()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0, v1, p2}, Le/c/e/k;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Le/c/e/q/d;->getECLevel()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0, p2, p1}, Le/c/e/k;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
