.class public final Le/c/e/t/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/e/j;


# instance fields
.field private final a:Le/c/e/j;


# direct methods
.method public constructor <init>(Le/c/e/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/e/t/a;->a:Le/c/e/j;

    return-void
.end method

.method private static a([Le/c/e/l;II)V
    .locals 5

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 2
    aget-object v1, p0, v0

    .line 3
    new-instance v2, Le/c/e/l;

    invoke-virtual {v1}, Le/c/e/l;->getX()F

    move-result v3

    int-to-float v4, p1

    add-float/2addr v3, v4

    invoke-virtual {v1}, Le/c/e/l;->getY()F

    move-result v1

    int-to-float v4, p2

    add-float/2addr v1, v4

    invoke-direct {v2, v3, v1}, Le/c/e/l;-><init>(FF)V

    aput-object v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
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
    invoke-virtual {p0, p1, v0}, Le/c/e/t/a;->decode(Le/c/e/b;Ljava/util/Map;)Le/c/e/k;

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

    .line 2
    invoke-virtual {p1}, Le/c/e/b;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Le/c/e/b;->getHeight()I

    move-result v1

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Le/c/e/t/a;->a:Le/c/e/j;

    invoke-virtual {p1, v2, v2, v0, v1}, Le/c/e/b;->crop(IIII)Le/c/e/b;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Le/c/e/j;->decode(Le/c/e/b;Ljava/util/Map;)Le/c/e/k;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 7
    :catch_0
    :try_start_1
    iget-object v3, p0, Le/c/e/t/a;->a:Le/c/e/j;

    invoke-virtual {p1, v0, v2, v0, v1}, Le/c/e/b;->crop(IIII)Le/c/e/b;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Le/c/e/j;->decode(Le/c/e/b;Ljava/util/Map;)Le/c/e/k;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Le/c/e/k;->getResultPoints()[Le/c/e/l;

    move-result-object v4

    invoke-static {v4, v0, v2}, Le/c/e/t/a;->a([Le/c/e/l;II)V
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    .line 9
    :catch_1
    :try_start_2
    iget-object v3, p0, Le/c/e/t/a;->a:Le/c/e/j;

    invoke-virtual {p1, v2, v1, v0, v1}, Le/c/e/b;->crop(IIII)Le/c/e/b;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Le/c/e/j;->decode(Le/c/e/b;Ljava/util/Map;)Le/c/e/k;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Le/c/e/k;->getResultPoints()[Le/c/e/l;

    move-result-object v4

    invoke-static {v4, v2, v1}, Le/c/e/t/a;->a([Le/c/e/l;II)V
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v3

    .line 11
    :catch_2
    :try_start_3
    iget-object v2, p0, Le/c/e/t/a;->a:Le/c/e/j;

    invoke-virtual {p1, v0, v1, v0, v1}, Le/c/e/b;->crop(IIII)Le/c/e/b;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Le/c/e/j;->decode(Le/c/e/b;Ljava/util/Map;)Le/c/e/k;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Le/c/e/k;->getResultPoints()[Le/c/e/l;

    move-result-object v3

    invoke-static {v3, v0, v1}, Le/c/e/t/a;->a([Le/c/e/l;II)V
    :try_end_3
    .catch Lcom/google/zxing/NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v2

    .line 13
    :catch_3
    div-int/lit8 v2, v0, 0x2

    .line 14
    div-int/lit8 v3, v1, 0x2

    .line 15
    invoke-virtual {p1, v2, v3, v0, v1}, Le/c/e/b;->crop(IIII)Le/c/e/b;

    move-result-object p1

    .line 16
    iget-object v0, p0, Le/c/e/t/a;->a:Le/c/e/j;

    invoke-interface {v0, p1, p2}, Le/c/e/j;->decode(Le/c/e/b;Ljava/util/Map;)Le/c/e/k;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Le/c/e/k;->getResultPoints()[Le/c/e/l;

    move-result-object p2

    invoke-static {p2, v2, v3}, Le/c/e/t/a;->a([Le/c/e/l;II)V

    return-object p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/t/a;->a:Le/c/e/j;

    invoke-interface {v0}, Le/c/e/j;->reset()V

    return-void
.end method
