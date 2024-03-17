.class public final Le/c/e/s/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/e/j;


# static fields
.field private static final b:[Le/c/e/l;

.field private static final c:I = 0x1e

.field private static final d:I = 0x21


# instance fields
.field private final a:Le/c/e/s/b/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Le/c/e/l;

    .line 1
    sput-object v0, Le/c/e/s/a;->b:[Le/c/e/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/c/e/s/b/c;

    invoke-direct {v0}, Le/c/e/s/b/c;-><init>()V

    iput-object v0, p0, Le/c/e/s/a;->a:Le/c/e/s/b/c;

    return-void
.end method

.method private static a(Le/c/e/q/b;)Le/c/e/q/b;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/e/q/b;->getEnclosingRectangle()[I

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 3
    aget v3, v0, v3

    const/4 v4, 0x2

    .line 4
    aget v5, v0, v4

    const/4 v6, 0x3

    .line 5
    aget v0, v0, v6

    .line 6
    new-instance v6, Le/c/e/q/b;

    const/16 v7, 0x1e

    const/16 v8, 0x21

    invoke-direct {v6, v7, v8}, Le/c/e/q/b;-><init>(II)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    mul-int v10, v9, v0

    .line 7
    div-int/lit8 v11, v0, 0x2

    add-int/2addr v10, v11

    div-int/2addr v10, v8

    add-int/2addr v10, v3

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_1

    mul-int v12, v11, v5

    .line 8
    div-int/lit8 v13, v5, 0x2

    add-int/2addr v12, v13

    and-int/lit8 v13, v9, 0x1

    mul-int v13, v13, v5

    div-int/2addr v13, v4

    add-int/2addr v12, v13

    div-int/2addr v12, v7

    add-int/2addr v12, v2

    .line 9
    invoke-virtual {p0, v12, v10}, Le/c/e/q/b;->get(II)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 10
    invoke-virtual {v6, v11, v9}, Le/c/e/q/b;->set(II)V

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-object v6

    .line 11
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
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
    invoke-virtual {p0, p1, v0}, Le/c/e/s/a;->decode(Le/c/e/b;Ljava/util/Map;)Le/c/e/k;

    move-result-object p1

    return-object p1
.end method

.method public decode(Le/c/e/b;Ljava/util/Map;)Le/c/e/k;
    .locals 4
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

    if-eqz p2, :cond_1

    .line 2
    sget-object v0, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Le/c/e/b;->getBlackMatrix()Le/c/e/q/b;

    move-result-object p1

    invoke-static {p1}, Le/c/e/s/a;->a(Le/c/e/q/b;)Le/c/e/q/b;

    move-result-object p1

    .line 4
    iget-object v0, p0, Le/c/e/s/a;->a:Le/c/e/s/b/c;

    invoke-virtual {v0, p1, p2}, Le/c/e/s/b/c;->decode(Le/c/e/q/b;Ljava/util/Map;)Le/c/e/q/d;

    move-result-object p1

    .line 5
    new-instance p2, Le/c/e/k;

    invoke-virtual {p1}, Le/c/e/q/d;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le/c/e/q/d;->getRawBytes()[B

    move-result-object v1

    sget-object v2, Le/c/e/s/a;->b:[Le/c/e/l;

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {p2, v0, v1, v2, v3}, Le/c/e/k;-><init>(Ljava/lang/String;[B[Le/c/e/l;Lcom/google/zxing/BarcodeFormat;)V

    .line 6
    invoke-virtual {p1}, Le/c/e/q/d;->getECLevel()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {p2, v0, p1}, Le/c/e/k;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_0
    return-object p2

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
