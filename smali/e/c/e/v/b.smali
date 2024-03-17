.class public final Le/c/e/v/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/e/j;
.implements Le/c/e/t/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Le/c/e/b;Ljava/util/Map;Z)[Le/c/e/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/e/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;Z)[",
            "Le/c/e/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, p1, p2}, Le/c/e/v/f/a;->detect(Le/c/e/b;Ljava/util/Map;Z)Le/c/e/v/f/b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Le/c/e/v/f/b;->getPoints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Le/c/e/l;

    .line 4
    invoke-virtual {p0}, Le/c/e/v/f/b;->getBits()Le/c/e/q/b;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, p2, v2

    const/4 v3, 0x5

    aget-object v3, p2, v3

    const/4 v4, 0x6

    aget-object v4, p2, v4

    const/4 v5, 0x7

    aget-object v5, p2, v5

    .line 5
    invoke-static {p2}, Le/c/e/v/b;->d([Le/c/e/l;)I

    move-result v6

    invoke-static {p2}, Le/c/e/v/b;->b([Le/c/e/l;)I

    move-result v7

    .line 6
    invoke-static/range {v1 .. v7}, Le/c/e/v/e/j;->decode(Le/c/e/q/b;Le/c/e/l;Le/c/e/l;Le/c/e/l;Le/c/e/l;II)Le/c/e/q/d;

    move-result-object v1

    .line 7
    new-instance v2, Le/c/e/k;

    invoke-virtual {v1}, Le/c/e/q/d;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Le/c/e/q/d;->getRawBytes()[B

    move-result-object v4

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, v3, v4, p2, v5}, Le/c/e/k;-><init>(Ljava/lang/String;[B[Le/c/e/l;Lcom/google/zxing/BarcodeFormat;)V

    .line 8
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v1}, Le/c/e/q/d;->getECLevel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Le/c/e/k;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Le/c/e/q/d;->getOther()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/c/e/v/c;

    if-eqz p2, :cond_0

    .line 10
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->PDF417_EXTRA_METADATA:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v2, v1, p2}, Le/c/e/k;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Le/c/e/k;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Le/c/e/k;

    return-object p0
.end method

.method private static b([Le/c/e/l;)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    .line 2
    invoke-static {v0, v1}, Le/c/e/v/b;->c(Le/c/e/l;Le/c/e/l;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Le/c/e/v/b;->c(Le/c/e/l;Le/c/e/l;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    .line 3
    invoke-static {v1, v2}, Le/c/e/v/b;->c(Le/c/e/l;Le/c/e/l;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Le/c/e/v/b;->c(Le/c/e/l;Le/c/e/l;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static c(Le/c/e/l;Le/c/e/l;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/c/e/l;->getX()F

    move-result p0

    invoke-virtual {p1}, Le/c/e/l;->getX()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d([Le/c/e/l;)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    .line 2
    invoke-static {v0, v1}, Le/c/e/v/b;->e(Le/c/e/l;Le/c/e/l;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Le/c/e/v/b;->e(Le/c/e/l;Le/c/e/l;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    .line 3
    invoke-static {v1, v2}, Le/c/e/v/b;->e(Le/c/e/l;Le/c/e/l;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Le/c/e/v/b;->e(Le/c/e/l;Le/c/e/l;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static e(Le/c/e/l;Le/c/e/l;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/c/e/l;->getX()F

    move-result p0

    invoke-virtual {p1}, Le/c/e/l;->getX()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public decode(Le/c/e/b;)Le/c/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Le/c/e/v/b;->decode(Le/c/e/b;Ljava/util/Map;)Le/c/e/k;

    move-result-object p1

    return-object p1
.end method

.method public decode(Le/c/e/b;Ljava/util/Map;)Le/c/e/k;
    .locals 1
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
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Le/c/e/v/b;->a(Le/c/e/b;Ljava/util/Map;Z)[Le/c/e/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    array-length p2, p1

    if-eqz p2, :cond_0

    aget-object p2, p1, v0

    if-eqz p2, :cond_0

    .line 4
    aget-object p1, p1, v0

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public decodeMultiple(Le/c/e/b;)[Le/c/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Le/c/e/v/b;->decodeMultiple(Le/c/e/b;Ljava/util/Map;)[Le/c/e/k;

    move-result-object p1

    return-object p1
.end method

.method public decodeMultiple(Le/c/e/b;Ljava/util/Map;)[Le/c/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/e/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Le/c/e/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1, p2, v0}, Le/c/e/v/b;->a(Le/c/e/b;Ljava/util/Map;Z)[Le/c/e/k;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
