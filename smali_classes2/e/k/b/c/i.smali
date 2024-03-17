.class public Le/k/b/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:I = 0x100

.field private static final c:I = 0x40000

.field private static final d:I = 0x10


# instance fields
.field private a:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x800

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Le/k/b/c/i;->a:Ljava/io/BufferedInputStream;

    return-void
.end method


# virtual methods
.method public readResponse()Le/k/b/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Le/k/b/c/i;->readResponse(Le/k/b/c/d;)Le/k/b/c/d;

    move-result-object v0

    return-object v0
.end method

.method public readResponse(Le/k/b/c/d;)Le/k/b/c/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Le/k/b/c/d;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {p1, v2, v0, v1}, Le/k/b/c/d;-><init>([BII)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Le/k/b/c/d;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-nez v3, :cond_6

    .line 4
    iget-object v4, p0, Le/k/b/c/i;->a:Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->read()I

    move-result v4

    if-eq v4, v5, :cond_6

    const/16 v5, 0xa

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    if-lez v2, :cond_3

    add-int/lit8 v5, v2, -0x1

    .line 5
    aget-byte v5, v1, v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_3

    const/4 v3, 0x1

    .line 6
    :cond_3
    :goto_1
    array-length v5, v1

    if-lt v2, v5, :cond_5

    .line 7
    array-length v1, v1

    const/high16 v5, 0x40000

    if-le v1, v5, :cond_4

    const/high16 v1, 0x40000

    .line 8
    :cond_4
    invoke-virtual {p1, v1}, Le/k/b/c/d;->grow(I)V

    .line 9
    invoke-virtual {p1}, Le/k/b/c/d;->getBytes()[B

    move-result-object v1

    :cond_5
    add-int/lit8 v5, v2, 0x1

    int-to-byte v6, v4

    .line 10
    aput-byte v6, v1, v2

    move v2, v5

    goto :goto_0

    :cond_6
    if-eq v4, v5, :cond_e

    const/4 v3, 0x5

    if-lt v2, v3, :cond_d

    add-int/lit8 v3, v2, -0x3

    .line 11
    aget-byte v4, v1, v3

    const/16 v5, 0x7d

    if-eq v4, v5, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v2, -0x4

    :goto_2
    if-ltz v4, :cond_9

    .line 12
    aget-byte v5, v1, v4

    const/16 v6, 0x7b

    if-ne v5, v6, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_9
    :goto_3
    if-gez v4, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 13
    :try_start_0
    invoke-static {v1, v4, v3}, Le/k/b/g/a;->parseInt([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v3, :cond_1

    .line 14
    array-length v4, v1

    sub-int/2addr v4, v2

    add-int/lit8 v5, v3, 0x10

    if-le v5, v4, :cond_c

    sub-int/2addr v5, v4

    const/16 v1, 0x100

    if-le v1, v5, :cond_b

    const/16 v5, 0x100

    .line 15
    :cond_b
    invoke-virtual {p1, v5}, Le/k/b/c/d;->grow(I)V

    .line 16
    invoke-virtual {p1}, Le/k/b/c/d;->getBytes()[B

    move-result-object v1

    :cond_c
    :goto_4
    if-lez v3, :cond_1

    .line 17
    iget-object v4, p0, Le/k/b/c/i;->a:Ljava/io/BufferedInputStream;

    invoke-virtual {v4, v1, v2, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v4

    goto :goto_4

    .line 18
    :catch_0
    :cond_d
    :goto_5
    invoke-virtual {p1, v2}, Le/k/b/c/d;->setCount(I)V

    return-object p1

    .line 19
    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Connection dropped by server?"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
