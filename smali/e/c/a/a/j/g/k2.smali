.class public final Le/c/a/a/j/g/k2;
.super Le/c/a/a/j/g/h2;
.source "SourceFile"


# instance fields
.field private final f:Ljava/io/InputStream;

.field private final g:[B

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Le/c/a/a/j/g/l2;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/c/a/a/j/g/h2;-><init>(Le/c/a/a/j/g/i2;)V

    const v1, 0x7fffffff

    .line 2
    iput v1, p0, Le/c/a/a/j/g/k2;->m:I

    .line 3
    iput-object v0, p0, Le/c/a/a/j/g/k2;->n:Le/c/a/a/j/g/l2;

    const-string v0, "input"

    .line 4
    invoke-static {p1, v0}, Le/c/a/a/j/g/i3;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Le/c/a/a/j/g/k2;->f:Ljava/io/InputStream;

    .line 6
    new-array p1, p2, [B

    iput-object p1, p0, Le/c/a/a/j/g/k2;->g:[B

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Le/c/a/a/j/g/k2;->h:I

    .line 8
    iput p1, p0, Le/c/a/a/j/g/k2;->j:I

    .line 9
    iput p1, p0, Le/c/a/a/j/g/k2;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;ILe/c/a/a/j/g/i2;)V
    .locals 0

    const/16 p2, 0x1000

    .line 10
    invoke-direct {p0, p1, p2}, Le/c/a/a/j/g/k2;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private final c()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le/c/a/a/j/g/k2;->j:I

    .line 2
    iget v1, p0, Le/c/a/a/j/g/k2;->h:I

    if-eq v1, v0, :cond_6

    .line 3
    iget-object v2, p0, Le/c/a/a/j/g/k2;->g:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 5
    iput v3, p0, Le/c/a/a/j/g/k2;->j:I

    return v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6

    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_4

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    .line 10
    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    .line 11
    :cond_5
    :goto_0
    iput v1, p0, Le/c/a/a/j/g/k2;->j:I

    return v0

    .line 12
    :cond_6
    invoke-virtual {p0}, Le/c/a/a/j/g/h2;->b()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method private final d()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le/c/a/a/j/g/k2;->j:I

    .line 2
    iget v1, p0, Le/c/a/a/j/g/k2;->h:I

    if-eq v1, v0, :cond_9

    .line 3
    iget-object v2, p0, Le/c/a/a/j/g/k2;->g:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 5
    iput v3, p0, Le/c/a/a/j/g/k2;->j:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_9

    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_3
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long/2addr v1, v3

    move-wide v2, v1

    move v1, v0

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v0, 0x1

    .line 10
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long/2addr v3, v5

    :goto_3
    move-wide v2, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v1, 0x1

    .line 11
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 12
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v1, 0x1

    .line 13
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_8

    add-int/lit8 v1, v0, 0x1

    .line 14
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_9

    goto :goto_3

    :cond_8
    move v1, v0

    goto :goto_3

    .line 15
    :goto_4
    iput v1, p0, Le/c/a/a/j/g/k2;->j:I

    return-wide v2

    .line 16
    :cond_9
    invoke-virtual {p0}, Le/c/a/a/j/g/h2;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private final e()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le/c/a/a/j/g/k2;->j:I

    .line 2
    iget v1, p0, Le/c/a/a/j/g/k2;->h:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 3
    invoke-direct {p0, v2}, Le/c/a/a/j/g/k2;->j(I)V

    .line 4
    iget v0, p0, Le/c/a/a/j/g/k2;->j:I

    .line 5
    :cond_0
    iget-object v1, p0, Le/c/a/a/j/g/k2;->g:[B

    add-int/lit8 v2, v0, 0x4

    .line 6
    iput v2, p0, Le/c/a/a/j/g/k2;->j:I

    .line 7
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private final f()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le/c/a/a/j/g/k2;->j:I

    .line 2
    iget v1, p0, Le/c/a/a/j/g/k2;->h:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 3
    invoke-direct {p0, v2}, Le/c/a/a/j/g/k2;->j(I)V

    .line 4
    iget v0, p0, Le/c/a/a/j/g/k2;->j:I

    .line 5
    :cond_0
    iget-object v1, p0, Le/c/a/a/j/g/k2;->g:[B

    add-int/lit8 v3, v0, 0x8

    .line 6
    iput v3, p0, Le/c/a/a/j/g/k2;->j:I

    .line 7
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x18

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x5

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0
.end method

.method private final g()V
    .locals 3

    .line 1
    iget v0, p0, Le/c/a/a/j/g/k2;->h:I

    iget v1, p0, Le/c/a/a/j/g/k2;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Le/c/a/a/j/g/k2;->h:I

    .line 2
    iget v1, p0, Le/c/a/a/j/g/k2;->l:I

    add-int/2addr v1, v0

    .line 3
    iget v2, p0, Le/c/a/a/j/g/k2;->m:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Le/c/a/a/j/g/k2;->i:I

    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Le/c/a/a/j/g/k2;->h:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Le/c/a/a/j/g/k2;->i:I

    return-void
.end method

.method private final h()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le/c/a/a/j/g/k2;->j:I

    iget v1, p0, Le/c/a/a/j/g/k2;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Le/c/a/a/j/g/k2;->j(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/c/a/a/j/g/k2;->g:[B

    iget v1, p0, Le/c/a/a/j/g/k2;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le/c/a/a/j/g/k2;->j:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final i(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le/c/a/a/j/g/k2;->h:I

    iget v1, p0, Le/c/a/a/j/g/k2;->j:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 2
    iput v1, p0, Le/c/a/a/j/g/k2;->j:I

    return-void

    :cond_0
    if-ltz p1, :cond_4

    .line 3
    iget v2, p0, Le/c/a/a/j/g/k2;->l:I

    add-int v3, v2, v1

    add-int/2addr v3, p1

    iget v4, p0, Le/c/a/a/j/g/k2;->m:I

    if-gt v3, v4, :cond_3

    add-int/2addr v2, v1

    .line 4
    iput v2, p0, Le/c/a/a/j/g/k2;->l:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Le/c/a/a/j/g/k2;->h:I

    .line 6
    iput v1, p0, Le/c/a/a/j/g/k2;->j:I

    :goto_0
    if-ge v0, p1, :cond_2

    sub-int v1, p1, v0

    .line 7
    :try_start_0
    iget-object v2, p0, Le/c/a/a/j/g/k2;->f:Ljava/io/InputStream;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_1

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    long-to-int v2, v1

    add-int/2addr v0, v2

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v3, p0, Le/c/a/a/j/g/k2;->f:Ljava/io/InputStream;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#skip returned invalid result: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    iget v1, p0, Le/c/a/a/j/g/k2;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Le/c/a/a/j/g/k2;->l:I

    .line 11
    invoke-direct {p0}, Le/c/a/a/j/g/k2;->g()V

    throw p1

    .line 12
    :cond_2
    iget p1, p0, Le/c/a/a/j/g/k2;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Le/c/a/a/j/g/k2;->l:I

    .line 13
    invoke-direct {p0}, Le/c/a/a/j/g/k2;->g()V

    return-void

    :cond_3
    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    .line 14
    invoke-direct {p0, v4}, Le/c/a/a/j/g/k2;->i(I)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->a()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1

    .line 16
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->b()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final j(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/j/g/k2;->k(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Le/c/a/a/j/g/h2;->c:I

    iget v1, p0, Le/c/a/a/j/g/k2;->l:I

    sub-int/2addr v0, v1

    iget v1, p0, Le/c/a/a/j/g/k2;->j:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->g()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->a()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method private final k(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Le/c/a/a/j/g/k2;->j:I

    add-int v1, v0, p1

    iget v2, p0, Le/c/a/a/j/g/k2;->h:I

    if-le v1, v2, :cond_7

    .line 2
    iget v1, p0, Le/c/a/a/j/g/h2;->c:I

    iget v3, p0, Le/c/a/a/j/g/k2;->l:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    const/4 v4, 0x0

    if-le p1, v1, :cond_1

    return v4

    :cond_1
    add-int/2addr v3, v0

    add-int/2addr v3, p1

    .line 3
    iget v1, p0, Le/c/a/a/j/g/k2;->m:I

    if-le v3, v1, :cond_2

    return v4

    :cond_2
    if-lez v0, :cond_4

    if-le v2, v0, :cond_3

    .line 4
    iget-object v1, p0, Le/c/a/a/j/g/k2;->g:[B

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :cond_3
    iget v1, p0, Le/c/a/a/j/g/k2;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Le/c/a/a/j/g/k2;->l:I

    .line 6
    iget v1, p0, Le/c/a/a/j/g/k2;->h:I

    sub-int/2addr v1, v0

    iput v1, p0, Le/c/a/a/j/g/k2;->h:I

    .line 7
    iput v4, p0, Le/c/a/a/j/g/k2;->j:I

    .line 8
    :cond_4
    iget-object v0, p0, Le/c/a/a/j/g/k2;->f:Ljava/io/InputStream;

    iget-object v1, p0, Le/c/a/a/j/g/k2;->g:[B

    iget v2, p0, Le/c/a/a/j/g/k2;->h:I

    array-length v3, v1

    sub-int/2addr v3, v2

    iget v5, p0, Le/c/a/a/j/g/h2;->c:I

    iget v6, p0, Le/c/a/a/j/g/k2;->l:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    .line 9
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6

    .line 11
    iget-object v1, p0, Le/c/a/a/j/g/k2;->g:[B

    array-length v1, v1

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_5

    .line 12
    iget v1, p0, Le/c/a/a/j/g/k2;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Le/c/a/a/j/g/k2;->h:I

    .line 13
    invoke-direct {p0}, Le/c/a/a/j/g/k2;->g()V

    .line 14
    iget v0, p0, Le/c/a/a/j/g/k2;->h:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_5
    return v4

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Le/c/a/a/j/g/k2;->f:Ljava/io/InputStream;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#read(byte[]) returned invalid result: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x4d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "refillBuffer() called when "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method private final l(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/j/g/k2;->m(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Le/c/a/a/j/g/k2;->j:I

    .line 3
    iget v1, p0, Le/c/a/a/j/g/k2;->h:I

    sub-int v2, v1, v0

    .line 4
    iget v3, p0, Le/c/a/a/j/g/k2;->l:I

    add-int/2addr v3, v1

    iput v3, p0, Le/c/a/a/j/g/k2;->l:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Le/c/a/a/j/g/k2;->j:I

    .line 6
    iput v1, p0, Le/c/a/a/j/g/k2;->h:I

    sub-int v3, p1, v2

    .line 7
    invoke-direct {p0, v3}, Le/c/a/a/j/g/k2;->n(I)Ljava/util/List;

    move-result-object v3

    .line 8
    new-array p1, p1, [B

    .line 9
    iget-object v4, p0, Le/c/a/a/j/g/k2;->g:[B

    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 11
    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final m(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Le/c/a/a/j/g/i3;->c:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_7

    .line 2
    iget v0, p0, Le/c/a/a/j/g/k2;->l:I

    iget v1, p0, Le/c/a/a/j/g/k2;->j:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    .line 3
    iget v3, p0, Le/c/a/a/j/g/h2;->c:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_6

    .line 4
    iget v3, p0, Le/c/a/a/j/g/k2;->m:I

    if-gt v2, v3, :cond_5

    .line 5
    iget v0, p0, Le/c/a/a/j/g/k2;->h:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Le/c/a/a/j/g/k2;->f:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 8
    iget-object v2, p0, Le/c/a/a/j/g/k2;->g:[B

    iget v3, p0, Le/c/a/a/j/g/k2;->j:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v2, p0, Le/c/a/a/j/g/k2;->l:I

    iget v3, p0, Le/c/a/a/j/g/k2;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Le/c/a/a/j/g/k2;->l:I

    .line 10
    iput v4, p0, Le/c/a/a/j/g/k2;->j:I

    .line 11
    iput v4, p0, Le/c/a/a/j/g/k2;->h:I

    :goto_1
    if-ge v0, p1, :cond_4

    .line 12
    iget-object v2, p0, Le/c/a/a/j/g/k2;->f:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 13
    iget v3, p0, Le/c/a/a/j/g/k2;->l:I

    add-int/2addr v3, v2

    iput v3, p0, Le/c/a/a/j/g/k2;->l:I

    add-int/2addr v0, v2

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->a()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1

    :cond_4
    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 15
    invoke-direct {p0, v3}, Le/c/a/a/j/g/k2;->i(I)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->a()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->g()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->b()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final n(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 3
    iget-object v4, p0, Le/c/a/a/j/g/k2;->f:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 4
    iget v5, p0, Le/c/a/a/j/g/k2;->l:I

    add-int/2addr v5, v4

    iput v5, p0, Le/c/a/a/j/g/k2;->l:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->a()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr p1, v1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/g/k2;->h()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->c()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/g/k2;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/g/k2;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/g/k2;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Le/c/a/a/j/g/k2;->h:I

    iget v2, p0, Le/c/a/a/j/g/k2;->j:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Le/c/a/a/j/g/k2;->g:[B

    iget v3, p0, Le/c/a/a/j/g/k2;->j:I

    sget-object v4, Le/c/a/a/j/g/i3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4
    iget v2, p0, Le/c/a/a/j/g/k2;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Le/c/a/a/j/g/k2;->j:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 5
    :cond_1
    iget v1, p0, Le/c/a/a/j/g/k2;->h:I

    if-gt v0, v1, :cond_2

    .line 6
    invoke-direct {p0, v0}, Le/c/a/a/j/g/k2;->j(I)V

    .line 7
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Le/c/a/a/j/g/k2;->g:[B

    iget v3, p0, Le/c/a/a/j/g/k2;->j:I

    sget-object v4, Le/c/a/a/j/g/i3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    iget v2, p0, Le/c/a/a/j/g/k2;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Le/c/a/a/j/g/k2;->j:I

    return-object v1

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {p0, v0}, Le/c/a/a/j/g/k2;->l(I)[B

    move-result-object v0

    sget-object v2, Le/c/a/a/j/g/i3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final zzfh()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/g/h2;->zzfx()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/c/a/a/j/g/k2;->k:I

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Le/c/a/a/j/g/k2;->c()I

    move-result v0

    iput v0, p0, Le/c/a/a/j/g/k2;->k:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->d()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object v0

    throw v0
.end method

.method public final zzfi()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/g/k2;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzfj()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/g/k2;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzfk()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/g/k2;->c()I

    move-result v0

    return v0
.end method

.method public final zzfl()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/g/k2;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzfm()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/g/k2;->e()I

    move-result v0

    return v0
.end method

.method public final zzfn()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/g/k2;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfo()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/g/k2;->c()I

    move-result v0

    .line 2
    iget v1, p0, Le/c/a/a/j/g/k2;->j:I

    .line 3
    iget v2, p0, Le/c/a/a/j/g/k2;->h:I

    sub-int v3, v2, v1

    const/4 v4, 0x0

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    .line 4
    iget-object v2, p0, Le/c/a/a/j/g/k2;->g:[B

    add-int v3, v1, v0

    .line 5
    iput v3, p0, Le/c/a/a/j/g/k2;->j:I

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gt v0, v2, :cond_2

    .line 6
    invoke-direct {p0, v0}, Le/c/a/a/j/g/k2;->j(I)V

    .line 7
    iget-object v2, p0, Le/c/a/a/j/g/k2;->g:[B

    .line 8
    iput v0, p0, Le/c/a/a/j/g/k2;->j:I

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, v0}, Le/c/a/a/j/g/k2;->l(I)[B

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    .line 10
    :goto_1
    invoke-static {v2, v1, v0}, Le/c/a/a/j/g/j6;->h([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzfp()Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/g/k2;->c()I

    move-result v0

    .line 2
    iget v1, p0, Le/c/a/a/j/g/k2;->h:I

    iget v2, p0, Le/c/a/a/j/g/k2;->j:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Le/c/a/a/j/g/k2;->g:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzb([BII)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object v1

    .line 4
    iget v2, p0, Le/c/a/a/j/g/k2;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Le/c/a/a/j/g/k2;->j:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzso:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    return-object v0

    .line 6
    :cond_1
    invoke-direct {p0, v0}, Le/c/a/a/j/g/k2;->m(I)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->c([B)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    iget v1, p0, Le/c/a/a/j/g/k2;->j:I

    .line 9
    iget v2, p0, Le/c/a/a/j/g/k2;->h:I

    sub-int v3, v2, v1

    .line 10
    iget v4, p0, Le/c/a/a/j/g/k2;->l:I

    add-int/2addr v4, v2

    iput v4, p0, Le/c/a/a/j/g/k2;->l:I

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Le/c/a/a/j/g/k2;->j:I

    .line 12
    iput v2, p0, Le/c/a/a/j/g/k2;->h:I

    sub-int/2addr v0, v3

    .line 13
    invoke-direct {p0, v0}, Le/c/a/a/j/g/k2;->n(I)Ljava/util/List;

    move-result-object v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iget-object v4, p0, Le/c/a/a/j/g/k2;->g:[B

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzb([BII)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->c([B)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object v0

    return-object v0
.end method

.method public final zzfq()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/g/k2;->c()I

    move-result v0

    return v0
.end method

.method public final zzfr()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/g/k2;->c()I

    move-result v0

    return v0
.end method

.method public final zzfs()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/g/k2;->e()I

    move-result v0

    return v0
.end method

.method public final zzft()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/g/k2;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzfu()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/g/k2;->c()I

    move-result v0

    invoke-static {v0}, Le/c/a/a/j/g/h2;->zzq(I)I

    move-result v0

    return v0
.end method

.method public final zzfv()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/g/k2;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Le/c/a/a/j/g/h2;->zza(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzfx()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le/c/a/a/j/g/k2;->j:I

    iget v1, p0, Le/c/a/a/j/g/k2;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/c/a/a/j/g/k2;->k(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfy()I
    .locals 2

    .line 1
    iget v0, p0, Le/c/a/a/j/g/k2;->l:I

    iget v1, p0, Le/c/a/a/j/g/k2;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzm(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_auth/zzgb;
        }
    .end annotation

    .line 1
    iget v0, p0, Le/c/a/a/j/g/k2;->k:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->e()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1
.end method

.method public final zzn(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 1
    invoke-direct {p0, v3}, Le/c/a/a/j/g/k2;->i(I)V

    return v2

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->f()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Le/c/a/a/j/g/h2;->zzfh()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Le/c/a/a/j/g/h2;->zzn(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 5
    invoke-virtual {p0, p1}, Le/c/a/a/j/g/h2;->zzm(I)V

    return v2

    .line 6
    :cond_4
    invoke-direct {p0}, Le/c/a/a/j/g/k2;->c()I

    move-result p1

    invoke-direct {p0, p1}, Le/c/a/a/j/g/k2;->i(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 7
    invoke-direct {p0, p1}, Le/c/a/a/j/g/k2;->i(I)V

    return v2

    .line 8
    :cond_6
    iget p1, p0, Le/c/a/a/j/g/k2;->h:I

    iget v0, p0, Le/c/a/a/j/g/k2;->j:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_8

    :goto_0
    if-ge v1, v0, :cond_7

    .line 9
    iget-object p1, p0, Le/c/a/a/j/g/k2;->g:[B

    iget v3, p0, Le/c/a/a/j/g/k2;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Le/c/a/a/j/g/k2;->j:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->c()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1

    :cond_8
    :goto_1
    if-ge v1, v0, :cond_a

    .line 11
    invoke-direct {p0}, Le/c/a/a/j/g/k2;->h()B

    move-result p1

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    return v2

    .line 12
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->c()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final zzo(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_auth/zzgb;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Le/c/a/a/j/g/k2;->l:I

    iget v1, p0, Le/c/a/a/j/g/k2;->j:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, Le/c/a/a/j/g/k2;->m:I

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, Le/c/a/a/j/g/k2;->m:I

    .line 4
    invoke-direct {p0}, Le/c/a/a/j/g/k2;->g()V

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->a()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->b()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1
.end method

.method public final zzp(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/c/a/a/j/g/k2;->m:I

    .line 2
    invoke-direct {p0}, Le/c/a/a/j/g/k2;->g()V

    return-void
.end method
