.class public final Le/c/e/r/c/d;
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

    sget-object v1, Le/c/e/q/m/a;->m:Le/c/e/q/m/a;

    invoke-direct {v0, v1}, Le/c/e/q/m/c;-><init>(Le/c/e/q/m/a;)V

    iput-object v0, p0, Le/c/e/r/c/d;->a:Le/c/e/q/m/c;

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
    iget-object v0, p0, Le/c/e/r/c/d;->a:Le/c/e/q/m/c;

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


# virtual methods
.method public decode(Le/c/e/q/b;)Le/c/e/q/d;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 6
    new-instance v0, Le/c/e/r/c/a;

    invoke-direct {v0, p1}, Le/c/e/r/c/a;-><init>(Le/c/e/q/b;)V

    .line 7
    invoke-virtual {v0}, Le/c/e/r/c/a;->b()Le/c/e/r/c/e;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Le/c/e/r/c/a;->c()[B

    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Le/c/e/r/c/b;->b([BLe/c/e/r/c/e;)[Le/c/e/r/c/b;

    move-result-object p1

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    .line 11
    invoke-virtual {v4}, Le/c/e/r/c/b;->c()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-array v0, v3, [B

    .line 13
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 14
    aget-object v4, p1, v3

    .line 15
    invoke-virtual {v4}, Le/c/e/r/c/b;->a()[B

    move-result-object v5

    .line 16
    invoke-virtual {v4}, Le/c/e/r/c/b;->c()I

    move-result v4

    .line 17
    invoke-direct {p0, v5, v4}, Le/c/e/r/c/d;->a([BI)V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_1

    mul-int v7, v6, v2

    add-int/2addr v7, v3

    .line 18
    aget-byte v8, v5, v6

    aput-byte v8, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {v0}, Le/c/e/r/c/c;->a([B)Le/c/e/q/d;

    move-result-object p1

    return-object p1
.end method

.method public decode([[Z)Le/c/e/q/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    new-instance v1, Le/c/e/q/b;

    invoke-direct {v1, v0}, Le/c/e/q/b;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    .line 3
    aget-object v5, p1, v3

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v1, v4, v3}, Le/c/e/q/b;->set(II)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Le/c/e/r/c/d;->decode(Le/c/e/q/b;)Le/c/e/q/d;

    move-result-object p1

    return-object p1
.end method
