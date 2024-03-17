.class public final Le/k/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:I = 0x40

.field private static final g:I = 0x3

.field private static final h:I = 0x7

.field private static final i:I = 0xb

.field private static final j:I = 0x13

.field private static final k:I = 0x3

.field private static final l:I = 0x5

.field private static final m:I = 0x9

.field private static final n:I = 0xd

.field private static final o:I = 0x3

.field private static final p:I = 0x9

.field private static final q:I = 0xb

.field private static final r:I = 0xf

.field private static final s:[B


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[B

.field private d:I

.field private e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x88

    new-array v0, v0, [B

    .line 1
    sput-object v0, Le/k/b/a/a;->s:[B

    const/4 v1, 0x0

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Le/k/b/a/a;->c:[B

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Le/k/b/a/a;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Le/k/b/a/a;->b:[I

    .line 5
    invoke-direct {p0}, Le/k/b/a/a;->g()V

    return-void
.end method

.method private static a(IIIIII)I
    .locals 0

    and-int/2addr p2, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    add-int/2addr p1, p4

    add-int/2addr p0, p1

    shl-int p1, p0, p5

    rsub-int/lit8 p2, p5, 0x20

    ushr-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private static b(IIIIII)I
    .locals 1

    and-int v0, p1, p2

    and-int/2addr p1, p3

    or-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    add-int/2addr p1, p4

    const p2, 0x5a827999

    add-int/2addr p1, p2

    add-int/2addr p0, p1

    shl-int p1, p0, p5

    rsub-int/lit8 p2, p5, 0x20

    ushr-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private static c(IIIIII)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    add-int/2addr p1, p4

    const p2, 0x6ed9eba1

    add-int/2addr p1, p2

    add-int/2addr p0, p1

    shl-int p1, p0, p5

    rsub-int/lit8 p2, p5, 0x20

    ushr-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private d([BII)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_5

    if-ltz p3, :cond_5

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_5

    .line 2
    iget-wide v0, p0, Le/k/b/a/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 3
    invoke-direct {p0}, Le/k/b/a/a;->g()V

    .line 4
    :cond_1
    iget-wide v0, p0, Le/k/b/a/a;->e:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Le/k/b/a/a;->e:J

    .line 5
    iget v0, p0, Le/k/b/a/a;->d:I

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-eqz v0, :cond_2

    rsub-int/lit8 v0, v0, 0x40

    .line 6
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    iget-object v3, p0, Le/k/b/a/a;->c:[B

    iget v4, p0, Le/k/b/a/a;->d:I

    invoke-static {p1, p2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget v3, p0, Le/k/b/a/a;->d:I

    add-int/2addr v3, v0

    iput v3, p0, Le/k/b/a/a;->d:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-lt v3, v2, :cond_2

    .line 9
    iget-object v0, p0, Le/k/b/a/a;->c:[B

    invoke-direct {p0, v0, v1}, Le/k/b/a/a;->e([BI)V

    .line 10
    iput v1, p0, Le/k/b/a/a;->d:I

    :cond_2
    :goto_0
    if-lt p3, v2, :cond_3

    .line 11
    invoke-direct {p0, p1, p2}, Le/k/b/a/a;->e([BI)V

    add-int/lit8 p3, p3, -0x40

    add-int/lit8 p2, p2, 0x40

    goto :goto_0

    :cond_3
    if-lez p3, :cond_4

    .line 12
    iget-object v0, p0, Le/k/b/a/a;->c:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput p3, p0, Le/k/b/a/a;->d:I

    :cond_4
    return-void

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private e([BI)V
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v4, v0, Le/k/b/a/a;->b:[I

    array-length v5, v4

    const/16 v6, 0x8

    const/4 v7, 0x4

    if-ge v3, v5, :cond_0

    .line 2
    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v8, v2, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v6, v8, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v6, v2, 0x2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    add-int/lit8 v6, v2, 0x3

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v5, v6

    aput v5, v4, v3

    add-int/2addr v2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Le/k/b/a/a;->a:[I

    aget v8, v2, v1

    const/4 v3, 0x1

    .line 4
    aget v5, v2, v3

    const/4 v15, 0x2

    .line 5
    aget v16, v2, v15

    const/16 v17, 0x3

    .line 6
    aget v2, v2, v17

    .line 7
    aget v12, v4, v1

    const/4 v13, 0x3

    move v9, v5

    move/from16 v10, v16

    move v11, v2

    invoke-static/range {v8 .. v13}, Le/k/b/a/a;->a(IIIIII)I

    move-result v18

    .line 8
    iget-object v4, v0, Le/k/b/a/a;->b:[I

    aget v13, v4, v3

    const/4 v14, 0x7

    move v9, v2

    move/from16 v10, v18

    move v11, v5

    move/from16 v12, v16

    invoke-static/range {v9 .. v14}, Le/k/b/a/a;->a(IIIIII)I

    move-result v2

    .line 9
    iget-object v4, v0, Le/k/b/a/a;->b:[I

    aget v13, v4, v15

    const/16 v14, 0xb

    move/from16 v9, v16

    move v10, v2

    move/from16 v11, v18

    move v12, v5

    invoke-static/range {v9 .. v14}, Le/k/b/a/a;->a(IIIIII)I

    move-result v4

    .line 10
    iget-object v8, v0, Le/k/b/a/a;->b:[I

    aget v13, v8, v17

    const/16 v14, 0x13

    move v9, v5

    move v10, v4

    move v11, v2

    move/from16 v12, v18

    invoke-static/range {v9 .. v14}, Le/k/b/a/a;->a(IIIIII)I

    move-result v5

    .line 11
    iget-object v8, v0, Le/k/b/a/a;->b:[I

    aget v22, v8, v7

    const/16 v23, 0x3

    move/from16 v19, v5

    move/from16 v20, v4

    move/from16 v21, v2

    invoke-static/range {v18 .. v23}, Le/k/b/a/a;->a(IIIIII)I

    move-result v8

    .line 12
    iget-object v9, v0, Le/k/b/a/a;->b:[I

    const/4 v14, 0x5

    aget v23, v9, v14

    const/16 v24, 0x7

    move/from16 v19, v2

    move/from16 v20, v8

    move/from16 v21, v5

    move/from16 v22, v4

    invoke-static/range {v19 .. v24}, Le/k/b/a/a;->a(IIIIII)I

    move-result v25

    .line 13
    iget-object v2, v0, Le/k/b/a/a;->b:[I

    const/16 v16, 0x6

    aget v23, v2, v16

    const/16 v24, 0xb

    move/from16 v19, v4

    move/from16 v20, v25

    move/from16 v21, v8

    move/from16 v22, v5

    invoke-static/range {v19 .. v24}, Le/k/b/a/a;->a(IIIIII)I

    move-result v2

    .line 14
    iget-object v4, v0, Le/k/b/a/a;->b:[I

    const/16 v18, 0x7

    aget v23, v4, v18

    const/16 v24, 0x13

    move/from16 v19, v5

    move/from16 v20, v2

    move/from16 v21, v25

    move/from16 v22, v8

    invoke-static/range {v19 .. v24}, Le/k/b/a/a;->a(IIIIII)I

    move-result v4

    .line 15
    iget-object v5, v0, Le/k/b/a/a;->b:[I

    aget v12, v5, v6

    const/4 v13, 0x3

    move v9, v4

    move v10, v2

    move/from16 v11, v25

    invoke-static/range {v8 .. v13}, Le/k/b/a/a;->a(IIIIII)I

    move-result v19

    .line 16
    iget-object v5, v0, Le/k/b/a/a;->b:[I

    const/16 v8, 0x9

    aget v29, v5, v8

    const/16 v30, 0x7

    move/from16 v26, v19

    move/from16 v27, v4

    move/from16 v28, v2

    invoke-static/range {v25 .. v30}, Le/k/b/a/a;->a(IIIIII)I

    move-result v5

    .line 17
    iget-object v9, v0, Le/k/b/a/a;->b:[I

    const/16 v10, 0xa

    aget v30, v9, v10

    const/16 v31, 0xb

    move/from16 v26, v2

    move/from16 v27, v5

    move/from16 v28, v19

    move/from16 v29, v4

    invoke-static/range {v26 .. v31}, Le/k/b/a/a;->a(IIIIII)I

    move-result v2

    .line 18
    iget-object v9, v0, Le/k/b/a/a;->b:[I

    const/16 v11, 0xb

    aget v30, v9, v11

    const/16 v31, 0x13

    move/from16 v26, v4

    move/from16 v27, v2

    move/from16 v28, v5

    move/from16 v29, v19

    invoke-static/range {v26 .. v31}, Le/k/b/a/a;->a(IIIIII)I

    move-result v4

    .line 19
    iget-object v9, v0, Le/k/b/a/a;->b:[I

    const/16 v12, 0xc

    aget v23, v9, v12

    const/16 v24, 0x3

    move/from16 v20, v4

    move/from16 v21, v2

    move/from16 v22, v5

    invoke-static/range {v19 .. v24}, Le/k/b/a/a;->a(IIIIII)I

    move-result v9

    .line 20
    iget-object v13, v0, Le/k/b/a/a;->b:[I

    const/16 v19, 0xd

    aget v35, v13, v19

    const/16 v36, 0x7

    move/from16 v31, v5

    move/from16 v32, v9

    move/from16 v33, v4

    move/from16 v34, v2

    invoke-static/range {v31 .. v36}, Le/k/b/a/a;->a(IIIIII)I

    move-result v5

    .line 21
    iget-object v13, v0, Le/k/b/a/a;->b:[I

    const/16 v31, 0xe

    aget v24, v13, v31

    const/16 v25, 0xb

    move/from16 v20, v2

    move/from16 v21, v5

    move/from16 v22, v9

    move/from16 v23, v4

    invoke-static/range {v20 .. v25}, Le/k/b/a/a;->a(IIIIII)I

    move-result v32

    .line 22
    iget-object v2, v0, Le/k/b/a/a;->b:[I

    const/16 v13, 0xf

    aget v24, v2, v13

    const/16 v25, 0x13

    move/from16 v20, v4

    move/from16 v21, v32

    move/from16 v22, v5

    move/from16 v23, v9

    invoke-static/range {v20 .. v25}, Le/k/b/a/a;->a(IIIIII)I

    move-result v2

    .line 23
    iget-object v4, v0, Le/k/b/a/a;->b:[I

    aget v29, v4, v1

    const/16 v30, 0x3

    move/from16 v25, v9

    move/from16 v26, v2

    move/from16 v27, v32

    move/from16 v28, v5

    invoke-static/range {v25 .. v30}, Le/k/b/a/a;->b(IIIIII)I

    move-result v4

    .line 24
    iget-object v9, v0, Le/k/b/a/a;->b:[I

    aget v24, v9, v7

    const/16 v25, 0x5

    move/from16 v20, v5

    move/from16 v21, v4

    move/from16 v22, v2

    move/from16 v23, v32

    invoke-static/range {v20 .. v25}, Le/k/b/a/a;->b(IIIIII)I

    move-result v5

    .line 25
    iget-object v9, v0, Le/k/b/a/a;->b:[I

    aget v36, v9, v6

    const/16 v37, 0x9

    move/from16 v33, v5

    move/from16 v34, v4

    move/from16 v35, v2

    invoke-static/range {v32 .. v37}, Le/k/b/a/a;->b(IIIIII)I

    move-result v9

    .line 26
    iget-object v7, v0, Le/k/b/a/a;->b:[I

    aget v37, v7, v12

    const/16 v38, 0xd

    move/from16 v33, v2

    move/from16 v34, v9

    move/from16 v35, v5

    move/from16 v36, v4

    invoke-static/range {v33 .. v38}, Le/k/b/a/a;->b(IIIIII)I

    move-result v2

    .line 27
    iget-object v7, v0, Le/k/b/a/a;->b:[I

    aget v24, v7, v3

    const/16 v25, 0x3

    move/from16 v20, v4

    move/from16 v21, v2

    move/from16 v22, v9

    move/from16 v23, v5

    invoke-static/range {v20 .. v25}, Le/k/b/a/a;->b(IIIIII)I

    move-result v32

    .line 28
    iget-object v4, v0, Le/k/b/a/a;->b:[I

    aget v37, v4, v14

    const/16 v38, 0x5

    move/from16 v33, v5

    move/from16 v34, v32

    move/from16 v35, v2

    move/from16 v36, v9

    invoke-static/range {v33 .. v38}, Le/k/b/a/a;->b(IIIIII)I

    move-result v4

    .line 29
    iget-object v5, v0, Le/k/b/a/a;->b:[I

    aget v24, v5, v8

    const/16 v25, 0x9

    move/from16 v20, v9

    move/from16 v21, v4

    move/from16 v22, v32

    move/from16 v23, v2

    invoke-static/range {v20 .. v25}, Le/k/b/a/a;->b(IIIIII)I

    move-result v5

    .line 30
    iget-object v7, v0, Le/k/b/a/a;->b:[I

    aget v24, v7, v19

    const/16 v25, 0xd

    move/from16 v20, v2

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v32

    invoke-static/range {v20 .. v25}, Le/k/b/a/a;->b(IIIIII)I

    move-result v2

    .line 31
    iget-object v7, v0, Le/k/b/a/a;->b:[I

    aget v36, v7, v15

    const/16 v37, 0x3

    move/from16 v33, v2

    move/from16 v34, v5

    move/from16 v35, v4

    invoke-static/range {v32 .. v37}, Le/k/b/a/a;->b(IIIIII)I

    move-result v7

    .line 32
    iget-object v9, v0, Le/k/b/a/a;->b:[I

    aget v24, v9, v16

    const/16 v25, 0x5

    move/from16 v20, v4

    move/from16 v21, v7

    move/from16 v22, v2

    move/from16 v23, v5

    invoke-static/range {v20 .. v25}, Le/k/b/a/a;->b(IIIIII)I

    move-result v32

    .line 33
    iget-object v4, v0, Le/k/b/a/a;->b:[I

    aget v37, v4, v10

    const/16 v38, 0x9

    move/from16 v33, v5

    move/from16 v34, v32

    move/from16 v35, v7

    move/from16 v36, v2

    invoke-static/range {v33 .. v38}, Le/k/b/a/a;->b(IIIIII)I

    move-result v4

    .line 34
    iget-object v5, v0, Le/k/b/a/a;->b:[I

    aget v37, v5, v31

    const/16 v38, 0xd

    move/from16 v33, v2

    move/from16 v34, v4

    move/from16 v35, v32

    move/from16 v36, v7

    invoke-static/range {v33 .. v38}, Le/k/b/a/a;->b(IIIIII)I

    move-result v2

    .line 35
    iget-object v5, v0, Le/k/b/a/a;->b:[I

    aget v24, v5, v17

    const/16 v25, 0x3

    move/from16 v20, v7

    move/from16 v21, v2

    move/from16 v22, v4

    move/from16 v23, v32

    invoke-static/range {v20 .. v25}, Le/k/b/a/a;->b(IIIIII)I

    move-result v5

    .line 36
    iget-object v7, v0, Le/k/b/a/a;->b:[I

    aget v36, v7, v18

    const/16 v37, 0x5

    move/from16 v33, v5

    move/from16 v34, v2

    move/from16 v35, v4

    invoke-static/range {v32 .. v37}, Le/k/b/a/a;->b(IIIIII)I

    move-result v7

    .line 37
    iget-object v9, v0, Le/k/b/a/a;->b:[I

    aget v24, v9, v11

    const/16 v25, 0x9

    move/from16 v20, v4

    move/from16 v21, v7

    move/from16 v22, v5

    move/from16 v23, v2

    invoke-static/range {v20 .. v25}, Le/k/b/a/a;->b(IIIIII)I

    move-result v32

    .line 38
    iget-object v4, v0, Le/k/b/a/a;->b:[I

    aget v24, v4, v13

    const/16 v25, 0xd

    move/from16 v20, v2

    move/from16 v21, v32

    move/from16 v22, v7

    move/from16 v23, v5

    invoke-static/range {v20 .. v25}, Le/k/b/a/a;->b(IIIIII)I

    move-result v2

    .line 39
    iget-object v4, v0, Le/k/b/a/a;->b:[I

    aget v37, v4, v1

    const/16 v38, 0x3

    move/from16 v34, v2

    move/from16 v35, v32

    move/from16 v36, v7

    invoke-static/range {v33 .. v38}, Le/k/b/a/a;->c(IIIIII)I

    move-result v4

    .line 40
    iget-object v5, v0, Le/k/b/a/a;->b:[I

    aget v24, v5, v6

    const/16 v25, 0x9

    move/from16 v20, v7

    move/from16 v21, v4

    move/from16 v22, v2

    move/from16 v23, v32

    invoke-static/range {v20 .. v25}, Le/k/b/a/a;->c(IIIIII)I

    move-result v5

    .line 41
    iget-object v6, v0, Le/k/b/a/a;->b:[I

    const/4 v7, 0x4

    aget v36, v6, v7

    const/16 v37, 0xb

    move/from16 v33, v5

    move/from16 v34, v4

    move/from16 v35, v2

    invoke-static/range {v32 .. v37}, Le/k/b/a/a;->c(IIIIII)I

    move-result v6

    .line 42
    iget-object v7, v0, Le/k/b/a/a;->b:[I

    aget v37, v7, v12

    const/16 v38, 0xf

    move/from16 v33, v2

    move/from16 v34, v6

    move/from16 v35, v5

    move/from16 v36, v4

    invoke-static/range {v33 .. v38}, Le/k/b/a/a;->c(IIIIII)I

    move-result v2

    .line 43
    iget-object v7, v0, Le/k/b/a/a;->b:[I

    aget v24, v7, v15

    const/16 v25, 0x3

    move/from16 v20, v4

    move/from16 v21, v2

    move/from16 v22, v6

    move/from16 v23, v5

    invoke-static/range {v20 .. v25}, Le/k/b/a/a;->c(IIIIII)I

    move-result v32

    .line 44
    iget-object v4, v0, Le/k/b/a/a;->b:[I

    aget v37, v4, v10

    const/16 v38, 0x9

    move/from16 v33, v5

    move/from16 v34, v32

    move/from16 v35, v2

    move/from16 v36, v6

    invoke-static/range {v33 .. v38}, Le/k/b/a/a;->c(IIIIII)I

    move-result v4

    .line 45
    iget-object v5, v0, Le/k/b/a/a;->b:[I

    aget v24, v5, v16

    const/16 v25, 0xb

    move/from16 v20, v6

    move/from16 v21, v4

    move/from16 v22, v32

    move/from16 v23, v2

    invoke-static/range {v20 .. v25}, Le/k/b/a/a;->c(IIIIII)I

    move-result v5

    .line 46
    iget-object v6, v0, Le/k/b/a/a;->b:[I

    aget v24, v6, v31

    const/16 v25, 0xf

    move/from16 v20, v2

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v32

    invoke-static/range {v20 .. v25}, Le/k/b/a/a;->c(IIIIII)I

    move-result v26

    .line 47
    iget-object v2, v0, Le/k/b/a/a;->b:[I

    aget v36, v2, v3

    const/16 v37, 0x3

    move/from16 v33, v26

    move/from16 v34, v5

    move/from16 v35, v4

    invoke-static/range {v32 .. v37}, Le/k/b/a/a;->c(IIIIII)I

    move-result v2

    .line 48
    iget-object v6, v0, Le/k/b/a/a;->b:[I

    aget v24, v6, v8

    const/16 v25, 0x9

    move/from16 v20, v4

    move/from16 v21, v2

    move/from16 v22, v26

    move/from16 v23, v5

    invoke-static/range {v20 .. v25}, Le/k/b/a/a;->c(IIIIII)I

    move-result v4

    .line 49
    iget-object v6, v0, Le/k/b/a/a;->b:[I

    aget v37, v6, v14

    const/16 v38, 0xb

    move/from16 v33, v5

    move/from16 v34, v4

    move/from16 v35, v2

    move/from16 v36, v26

    invoke-static/range {v33 .. v38}, Le/k/b/a/a;->c(IIIIII)I

    move-result v5

    .line 50
    iget-object v6, v0, Le/k/b/a/a;->b:[I

    aget v30, v6, v19

    const/16 v31, 0xf

    move/from16 v27, v5

    move/from16 v28, v4

    move/from16 v29, v2

    invoke-static/range {v26 .. v31}, Le/k/b/a/a;->c(IIIIII)I

    move-result v19

    .line 51
    iget-object v6, v0, Le/k/b/a/a;->b:[I

    aget v24, v6, v17

    const/16 v25, 0x3

    move/from16 v20, v2

    move/from16 v21, v19

    move/from16 v22, v5

    move/from16 v23, v4

    invoke-static/range {v20 .. v25}, Le/k/b/a/a;->c(IIIIII)I

    move-result v2

    .line 52
    iget-object v6, v0, Le/k/b/a/a;->b:[I

    aget v31, v6, v11

    const/16 v32, 0x9

    move/from16 v27, v4

    move/from16 v28, v2

    move/from16 v29, v19

    move/from16 v30, v5

    invoke-static/range {v27 .. v32}, Le/k/b/a/a;->c(IIIIII)I

    move-result v4

    .line 53
    iget-object v6, v0, Le/k/b/a/a;->b:[I

    aget v24, v6, v18

    const/16 v25, 0xb

    move/from16 v20, v5

    move/from16 v21, v4

    move/from16 v22, v2

    move/from16 v23, v19

    invoke-static/range {v20 .. v25}, Le/k/b/a/a;->c(IIIIII)I

    move-result v5

    .line 54
    iget-object v6, v0, Le/k/b/a/a;->b:[I

    aget v23, v6, v13

    const/16 v24, 0xf

    move/from16 v20, v5

    invoke-static/range {v19 .. v24}, Le/k/b/a/a;->c(IIIIII)I

    move-result v6

    .line 55
    iget-object v7, v0, Le/k/b/a/a;->a:[I

    aget v8, v7, v1

    add-int/2addr v8, v2

    aput v8, v7, v1

    .line 56
    aget v1, v7, v3

    add-int/2addr v1, v6

    aput v1, v7, v3

    .line 57
    aget v1, v7, v15

    add-int/2addr v1, v5

    aput v1, v7, v15

    .line 58
    aget v1, v7, v17

    add-int/2addr v1, v4

    aput v1, v7, v17

    return-void
.end method

.method private f([BI)V
    .locals 10

    .line 1
    iget-wide v0, p0, Le/k/b/a/a;->e:J

    const/4 v2, 0x3

    shl-long v2, v0, v2

    long-to-int v1, v0

    const/16 v0, 0x3f

    and-int/2addr v1, v0

    const/16 v4, 0x38

    if-ge v1, v4, :cond_0

    rsub-int/lit8 v1, v1, 0x38

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, v1, 0x78

    .line 2
    :goto_0
    sget-object v5, Le/k/b/a/a;->s:[B

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6, v1}, Le/k/b/a/a;->d([BII)V

    .line 3
    iget-object v1, p0, Le/k/b/a/a;->c:[B

    long-to-int v5, v2

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    const/16 v5, 0x39

    const/16 v7, 0x8

    shr-long v7, v2, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 4
    aput-byte v7, v1, v5

    const/16 v5, 0x3a

    const/16 v7, 0x10

    shr-long v7, v2, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 5
    aput-byte v7, v1, v5

    const/16 v5, 0x3b

    const/16 v7, 0x18

    shr-long v8, v2, v7

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 6
    aput-byte v8, v1, v5

    const/16 v5, 0x3c

    const/16 v8, 0x20

    shr-long v8, v2, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 7
    aput-byte v8, v1, v5

    const/16 v5, 0x3d

    const/16 v8, 0x28

    shr-long v8, v2, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 8
    aput-byte v8, v1, v5

    const/16 v5, 0x3e

    const/16 v8, 0x30

    shr-long v8, v2, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 9
    aput-byte v8, v1, v5

    shr-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 10
    aput-byte v2, v1, v0

    .line 11
    invoke-direct {p0, v1, v6}, Le/k/b/a/a;->e([BI)V

    .line 12
    :goto_1
    iget-object v0, p0, Le/k/b/a/a;->a:[I

    array-length v1, v0

    if-ge v6, v1, :cond_1

    .line 13
    aget v0, v0, v6

    add-int/lit8 v1, p2, 0x1

    int-to-byte v2, v0

    .line 14
    aput-byte v2, p1, p2

    add-int/lit8 p2, v1, 0x1

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    .line 15
    aput-byte v2, p1, v1

    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    .line 16
    aput-byte v2, p1, p2

    add-int/lit8 p2, v1, 0x1

    shr-int/2addr v0, v7

    int-to-byte v0, v0

    .line 17
    aput-byte v0, p1, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/k/b/a/a;->a:[I

    const v1, 0x67452301

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const v3, -0x10325477

    .line 2
    aput v3, v0, v1

    const/4 v1, 0x2

    const v3, -0x67452302

    .line 3
    aput v3, v0, v1

    const/4 v1, 0x3

    const v3, 0x10325476

    .line 4
    aput v3, v0, v1

    .line 5
    iput v2, p0, Le/k/b/a/a;->d:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Le/k/b/a/a;->e:J

    return-void
.end method


# virtual methods
.method public digest([B)[B
    .locals 2

    .line 1
    invoke-direct {p0}, Le/k/b/a/a;->g()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Le/k/b/a/a;->d([BII)V

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 3
    invoke-direct {p0, p1, v1}, Le/k/b/a/a;->f([BI)V

    return-object p1
.end method
