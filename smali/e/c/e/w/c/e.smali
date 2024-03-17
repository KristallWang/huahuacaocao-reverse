.class public final Le/c/e/w/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/c/e/q/m/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/c/e/q/m/c;

    sget-object v1, Le/c/e/q/m/a;->l:Le/c/e/q/m/a;

    invoke-direct {v0, v1}, Le/c/e/q/m/c;-><init>(Le/c/e/q/m/a;)V

    iput-object v0, p0, Le/c/e/w/c/e;->a:Le/c/e/q/m/c;

    return-void
.end method

.method private a([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/c/e/w/c/e;->a:Le/c/e/q/m/c;

    array-length v3, p1

    sub-int/2addr v3, p2

    invoke-virtual {v0, v1, v3}, Le/c/e/q/m/c;->decode([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 5
    aget v0, v1, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 6
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private b(Le/c/e/w/c/a;Ljava/util/Map;)Le/c/e/q/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/e/w/c/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Le/c/e/q/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/c/e/w/c/a;->e()Le/c/e/w/c/h;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Le/c/e/w/c/a;->d()Le/c/e/w/c/f;

    move-result-object v1

    invoke-virtual {v1}, Le/c/e/w/c/f;->d()Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Le/c/e/w/c/a;->c()[B

    move-result-object p1

    .line 4
    invoke-static {p1, v0, v1}, Le/c/e/w/c/b;->b([BLe/c/e/w/c/h;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)[Le/c/e/w/c/b;

    move-result-object p1

    .line 5
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, p1, v4

    .line 6
    invoke-virtual {v6}, Le/c/e/w/c/b;->c()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-array v2, v5, [B

    .line 8
    array-length v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v7, p1, v5

    .line 9
    invoke-virtual {v7}, Le/c/e/w/c/b;->a()[B

    move-result-object v8

    .line 10
    invoke-virtual {v7}, Le/c/e/w/c/b;->c()I

    move-result v7

    .line 11
    invoke-direct {p0, v8, v7}, Le/c/e/w/c/e;->a([BI)V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_1

    add-int/lit8 v10, v6, 0x1

    .line 12
    aget-byte v11, v8, v9

    aput-byte v11, v2, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v2, v0, v1, p2}, Le/c/e/w/c/d;->a([BLe/c/e/w/c/h;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Le/c/e/q/d;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public decode(Le/c/e/q/b;)Le/c/e/q/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Le/c/e/w/c/e;->decode(Le/c/e/q/b;Ljava/util/Map;)Le/c/e/q/d;

    move-result-object p1

    return-object p1
.end method

.method public decode(Le/c/e/q/b;Ljava/util/Map;)Le/c/e/q/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/e/q/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Le/c/e/q/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 8
    new-instance v0, Le/c/e/w/c/a;

    invoke-direct {v0, p1}, Le/c/e/w/c/a;-><init>(Le/c/e/q/b;)V

    const/4 p1, 0x0

    .line 9
    :try_start_0
    invoke-direct {p0, v0, p2}, Le/c/e/w/c/e;->b(Le/c/e/w/c/a;Ljava/util/Map;)Le/c/e/q/d;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    .line 10
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Le/c/e/w/c/a;->f()V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Le/c/e/w/c/a;->g(Z)V

    .line 12
    invoke-virtual {v0}, Le/c/e/w/c/a;->e()Le/c/e/w/c/h;

    .line 13
    invoke-virtual {v0}, Le/c/e/w/c/a;->d()Le/c/e/w/c/f;

    .line 14
    invoke-virtual {v0}, Le/c/e/w/c/a;->b()V

    .line 15
    invoke-direct {p0, v0, p2}, Le/c/e/w/c/e;->b(Le/c/e/w/c/a;Ljava/util/Map;)Le/c/e/q/d;

    move-result-object p2

    .line 16
    new-instance v0, Le/c/e/w/c/g;

    invoke-direct {v0, v2}, Le/c/e/w/c/g;-><init>(Z)V

    invoke-virtual {p2, v0}, Le/c/e/q/d;->setOther(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p2

    :catch_2
    move-exception p2

    goto :goto_1

    :catch_3
    move-exception p2

    :goto_1
    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    .line 17
    throw v1

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    throw p1
.end method

.method public decode([[Z)Le/c/e/q/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Le/c/e/w/c/e;->decode([[ZLjava/util/Map;)Le/c/e/q/d;

    move-result-object p1

    return-object p1
.end method

.method public decode([[ZLjava/util/Map;)Le/c/e/q/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[Z",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Le/c/e/q/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    .line 3
    new-instance v1, Le/c/e/q/b;

    invoke-direct {v1, v0}, Le/c/e/q/b;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    .line 4
    aget-object v5, p1, v3

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v1, v4, v3}, Le/c/e/q/b;->set(II)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v1, p2}, Le/c/e/w/c/e;->decode(Le/c/e/q/b;Ljava/util/Map;)Le/c/e/q/d;

    move-result-object p1

    return-object p1
.end method
