.class public final Lj/i0/j/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/i0/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final k:I = 0x1000

.field private static final l:I = 0x4000


# instance fields
.field private final a:Lk/c;

.field private final b:Z

.field private c:I

.field private d:Z

.field public e:I

.field public f:I

.field public g:[Lj/i0/j/a;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(IZLk/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lj/i0/j/b$b;->c:I

    const/16 v0, 0x8

    new-array v0, v0, [Lj/i0/j/a;

    .line 4
    iput-object v0, p0, Lj/i0/j/b$b;->g:[Lj/i0/j/a;

    .line 5
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj/i0/j/b$b;->h:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lj/i0/j/b$b;->i:I

    .line 7
    iput v0, p0, Lj/i0/j/b$b;->j:I

    .line 8
    iput p1, p0, Lj/i0/j/b$b;->e:I

    .line 9
    iput p1, p0, Lj/i0/j/b$b;->f:I

    .line 10
    iput-boolean p2, p0, Lj/i0/j/b$b;->b:Z

    .line 11
    iput-object p3, p0, Lj/i0/j/b$b;->a:Lk/c;

    return-void
.end method

.method public constructor <init>(Lk/c;)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lj/i0/j/b$b;-><init>(IZLk/c;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget v0, p0, Lj/i0/j/b$b;->f:I

    iget v1, p0, Lj/i0/j/b$b;->j:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lj/i0/j/b$b;->b()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    .line 3
    invoke-direct {p0, v1}, Lj/i0/j/b$b;->c(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/i0/j/b$b;->g:[Lj/i0/j/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lj/i0/j/b$b;->g:[Lj/i0/j/a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj/i0/j/b$b;->h:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lj/i0/j/b$b;->i:I

    .line 4
    iput v0, p0, Lj/i0/j/b$b;->j:I

    return-void
.end method

.method private c(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 1
    iget-object v1, p0, Lj/i0/j/b$b;->g:[Lj/i0/j/a;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lj/i0/j/b$b;->h:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 2
    iget-object v2, p0, Lj/i0/j/b$b;->g:[Lj/i0/j/a;

    aget-object v3, v2, v1

    iget v3, v3, Lj/i0/j/a;->c:I

    sub-int/2addr p1, v3

    .line 3
    iget v3, p0, Lj/i0/j/b$b;->j:I

    aget-object v2, v2, v1

    iget v2, v2, Lj/i0/j/a;->c:I

    sub-int/2addr v3, v2

    iput v3, p0, Lj/i0/j/b$b;->j:I

    .line 4
    iget v2, p0, Lj/i0/j/b$b;->i:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lj/i0/j/b$b;->i:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lj/i0/j/b$b;->g:[Lj/i0/j/a;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lj/i0/j/b$b;->i:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object p1, p0, Lj/i0/j/b$b;->g:[Lj/i0/j/a;

    iget v1, p0, Lj/i0/j/b$b;->h:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    iget p1, p0, Lj/i0/j/b$b;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lj/i0/j/b$b;->h:I

    :cond_1
    return v0
.end method

.method private d(Lj/i0/j/a;)V
    .locals 6

    .line 1
    iget v0, p1, Lj/i0/j/a;->c:I

    .line 2
    iget v1, p0, Lj/i0/j/b$b;->f:I

    if-le v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lj/i0/j/b$b;->b()V

    return-void

    .line 4
    :cond_0
    iget v2, p0, Lj/i0/j/b$b;->j:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 5
    invoke-direct {p0, v2}, Lj/i0/j/b$b;->c(I)I

    .line 6
    iget v1, p0, Lj/i0/j/b$b;->i:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lj/i0/j/b$b;->g:[Lj/i0/j/a;

    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 7
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lj/i0/j/a;

    const/4 v3, 0x0

    .line 8
    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v2, p0, Lj/i0/j/b$b;->g:[Lj/i0/j/a;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lj/i0/j/b$b;->h:I

    .line 10
    iput-object v1, p0, Lj/i0/j/b$b;->g:[Lj/i0/j/a;

    .line 11
    :cond_1
    iget v1, p0, Lj/i0/j/b$b;->h:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lj/i0/j/b$b;->h:I

    .line 12
    iget-object v2, p0, Lj/i0/j/b$b;->g:[Lj/i0/j/a;

    aput-object p1, v2, v1

    .line 13
    iget p1, p0, Lj/i0/j/b$b;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj/i0/j/b$b;->i:I

    .line 14
    iget p1, p0, Lj/i0/j/b$b;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lj/i0/j/b$b;->j:I

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 1

    .line 1
    iput p1, p0, Lj/i0/j/b$b;->e:I

    const/16 v0, 0x4000

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iget v0, p0, Lj/i0/j/b$b;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    .line 4
    iget v0, p0, Lj/i0/j/b$b;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lj/i0/j/b$b;->c:I

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj/i0/j/b$b;->d:Z

    .line 6
    iput p1, p0, Lj/i0/j/b$b;->f:I

    .line 7
    invoke-direct {p0}, Lj/i0/j/b$b;->a()V

    return-void
.end method

.method public f(Lokio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj/i0/j/b$b;->b:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    invoke-static {}, Lj/i0/j/i;->get()Lj/i0/j/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/i0/j/i;->e(Lokio/ByteString;)I

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    new-instance v0, Lk/c;

    invoke-direct {v0}, Lk/c;-><init>()V

    .line 3
    invoke-static {}, Lj/i0/j/i;->get()Lj/i0/j/i;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lj/i0/j/i;->d(Lokio/ByteString;Lk/d;)V

    .line 4
    invoke-virtual {v0}, Lk/c;->readByteString()Lokio/ByteString;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Lj/i0/j/b$b;->h(III)V

    .line 6
    iget-object v0, p0, Lj/i0/j/b$b;->a:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->write(Lokio/ByteString;)Lk/c;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lj/i0/j/b$b;->h(III)V

    .line 8
    iget-object v0, p0, Lj/i0/j/b$b;->a:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->write(Lokio/ByteString;)Lk/c;

    :goto_0
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/i0/j/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj/i0/j/b$b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lj/i0/j/b$b;->c:I

    iget v2, p0, Lj/i0/j/b$b;->f:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0, v4, v3}, Lj/i0/j/b$b;->h(III)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Lj/i0/j/b$b;->d:Z

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Lj/i0/j/b$b;->c:I

    .line 6
    iget v0, p0, Lj/i0/j/b$b;->f:I

    invoke-virtual {p0, v0, v4, v3}, Lj/i0/j/b$b;->h(III)V

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_b

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/i0/j/a;

    .line 9
    iget-object v4, v3, Lj/i0/j/a;->a:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    move-result-object v4

    .line 10
    iget-object v5, v3, Lj/i0/j/a;->b:Lokio/ByteString;

    .line 11
    sget-object v6, Lj/i0/j/b;->f:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    .line 12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v8

    if-le v6, v8, :cond_3

    const/16 v9, 0x8

    if-ge v6, v9, :cond_3

    .line 13
    sget-object v9, Lj/i0/j/b;->e:[Lj/i0/j/a;

    add-int/lit8 v10, v6, -0x1

    aget-object v10, v9, v10

    iget-object v10, v10, Lj/i0/j/a;->b:Lokio/ByteString;

    invoke-static {v10, v5}, Lj/i0/c;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v9, v6

    goto :goto_1

    .line 14
    :cond_2
    aget-object v9, v9, v6

    iget-object v9, v9, Lj/i0/j/a;->b:Lokio/ByteString;

    invoke-static {v9, v5}, Lj/i0/c;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v9, v6, 0x1

    move v12, v9

    move v9, v6

    move v6, v12

    goto :goto_1

    :cond_3
    move v9, v6

    const/4 v6, -0x1

    goto :goto_1

    :cond_4
    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_1
    if-ne v6, v7, :cond_7

    .line 15
    iget v10, p0, Lj/i0/j/b$b;->h:I

    add-int/2addr v10, v8

    iget-object v8, p0, Lj/i0/j/b$b;->g:[Lj/i0/j/a;

    array-length v8, v8

    :goto_2
    if-ge v10, v8, :cond_7

    .line 16
    iget-object v11, p0, Lj/i0/j/b$b;->g:[Lj/i0/j/a;

    aget-object v11, v11, v10

    iget-object v11, v11, Lj/i0/j/a;->a:Lokio/ByteString;

    invoke-static {v11, v4}, Lj/i0/c;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 17
    iget-object v11, p0, Lj/i0/j/b$b;->g:[Lj/i0/j/a;

    aget-object v11, v11, v10

    iget-object v11, v11, Lj/i0/j/a;->b:Lokio/ByteString;

    invoke-static {v11, v5}, Lj/i0/c;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 18
    iget v6, p0, Lj/i0/j/b$b;->h:I

    sub-int/2addr v10, v6

    sget-object v6, Lj/i0/j/b;->e:[Lj/i0/j/a;

    array-length v6, v6

    add-int/2addr v6, v10

    goto :goto_3

    :cond_5
    if-ne v9, v7, :cond_6

    .line 19
    iget v9, p0, Lj/i0/j/b$b;->h:I

    sub-int v9, v10, v9

    sget-object v11, Lj/i0/j/b;->e:[Lj/i0/j/a;

    array-length v11, v11

    add-int/2addr v9, v11

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v6, v7, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 20
    invoke-virtual {p0, v6, v3, v4}, Lj/i0/j/b$b;->h(III)V

    goto :goto_4

    :cond_8
    const/16 v6, 0x40

    if-ne v9, v7, :cond_9

    .line 21
    iget-object v7, p0, Lj/i0/j/b$b;->a:Lk/c;

    invoke-virtual {v7, v6}, Lk/c;->writeByte(I)Lk/c;

    .line 22
    invoke-virtual {p0, v4}, Lj/i0/j/b$b;->f(Lokio/ByteString;)V

    .line 23
    invoke-virtual {p0, v5}, Lj/i0/j/b$b;->f(Lokio/ByteString;)V

    .line 24
    invoke-direct {p0, v3}, Lj/i0/j/b$b;->d(Lj/i0/j/a;)V

    goto :goto_4

    .line 25
    :cond_9
    sget-object v7, Lj/i0/j/a;->d:Lokio/ByteString;

    invoke-virtual {v4, v7}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lj/i0/j/a;->n:Lokio/ByteString;

    invoke-virtual {v7, v4}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    .line 26
    invoke-virtual {p0, v9, v3, v1}, Lj/i0/j/b$b;->h(III)V

    .line 27
    invoke-virtual {p0, v5}, Lj/i0/j/b$b;->f(Lokio/ByteString;)V

    goto :goto_4

    :cond_a
    const/16 v4, 0x3f

    .line 28
    invoke-virtual {p0, v9, v4, v6}, Lj/i0/j/b$b;->h(III)V

    .line 29
    invoke-virtual {p0, v5}, Lj/i0/j/b$b;->f(Lokio/ByteString;)V

    .line 30
    invoke-direct {p0, v3}, Lj/i0/j/b$b;->d(Lj/i0/j/a;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public h(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    .line 1
    iget-object p2, p0, Lj/i0/j/b$b;->a:Lk/c;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lk/c;->writeByte(I)Lk/c;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj/i0/j/b$b;->a:Lk/c;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lk/c;->writeByte(I)Lk/c;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    .line 3
    iget-object v0, p0, Lj/i0/j/b$b;->a:Lk/c;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lk/c;->writeByte(I)Lk/c;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lj/i0/j/b$b;->a:Lk/c;

    invoke-virtual {p2, p1}, Lk/c;->writeByte(I)Lk/c;

    return-void
.end method