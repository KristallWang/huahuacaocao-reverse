.class public final Le/c/e/o/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/e/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Le/c/e/b;)Le/c/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Le/c/e/o/b;->decode(Le/c/e/b;Ljava/util/Map;)Le/c/e/k;

    move-result-object p1

    return-object p1
.end method

.method public decode(Le/c/e/b;Ljava/util/Map;)Le/c/e/k;
    .locals 10
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
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 2
    new-instance v0, Le/c/e/o/e/a;

    invoke-virtual {p1}, Le/c/e/b;->getBlackMatrix()Le/c/e/q/b;

    move-result-object p1

    invoke-direct {v0, p1}, Le/c/e/o/e/a;-><init>(Le/c/e/q/b;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Le/c/e/o/e/a;->detect(Z)Le/c/e/o/a;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Le/c/e/q/f;->getPoints()[Le/c/e/l;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    new-instance v4, Le/c/e/o/d/a;

    invoke-direct {v4}, Le/c/e/o/d/a;-><init>()V

    invoke-virtual {v4, v2}, Le/c/e/o/d/a;->decode(Le/c/e/o/a;)Le/c/e/q/d;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v3, v1

    :goto_0
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v3, v1

    :goto_1
    move-object v4, v3

    move-object v3, v1

    :goto_2
    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 6
    :try_start_2
    invoke-virtual {v0, v1}, Le/c/e/o/e/a;->detect(Z)Le/c/e/o/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le/c/e/q/f;->getPoints()[Le/c/e/l;

    move-result-object v4

    .line 8
    new-instance v1, Le/c/e/o/d/a;

    invoke-direct {v1}, Le/c/e/o/d/a;-><init>()V

    invoke-virtual {v1, v0}, Le/c/e/o/d/a;->decode(Le/c/e/o/a;)Le/c/e/q/d;

    move-result-object v1
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    :goto_3
    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    .line 9
    throw v3

    .line 10
    :cond_0
    throw p1

    .line 11
    :cond_1
    throw v2

    :cond_2
    :goto_4
    move-object v6, v4

    if-eqz p2, :cond_3

    .line 12
    sget-object v0, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/c/e/m;

    if-eqz p2, :cond_3

    .line 13
    array-length v0, v6

    :goto_5
    if-ge p1, v0, :cond_3

    aget-object v2, v6, p1

    .line 14
    invoke-interface {p2, v2}, Le/c/e/m;->foundPossibleResultPoint(Le/c/e/l;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 15
    :cond_3
    new-instance p1, Le/c/e/k;

    invoke-virtual {v1}, Le/c/e/q/d;->getText()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v1}, Le/c/e/q/d;->getRawBytes()[B

    move-result-object v4

    .line 17
    invoke-virtual {v1}, Le/c/e/q/d;->getNumBits()I

    move-result v5

    sget-object v7, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Le/c/e/k;-><init>(Ljava/lang/String;[BI[Le/c/e/l;Lcom/google/zxing/BarcodeFormat;J)V

    .line 19
    invoke-virtual {v1}, Le/c/e/q/d;->getByteSegments()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 20
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {p1, v0, p2}, Le/c/e/k;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 21
    :cond_4
    invoke-virtual {v1}, Le/c/e/q/d;->getECLevel()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 22
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {p1, v0, p2}, Le/c/e/k;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
