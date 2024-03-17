.class public Le/k/b/d/h0;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[B

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/k/b/d/h0;->a:I

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Le/k/b/d/h0;->b:[B

    .line 4
    iput p1, p0, Le/k/b/d/h0;->c:I

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/d/h0;->b:[B

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Le/k/b/d/h0;->a:I

    return v0
.end method

.method public write(I)V
    .locals 5

    .line 1
    iget v0, p0, Le/k/b/d/h0;->a:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    iget-object v2, p0, Le/k/b/d/h0;->b:[B

    if-eqz v2, :cond_2

    .line 3
    iget v3, p0, Le/k/b/d/h0;->c:I

    if-le v1, v3, :cond_0

    if-ltz v3, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Le/k/b/d/h0;->b:[B

    goto :goto_0

    .line 5
    :cond_0
    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 6
    array-length v0, v2

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 7
    iget-object v2, p0, Le/k/b/d/h0;->b:[B

    iget v3, p0, Le/k/b/d/h0;->a:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-object v0, p0, Le/k/b/d/h0;->b:[B

    .line 9
    iget v2, p0, Le/k/b/d/h0;->a:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    goto :goto_0

    :cond_1
    int-to-byte p1, p1

    .line 10
    aput-byte p1, v2, v0

    .line 11
    :cond_2
    :goto_0
    iput v1, p0, Le/k/b/d/h0;->a:I

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Le/k/b/d/h0;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5

    if-ltz p2, :cond_4

    .line 12
    array-length v0, p1

    if-gt p2, v0, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_4

    if-ltz v0, :cond_4

    if-nez p3, :cond_0

    return-void

    .line 13
    :cond_0
    iget v0, p0, Le/k/b/d/h0;->a:I

    add-int v1, v0, p3

    .line 14
    iget-object v2, p0, Le/k/b/d/h0;->b:[B

    if-eqz v2, :cond_3

    .line 15
    iget v3, p0, Le/k/b/d/h0;->c:I

    if-le v1, v3, :cond_1

    if-ltz v3, :cond_1

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Le/k/b/d/h0;->b:[B

    goto :goto_0

    .line 17
    :cond_1
    array-length v3, v2

    if-le v1, v3, :cond_2

    .line 18
    array-length v0, v2

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 19
    iget-object v2, p0, Le/k/b/d/h0;->b:[B

    iget v3, p0, Le/k/b/d/h0;->a:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iput-object v0, p0, Le/k/b/d/h0;->b:[B

    .line 21
    iget v2, p0, Le/k/b/d/h0;->a:I

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    :cond_3
    :goto_0
    iput v1, p0, Le/k/b/d/h0;->a:I

    return-void

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
