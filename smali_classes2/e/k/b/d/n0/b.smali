.class public Le/k/b/d/n0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:[C


# instance fields
.field public a:[B

.field public b:I

.field public c:Z

.field public d:Ljava/io/Writer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Le/k/b/d/n0/b;->e:[C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2cs
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Le/k/b/d/n0/b;->a:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le/k/b/d/n0/b;->b:I

    .line 4
    iput-boolean v0, p0, Le/k/b/d/n0/b;->c:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le/k/b/d/n0/b;->d:Ljava/io/Writer;

    .line 6
    iput-object p1, p0, Le/k/b/d/n0/b;->d:Ljava/io/Writer;

    return-void
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 2
    array-length v1, v0

    .line 3
    new-instance v2, Ljava/io/CharArrayWriter;

    invoke-direct {v2, v1}, Ljava/io/CharArrayWriter;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 4
    aget-char v6, v0, v3

    const/16 v7, 0x20

    const/4 v8, 0x1

    if-lt v6, v7, :cond_2

    const/16 v7, 0x7e

    if-gt v6, v7, :cond_2

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5}, Le/k/b/d/n0/b;->flush()V

    :cond_0
    const/16 v7, 0x26

    if-ne v6, v7, :cond_1

    .line 6
    invoke-virtual {v2, v7}, Ljava/io/CharArrayWriter;->write(I)V

    const/16 v4, 0x2d

    .line 7
    invoke-virtual {v2, v4}, Ljava/io/CharArrayWriter;->write(I)V

    const/4 v4, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v2, v6}, Ljava/io/CharArrayWriter;->write(I)V

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    .line 9
    new-instance v5, Le/k/b/d/n0/b;

    invoke-direct {v5, v2}, Le/k/b/d/n0/b;-><init>(Ljava/io/Writer;)V

    const/4 v4, 0x1

    .line 10
    :cond_3
    invoke-virtual {v5, v6}, Le/k/b/d/n0/b;->write(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {v5}, Le/k/b/d/n0/b;->flush()V

    :cond_5
    if-eqz v4, :cond_6

    .line 12
    invoke-virtual {v2}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le/k/b/d/n0/b;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Le/k/b/d/n0/b;->a:[B

    aget-byte v0, v0, v3

    .line 3
    iget-object v1, p0, Le/k/b/d/n0/b;->d:Ljava/io/Writer;

    sget-object v4, Le/k/b/d/n0/b;->e:[C

    ushr-int/lit8 v5, v0, 0x2

    and-int/lit8 v5, v5, 0x3f

    aget-char v5, v4, v5

    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(I)V

    .line 4
    iget-object v1, p0, Le/k/b/d/n0/b;->d:Ljava/io/Writer;

    shl-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x30

    add-int/2addr v0, v3

    aget-char v0, v4, v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 5
    iget-object v0, p0, Le/k/b/d/n0/b;->a:[B

    aget-byte v5, v0, v3

    .line 6
    aget-byte v0, v0, v1

    .line 7
    iget-object v1, p0, Le/k/b/d/n0/b;->d:Ljava/io/Writer;

    sget-object v6, Le/k/b/d/n0/b;->e:[C

    ushr-int/lit8 v7, v5, 0x2

    and-int/lit8 v7, v7, 0x3f

    aget-char v7, v6, v7

    invoke-virtual {v1, v7}, Ljava/io/Writer;->write(I)V

    .line 8
    iget-object v1, p0, Le/k/b/d/n0/b;->d:Ljava/io/Writer;

    shl-int/lit8 v2, v5, 0x4

    and-int/lit8 v2, v2, 0x30

    ushr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0xf

    add-int/2addr v2, v5

    aget-char v2, v6, v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 9
    iget-object v1, p0, Le/k/b/d/n0/b;->d:Ljava/io/Writer;

    shl-int/2addr v0, v4

    and-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v3

    aget-char v0, v6, v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Le/k/b/d/n0/b;->a:[B

    aget-byte v5, v0, v3

    .line 11
    aget-byte v1, v0, v1

    .line 12
    aget-byte v0, v0, v4

    .line 13
    iget-object v6, p0, Le/k/b/d/n0/b;->d:Ljava/io/Writer;

    sget-object v7, Le/k/b/d/n0/b;->e:[C

    ushr-int/lit8 v8, v5, 0x2

    and-int/lit8 v8, v8, 0x3f

    aget-char v8, v7, v8

    invoke-virtual {v6, v8}, Ljava/io/Writer;->write(I)V

    .line 14
    iget-object v6, p0, Le/k/b/d/n0/b;->d:Ljava/io/Writer;

    shl-int/2addr v5, v2

    and-int/lit8 v5, v5, 0x30

    ushr-int/lit8 v8, v1, 0x4

    and-int/lit8 v8, v8, 0xf

    add-int/2addr v5, v8

    aget-char v5, v7, v5

    invoke-virtual {v6, v5}, Ljava/io/Writer;->write(I)V

    .line 15
    iget-object v5, p0, Le/k/b/d/n0/b;->d:Ljava/io/Writer;

    shl-int/2addr v1, v4

    and-int/lit8 v1, v1, 0x3c

    ushr-int/lit8 v4, v0, 0x6

    const/4 v6, 0x3

    and-int/2addr v4, v6

    add-int/2addr v1, v4

    aget-char v1, v7, v1

    invoke-virtual {v5, v1}, Ljava/io/Writer;->write(I)V

    .line 16
    iget-object v1, p0, Le/k/b/d/n0/b;->d:Ljava/io/Writer;

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v7, v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 17
    iget v0, p0, Le/k/b/d/n0/b;->b:I

    if-ne v0, v2, :cond_2

    .line 18
    iget-object v0, p0, Le/k/b/d/n0/b;->a:[B

    aget-byte v1, v0, v6

    aput-byte v1, v0, v3

    :cond_2
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Le/k/b/d/n0/b;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/k/b/d/n0/b;->a()V

    .line 3
    iput v1, p0, Le/k/b/d/n0/b;->b:I

    .line 4
    :cond_0
    iget-boolean v0, p0, Le/k/b/d/n0/b;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/k/b/d/n0/b;->d:Ljava/io/Writer;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(I)V

    .line 6
    iput-boolean v1, p0, Le/k/b/d/n0/b;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public write(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le/k/b/d/n0/b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/k/b/d/n0/b;->c:Z

    .line 3
    iget-object v0, p0, Le/k/b/d/n0/b;->d:Ljava/io/Writer;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Le/k/b/d/n0/b;->a:[B

    iget v1, p0, Le/k/b/d/n0/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le/k/b/d/n0/b;->b:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 5
    iput v1, p0, Le/k/b/d/n0/b;->b:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    const/4 p1, 0x3

    if-lt v1, p1, :cond_1

    .line 6
    invoke-virtual {p0}, Le/k/b/d/n0/b;->a()V

    .line 7
    iget v0, p0, Le/k/b/d/n0/b;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Le/k/b/d/n0/b;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
