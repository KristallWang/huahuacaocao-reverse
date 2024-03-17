.class public final Le/c/e/u/t;
.super Le/c/e/u/y;
.source "SourceFile"


# instance fields
.field private final k:Le/c/e/u/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/c/e/u/y;-><init>()V

    .line 2
    new-instance v0, Le/c/e/u/i;

    invoke-direct {v0}, Le/c/e/u/i;-><init>()V

    iput-object v0, p0, Le/c/e/u/t;->k:Le/c/e/u/y;

    return-void
.end method

.method private static n(Le/c/e/k;)Le/c/e/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/e/k;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Le/c/e/k;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Le/c/e/k;->getResultPoints()[Le/c/e/l;

    move-result-object p0

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v1, v0, v2, p0, v3}, Le/c/e/k;-><init>(Ljava/lang/String;[B[Le/c/e/l;Lcom/google/zxing/BarcodeFormat;)V

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
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

    .line 1
    iget-object v0, p0, Le/c/e/u/t;->k:Le/c/e/u/y;

    invoke-virtual {v0, p1}, Le/c/e/u/r;->decode(Le/c/e/b;)Le/c/e/k;

    move-result-object p1

    invoke-static {p1}, Le/c/e/u/t;->n(Le/c/e/k;)Le/c/e/k;

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
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/c/e/u/t;->k:Le/c/e/u/y;

    invoke-virtual {v0, p1, p2}, Le/c/e/u/r;->decode(Le/c/e/b;Ljava/util/Map;)Le/c/e/k;

    move-result-object p1

    invoke-static {p1}, Le/c/e/u/t;->n(Le/c/e/k;)Le/c/e/k;

    move-result-object p1

    return-object p1
.end method

.method public decodeRow(ILe/c/e/q/a;Ljava/util/Map;)Le/c/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/c/e/q/a;",
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

    .line 2
    iget-object v0, p0, Le/c/e/u/t;->k:Le/c/e/u/y;

    invoke-virtual {v0, p1, p2, p3}, Le/c/e/u/y;->decodeRow(ILe/c/e/q/a;Ljava/util/Map;)Le/c/e/k;

    move-result-object p1

    invoke-static {p1}, Le/c/e/u/t;->n(Le/c/e/k;)Le/c/e/k;

    move-result-object p1

    return-object p1
.end method

.method public decodeRow(ILe/c/e/q/a;[ILjava/util/Map;)Le/c/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/c/e/q/a;",
            "[I",
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

    .line 1
    iget-object v0, p0, Le/c/e/u/t;->k:Le/c/e/u/y;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/c/e/u/y;->decodeRow(ILe/c/e/q/a;[ILjava/util/Map;)Le/c/e/k;

    move-result-object p1

    invoke-static {p1}, Le/c/e/u/t;->n(Le/c/e/k;)Le/c/e/k;

    move-result-object p1

    return-object p1
.end method

.method public i(Le/c/e/q/a;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/e/u/t;->k:Le/c/e/u/y;

    invoke-virtual {v0, p1, p2, p3}, Le/c/e/u/y;->i(Le/c/e/q/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public m()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    return-object v0
.end method
