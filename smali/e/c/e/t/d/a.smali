.class public final Le/c/e/t/d/a;
.super Le/c/e/w/a;
.source "SourceFile"

# interfaces
.implements Le/c/e/t/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/e/t/d/a$b;
    }
.end annotation


# static fields
.field private static final c:[Le/c/e/k;

.field private static final d:[Le/c/e/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Le/c/e/k;

    .line 1
    sput-object v1, Le/c/e/t/d/a;->c:[Le/c/e/k;

    new-array v0, v0, [Le/c/e/l;

    .line 2
    sput-object v0, Le/c/e/t/d/a;->d:[Le/c/e/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/e/w/a;-><init>()V

    return-void
.end method

.method private static d(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/c/e/k;",
            ">;)",
            "Ljava/util/List<",
            "Le/c/e/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/e/k;

    .line 2
    invoke-virtual {v1}, Le/c/e/k;->getResultMetadata()Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object p0

    .line 3
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/c/e/k;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v3}, Le/c/e/k;->getResultMetadata()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_4
    new-instance p0, Le/c/e/t/d/a$b;

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Le/c/e/t/d/a$b;-><init>(Le/c/e/t/d/a$a;)V

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/c/e/k;

    .line 12
    invoke-virtual {v6}, Le/c/e/k;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v6}, Le/c/e/k;->getRawBytes()[B

    move-result-object v7

    array-length v7, v7

    add-int/2addr v4, v7

    .line 14
    invoke-virtual {v6}, Le/c/e/k;->getResultMetadata()Ljava/util/Map;

    move-result-object v7

    sget-object v8, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 15
    invoke-virtual {v6}, Le/c/e/k;->getResultMetadata()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 17
    array-length v7, v7

    add-int/2addr v5, v7

    goto :goto_2

    .line 18
    :cond_6
    new-array v3, v4, [B

    .line 19
    new-array v4, v5, [B

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/c/e/k;

    .line 21
    invoke-virtual {v8}, Le/c/e/k;->getRawBytes()[B

    move-result-object v9

    invoke-virtual {v8}, Le/c/e/k;->getRawBytes()[B

    move-result-object v10

    array-length v10, v10

    invoke-static {v9, v2, v3, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    invoke-virtual {v8}, Le/c/e/k;->getRawBytes()[B

    move-result-object v9

    array-length v9, v9

    add-int/2addr v6, v9

    .line 23
    invoke-virtual {v8}, Le/c/e/k;->getResultMetadata()Ljava/util/Map;

    move-result-object v9

    sget-object v10, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 24
    invoke-virtual {v8}, Le/c/e/k;->getResultMetadata()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 25
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    .line 26
    array-length v10, v9

    invoke-static {v9, v2, v4, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    array-length v9, v9

    add-int/2addr v7, v9

    goto :goto_3

    .line 28
    :cond_8
    new-instance v1, Le/c/e/k;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Le/c/e/t/d/a;->d:[Le/c/e/l;

    sget-object v6, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v1, p0, v3, v2, v6}, Le/c/e/k;-><init>(Ljava/lang/String;[B[Le/c/e/l;Lcom/google/zxing/BarcodeFormat;)V

    if-lez v5, :cond_9

    .line 29
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v1, v2, p0}, Le/c/e/k;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 32
    :cond_9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public decodeMultiple(Le/c/e/b;)[Le/c/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Le/c/e/t/d/a;->decodeMultiple(Le/c/e/b;Ljava/util/Map;)[Le/c/e/k;

    move-result-object p1

    return-object p1
.end method

.method public decodeMultiple(Le/c/e/b;Ljava/util/Map;)[Le/c/e/k;
    .locals 9
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

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Le/c/e/t/d/b/a;

    invoke-virtual {p1}, Le/c/e/b;->getBlackMatrix()Le/c/e/q/b;

    move-result-object p1

    invoke-direct {v1, p1}, Le/c/e/t/d/b/a;-><init>(Le/c/e/q/b;)V

    invoke-virtual {v1, p2}, Le/c/e/t/d/b/a;->detectMulti(Ljava/util/Map;)[Le/c/e/q/f;

    move-result-object p1

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    .line 5
    :try_start_0
    invoke-virtual {p0}, Le/c/e/w/a;->b()Le/c/e/w/c/e;

    move-result-object v4

    invoke-virtual {v3}, Le/c/e/q/f;->getBits()Le/c/e/q/b;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Le/c/e/w/c/e;->decode(Le/c/e/q/b;Ljava/util/Map;)Le/c/e/q/d;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Le/c/e/q/f;->getPoints()[Le/c/e/l;

    move-result-object v3

    .line 7
    invoke-virtual {v4}, Le/c/e/q/d;->getOther()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Le/c/e/w/c/g;

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v4}, Le/c/e/q/d;->getOther()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/c/e/w/c/g;

    invoke-virtual {v5, v3}, Le/c/e/w/c/g;->applyMirroredCorrection([Le/c/e/l;)V

    .line 9
    :cond_0
    new-instance v5, Le/c/e/k;

    invoke-virtual {v4}, Le/c/e/q/d;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Le/c/e/q/d;->getRawBytes()[B

    move-result-object v7

    sget-object v8, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v5, v6, v7, v3, v8}, Le/c/e/k;-><init>(Ljava/lang/String;[B[Le/c/e/l;Lcom/google/zxing/BarcodeFormat;)V

    .line 10
    invoke-virtual {v4}, Le/c/e/q/d;->getByteSegments()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    sget-object v6, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v5, v6, v3}, Le/c/e/k;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-virtual {v4}, Le/c/e/q/d;->getECLevel()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    sget-object v6, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v5, v6, v3}, Le/c/e/k;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 14
    :cond_2
    invoke-virtual {v4}, Le/c/e/q/d;->hasStructuredAppend()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    sget-object v3, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    .line 16
    invoke-virtual {v4}, Le/c/e/q/d;->getStructuredAppendSequenceNumber()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 17
    invoke-virtual {v5, v3, v6}, Le/c/e/k;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 18
    sget-object v3, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

    .line 19
    invoke-virtual {v4}, Le/c/e/q/d;->getStructuredAppendParity()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 20
    invoke-virtual {v5, v3, v4}, Le/c/e/k;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 21
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    sget-object p1, Le/c/e/t/d/a;->c:[Le/c/e/k;

    return-object p1

    .line 24
    :cond_5
    invoke-static {v0}, Le/c/e/t/d/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Le/c/e/k;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le/c/e/k;

    return-object p1
.end method
