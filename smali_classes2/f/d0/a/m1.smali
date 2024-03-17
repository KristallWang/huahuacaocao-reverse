.class public Lf/d0/a/m1;
.super Lf/z/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d0/a/m1$b;,
        Lf/d0/a/m1$c;
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:[Ljava/lang/String;

.field private f:[I


# direct methods
.method public constructor <init>(Lf/d0/a/h1;[Lf/d0/a/h1;Lf/y;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lf/z/l0;-><init>(Lf/d0/a/h1;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v2, p2, v0

    invoke-virtual {v2}, Lf/d0/a/h1;->getLength()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object v0

    invoke-virtual {v0}, Lf/d0/a/h1;->getLength()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    new-array v0, v1, [B

    .line 6
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object v1

    invoke-virtual {v1}, Lf/d0/a/h1;->getData()[B

    move-result-object v1

    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object v2

    invoke-virtual {v2}, Lf/d0/a/h1;->getLength()I

    move-result v2

    invoke-static {v1, p1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object v1

    invoke-virtual {v1}, Lf/d0/a/h1;->getLength()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    array-length v2, p2

    new-array v2, v2, [I

    iput-object v2, p0, Lf/d0/a/m1;->f:[I

    const/4 v2, 0x0

    .line 9
    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 10
    aget-object v3, p2, v2

    .line 11
    invoke-virtual {v3}, Lf/d0/a/h1;->getData()[B

    move-result-object v4

    invoke-virtual {v3}, Lf/d0/a/h1;->getLength()I

    move-result v5

    invoke-static {v4, p1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v4, p0, Lf/d0/a/m1;->f:[I

    aput v1, v4, v2

    .line 13
    invoke-virtual {v3}, Lf/d0/a/h1;->getLength()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_1
    aget-byte p1, v0, p1

    const/4 p2, 0x1

    aget-byte p2, v0, p2

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    const/4 v2, 0x3

    aget-byte v2, v0, v2

    invoke-static {p1, p2, v1, v2}, Lf/z/i0;->getInt(BBBB)I

    move-result p1

    iput p1, p0, Lf/d0/a/m1;->c:I

    const/4 p1, 0x4

    .line 15
    aget-byte p1, v0, p1

    const/4 p2, 0x5

    aget-byte p2, v0, p2

    const/4 v1, 0x6

    aget-byte v1, v0, v1

    const/4 v2, 0x7

    aget-byte v2, v0, v2

    invoke-static {p1, p2, v1, v2}, Lf/z/i0;->getInt(BBBB)I

    move-result p1

    iput p1, p0, Lf/d0/a/m1;->d:I

    .line 16
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lf/d0/a/m1;->e:[Ljava/lang/String;

    const/16 p1, 0x8

    .line 17
    invoke-direct {p0, v0, p1, p3}, Lf/d0/a/m1;->d([BILf/y;)V

    return-void
.end method

.method private b([BLf/d0/a/m1$c;ILf/d0/a/m1$b;I)I
    .locals 9

    .line 1
    iget-boolean v0, p4, Lf/d0/a/m1$b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-array v0, p5, [B

    iput-object v0, p2, Lf/d0/a/m1$c;->a:[B

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, p5, 0x2

    .line 3
    new-array v0, v0, [B

    iput-object v0, p2, Lf/d0/a/m1$c;->a:[B

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 4
    :cond_1
    :goto_1
    iget-object v2, p0, Lf/d0/a/m1;->f:[I

    array-length v3, v2

    if-ge v5, v3, :cond_3

    if-nez v1, :cond_3

    .line 5
    aget v1, v2, v5

    if-gt p3, v1, :cond_2

    iget-object v1, p2, Lf/d0/a/m1$c;->a:[B

    array-length v1, v1

    add-int/2addr v1, p3

    aget v2, v2, v5

    if-le v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 6
    iget-object p4, p2, Lf/d0/a/m1$c;->a:[B

    array-length p5, p4

    invoke-static {p1, p3, p4, v0, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object p1, p2, Lf/d0/a/m1$c;->a:[B

    array-length p1, p1

    return p1

    .line 8
    :cond_4
    aget v1, v2, v5

    .line 9
    iget-object v2, p2, Lf/d0/a/m1$c;->a:[B

    sub-int v8, v1, p3

    invoke-static {p1, p3, v2, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-boolean p3, p4, Lf/d0/a/m1$b;->a:Z

    if-eqz p3, :cond_5

    move p3, v8

    goto :goto_3

    .line 11
    :cond_5
    div-int/lit8 p3, v8, 0x2

    :goto_3
    sub-int v7, p5, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, v8

    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lf/d0/a/m1;->c([BLf/d0/a/m1$c;IILf/d0/a/m1$b;I)I

    move-result p1

    add-int/2addr v8, p1

    return v8
.end method

.method private c([BLf/d0/a/m1$c;IILf/d0/a/m1$b;I)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    .line 1
    iget-object v4, v0, Lf/d0/a/m1;->f:[I

    aget v4, v4, p4

    const/4 v5, 0x0

    move/from16 v6, p4

    move/from16 v7, p6

    move v8, v4

    const/4 v9, 0x0

    move/from16 v4, p3

    :cond_0
    :goto_0
    if-lez v7, :cond_b

    .line 2
    iget-object v10, v0, Lf/d0/a/m1;->f:[I

    array-length v10, v10

    const/4 v11, 0x1

    if-ge v6, v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const-string v12, "continuation break index"

    invoke-static {v10, v12}, Lf/a0/a;->verify(ZLjava/lang/String;)V

    .line 3
    iget-boolean v10, v3, Lf/d0/a/m1$b;->a:Z

    if-eqz v10, :cond_3

    aget-byte v12, v1, v8

    if-nez v12, :cond_3

    .line 4
    iget-object v10, v0, Lf/d0/a/m1;->f:[I

    array-length v12, v10

    sub-int/2addr v12, v11

    if-ne v6, v12, :cond_2

    move v10, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v6, 0x1

    aget v10, v10, v12

    sub-int/2addr v10, v8

    sub-int/2addr v10, v11

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_2
    add-int/lit8 v12, v8, 0x1

    .line 5
    iget-object v13, v2, Lf/d0/a/m1$c;->a:[B

    invoke-static {v1, v12, v13, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v10

    add-int/lit8 v12, v10, 0x1

    add-int/2addr v9, v12

    sub-int/2addr v7, v10

    .line 6
    iput-boolean v11, v3, Lf/d0/a/m1$b;->a:Z

    goto/16 :goto_8

    :cond_3
    if-nez v10, :cond_5

    .line 7
    aget-byte v12, v1, v8

    if-eqz v12, :cond_5

    .line 8
    iget-object v10, v0, Lf/d0/a/m1;->f:[I

    array-length v12, v10

    sub-int/2addr v12, v11

    if-ne v6, v12, :cond_4

    mul-int/lit8 v10, v7, 0x2

    goto :goto_3

    :cond_4
    mul-int/lit8 v12, v7, 0x2

    add-int/lit8 v13, v6, 0x1

    aget v10, v10, v13

    sub-int/2addr v10, v8

    sub-int/2addr v10, v11

    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_3
    add-int/lit8 v11, v8, 0x1

    .line 9
    iget-object v12, v2, Lf/d0/a/m1$c;->a:[B

    invoke-static {v1, v11, v12, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v10

    add-int/lit8 v11, v10, 0x1

    add-int/2addr v9, v11

    .line 10
    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v7, v10

    .line 11
    iput-boolean v5, v3, Lf/d0/a/m1$b;->a:Z

    goto/16 :goto_8

    :cond_5
    if-nez v10, :cond_8

    .line 12
    aget-byte v10, v1, v8

    if-nez v10, :cond_8

    .line 13
    iget-object v10, v0, Lf/d0/a/m1;->f:[I

    array-length v12, v10

    sub-int/2addr v12, v11

    if-ne v6, v12, :cond_6

    move v10, v7

    goto :goto_4

    :cond_6
    add-int/lit8 v12, v6, 0x1

    aget v10, v10, v12

    sub-int/2addr v10, v8

    sub-int/2addr v10, v11

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_4
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v10, :cond_7

    .line 14
    iget-object v13, v2, Lf/d0/a/m1$c;->a:[B

    add-int v14, v8, v12

    add-int/2addr v14, v11

    aget-byte v14, v1, v14

    aput-byte v14, v13, v4

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v11, v10, 0x1

    add-int/2addr v9, v11

    sub-int/2addr v7, v10

    .line 15
    iput-boolean v5, v3, Lf/d0/a/m1$b;->a:Z

    goto :goto_8

    .line 16
    :cond_8
    iget-object v10, v2, Lf/d0/a/m1$c;->a:[B

    mul-int/lit8 v12, v4, 0x2

    mul-int/lit8 v13, v7, 0x2

    add-int v14, v12, v13

    .line 17
    new-array v14, v14, [B

    iput-object v14, v2, Lf/d0/a/m1$c;->a:[B

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v4, :cond_9

    .line 18
    iget-object v15, v2, Lf/d0/a/m1$c;->a:[B

    mul-int/lit8 v16, v14, 0x2

    aget-byte v17, v10, v14

    aput-byte v17, v15, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 19
    :cond_9
    iget-object v4, v0, Lf/d0/a/m1;->f:[I

    array-length v10, v4

    sub-int/2addr v10, v11

    if-ne v6, v10, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v10, v6, 0x1

    aget v4, v4, v10

    sub-int/2addr v4, v8

    sub-int/2addr v4, v11

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v13

    :goto_7
    add-int/lit8 v4, v8, 0x1

    .line 20
    iget-object v10, v2, Lf/d0/a/m1$c;->a:[B

    invoke-static {v1, v4, v10, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v13

    add-int/lit8 v4, v13, 0x1

    add-int/2addr v9, v4

    .line 21
    div-int/lit8 v13, v13, 0x2

    sub-int/2addr v7, v13

    .line 22
    iput-boolean v5, v3, Lf/d0/a/m1$b;->a:Z

    move v4, v12

    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 23
    iget-object v10, v0, Lf/d0/a/m1;->f:[I

    array-length v11, v10

    if-ge v6, v11, :cond_0

    .line 24
    aget v8, v10, v6

    goto/16 :goto_0

    :cond_b
    return v9
.end method

.method private d([BILf/y;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 1
    :goto_0
    iget v3, v6, Lf/d0/a/m1;->d:I

    if-ge v9, v3, :cond_9

    .line 2
    aget-byte v3, v7, v0

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v7, v4

    invoke-static {v3, v4}, Lf/z/i0;->getInt(BB)I

    move-result v10

    add-int/lit8 v0, v0, 0x2

    .line 3
    aget-byte v3, v7, v0

    const/4 v4, 0x1

    add-int/2addr v0, v4

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    and-int/lit8 v5, v3, 0x8

    if-eqz v5, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_2

    .line 4
    aget-byte v1, v7, v0

    add-int/lit8 v5, v0, 0x1

    aget-byte v5, v7, v5

    invoke-static {v1, v5}, Lf/z/i0;->getInt(BB)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    :cond_2
    move v13, v1

    if-eqz v11, :cond_3

    .line 5
    aget-byte v1, v7, v0

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v7, v2

    add-int/lit8 v5, v0, 0x2

    aget-byte v5, v7, v5

    add-int/lit8 v14, v0, 0x3

    aget-byte v14, v7, v14

    invoke-static {v1, v2, v5, v14}, Lf/z/i0;->getInt(BBBB)I

    move-result v2

    add-int/lit8 v0, v0, 0x4

    :cond_3
    move v14, v0

    move v15, v2

    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 6
    :goto_3
    new-instance v5, Lf/d0/a/m1$c;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lf/d0/a/m1$c;-><init>(Lf/d0/a/m1$a;)V

    .line 7
    new-instance v3, Lf/d0/a/m1$b;

    invoke-direct {v3, v0}, Lf/d0/a/m1$b;-><init>(Lf/d0/a/m1$a;)V

    .line 8
    iput-boolean v4, v3, Lf/d0/a/m1$b;->a:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v5

    move-object v4, v3

    move v3, v14

    move-object/from16 p2, v4

    move-object v8, v5

    move v5, v10

    .line 9
    invoke-direct/range {v0 .. v5}, Lf/d0/a/m1;->b([BLf/d0/a/m1$c;ILf/d0/a/m1$b;I)I

    move-result v0

    add-int/2addr v14, v0

    move-object/from16 v0, p2

    .line 10
    iget-boolean v0, v0, Lf/d0/a/m1$b;->a:Z

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, v8, Lf/d0/a/m1$c;->a:[B

    move-object/from16 v1, p3

    const/4 v2, 0x0

    invoke-static {v0, v10, v2, v1}, Lf/z/n0;->getString([BIILf/y;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object/from16 v1, p3

    const/4 v2, 0x0

    .line 12
    iget-object v0, v8, Lf/d0/a/m1$c;->a:[B

    invoke-static {v0, v10, v2}, Lf/z/n0;->getUnicodeString([BII)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_4
    iget-object v2, v6, Lf/d0/a/m1;->e:[Ljava/lang/String;

    aput-object v0, v2, v9

    if-eqz v12, :cond_6

    mul-int/lit8 v0, v13, 0x4

    add-int/2addr v14, v0

    :cond_6
    if-eqz v11, :cond_7

    add-int/2addr v14, v15

    :cond_7
    move v0, v14

    .line 14
    array-length v2, v7

    if-le v0, v2, :cond_8

    const-string v2, "pos exceeds record length"

    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v2}, Lf/a0/a;->verify(ZLjava/lang/String;)V

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move v1, v13

    move v2, v15

    goto/16 :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/m1;->d:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 2
    iget-object v0, p0, Lf/d0/a/m1;->e:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method
