.class public final Le/c/e/r/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/e/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Le/c/e/w/e/b;)Le/c/e/q/b;
    .locals 8

    .line 1
    invoke-virtual {p0}, Le/c/e/w/e/b;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Le/c/e/w/e/b;->getHeight()I

    move-result v1

    .line 3
    new-instance v2, Le/c/e/q/b;

    invoke-direct {v2, v0, v1}, Le/c/e/q/b;-><init>(II)V

    .line 4
    invoke-virtual {v2}, Le/c/e/q/b;->clear()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    .line 5
    invoke-virtual {p0, v4, v5}, Le/c/e/w/e/b;->get(II)B

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 6
    invoke-virtual {v2, v4, v5}, Le/c/e/q/b;->set(II)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private static b(Le/c/e/r/e/e;Le/c/e/r/e/k;)Le/c/e/q/b;
    .locals 11

    .line 1
    invoke-virtual {p1}, Le/c/e/r/e/k;->getSymbolDataWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Le/c/e/r/e/k;->getSymbolDataHeight()I

    move-result v1

    .line 3
    new-instance v2, Le/c/e/w/e/b;

    invoke-virtual {p1}, Le/c/e/r/e/k;->getSymbolWidth()I

    move-result v3

    invoke-virtual {p1}, Le/c/e/r/e/k;->getSymbolHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Le/c/e/w/e/b;-><init>(II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_9

    .line 4
    iget v6, p1, Le/c/e/r/e/k;->e:I

    rem-int v6, v4, v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1}, Le/c/e/r/e/k;->getSymbolWidth()I

    move-result v9

    if-ge v6, v9, :cond_1

    .line 6
    rem-int/lit8 v9, v6, 0x2

    if-nez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v2, v8, v5, v9}, Le/c/e/w/e/b;->set(IIZ)V

    add-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :cond_2
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v6, v0, :cond_6

    .line 7
    iget v9, p1, Le/c/e/r/e/k;->d:I

    rem-int v9, v6, v9

    if-nez v9, :cond_3

    .line 8
    invoke-virtual {v2, v8, v5, v7}, Le/c/e/w/e/b;->set(IIZ)V

    add-int/lit8 v8, v8, 0x1

    .line 9
    :cond_3
    invoke-virtual {p0, v6, v4}, Le/c/e/r/e/e;->getBit(II)Z

    move-result v9

    invoke-virtual {v2, v8, v5, v9}, Le/c/e/w/e/b;->set(IIZ)V

    add-int/2addr v8, v7

    .line 10
    iget v9, p1, Le/c/e/r/e/k;->d:I

    rem-int v10, v6, v9

    sub-int/2addr v9, v7

    if-ne v10, v9, :cond_5

    .line 11
    rem-int/lit8 v9, v4, 0x2

    if-nez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v2, v8, v5, v9}, Le/c/e/w/e/b;->set(IIZ)V

    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 12
    iget v6, p1, Le/c/e/r/e/k;->e:I

    rem-int v8, v4, v6

    sub-int/2addr v6, v7

    if-ne v8, v6, :cond_8

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 13
    :goto_5
    invoke-virtual {p1}, Le/c/e/r/e/k;->getSymbolWidth()I

    move-result v9

    if-ge v6, v9, :cond_7

    .line 14
    invoke-virtual {v2, v8, v5, v7}, Le/c/e/w/e/b;->set(IIZ)V

    add-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_9
    invoke-static {v2}, Le/c/e/r/b;->a(Le/c/e/w/e/b;)Le/c/e/q/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Le/c/e/q/b;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Le/c/e/r/b;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Le/c/e/q/b;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Le/c/e/q/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Le/c/e/q/b;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_5

    if-ltz p3, :cond_4

    if-ltz p4, :cond_4

    .line 4
    sget-object p2, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    const/4 p3, 0x0

    if-eqz p5, :cond_3

    .line 5
    sget-object p4, Lcom/google/zxing/EncodeHintType;->DATA_MATRIX_SHAPE:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    if-eqz p4, :cond_0

    move-object p2, p4

    .line 6
    :cond_0
    sget-object p4, Lcom/google/zxing/EncodeHintType;->MIN_SIZE:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le/c/e/c;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    move-object p4, p3

    .line 7
    :goto_0
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MAX_SIZE:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Le/c/e/c;

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    move-object p5, p3

    :goto_1
    move-object p3, p4

    goto :goto_2

    :cond_3
    move-object p5, p3

    .line 8
    :goto_2
    invoke-static {p1, p2, p3, p5}, Le/c/e/r/e/j;->encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Le/c/e/c;Le/c/e/c;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v0, 0x1

    invoke-static {p4, p2, p3, p5, v0}, Le/c/e/r/e/k;->lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Le/c/e/c;Le/c/e/c;Z)Le/c/e/r/e/k;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Le/c/e/r/e/i;->encodeECC200(Ljava/lang/String;Le/c/e/r/e/k;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p3, Le/c/e/r/e/e;

    .line 12
    invoke-virtual {p2}, Le/c/e/r/e/k;->getSymbolDataWidth()I

    move-result p4

    invoke-virtual {p2}, Le/c/e/r/e/k;->getSymbolDataHeight()I

    move-result p5

    invoke-direct {p3, p1, p4, p5}, Le/c/e/r/e/e;-><init>(Ljava/lang/CharSequence;II)V

    .line 13
    invoke-virtual {p3}, Le/c/e/r/e/e;->place()V

    .line 14
    invoke-static {p3, p2}, Le/c/e/r/b;->b(Le/c/e/r/e/e;Le/c/e/r/e/k;)Le/c/e/q/b;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Requested dimensions are too small: "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x78

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can only encode DATA_MATRIX, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
