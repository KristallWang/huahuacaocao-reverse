.class public Lf/z/v0/e;
.super Lf/z/v0/o0;
.source "SourceFile"

# interfaces
.implements Lf/z/v0/s0;


# static fields
.field private static l:Lf/a0/e; = null

.field private static final m:I = 0x10

.field private static final n:I = 0x2

.field private static final o:I = 0x4

.field private static final p:I = 0x8


# instance fields
.field private h:I

.field private i:I

.field private j:Lf/y;

.field private k:Lf/z/v0/n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/v0/e;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/v0/e;->l:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/z/v0/o0;-><init>()V

    .line 2
    iput-object p1, p0, Lf/z/v0/e;->j:Lf/y;

    return-void
.end method

.method public constructor <init>(Lf/z/v0/b1;Lf/y;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lf/z/v0/o0;-><init>()V

    .line 4
    iput-object p2, p0, Lf/z/v0/e;->j:Lf/y;

    .line 5
    invoke-virtual {p1, p2}, Lf/z/v0/b1;->o(Lf/y;)Lf/z/v0/w;

    move-result-object p2

    sget-object v0, Lf/z/v0/w;->j:Lf/z/v0/w;

    if-ne p2, v0, :cond_0

    .line 6
    iget p1, p0, Lf/z/v0/e;->h:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lf/z/v0/e;->h:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lf/z/v0/e;->j:Lf/y;

    invoke-virtual {p1, p2}, Lf/z/v0/b1;->o(Lf/y;)Lf/z/v0/w;

    move-result-object p1

    sget-object p2, Lf/z/v0/w;->D3:Lf/z/v0/w;

    if-ne p1, p2, :cond_1

    .line 8
    iget p1, p0, Lf/z/v0/e;->h:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lf/z/v0/e;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method private s()[B
    .locals 14

    .line 1
    iget-object v0, p0, Lf/z/v0/e;->k:Lf/z/v0/n1;

    invoke-virtual {v0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    .line 3
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf/z/v0/r0;->b()[B

    move-result-object v3

    .line 4
    array-length v4, v3

    .line 5
    array-length v5, v3

    add-int/lit8 v5, v5, 0x4

    new-array v6, v5, [B

    .line 6
    array-length v7, v3

    invoke-static {v3, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    sget-object v3, Lf/z/v0/h1;->M:Lf/z/v0/h1;

    invoke-virtual {v3}, Lf/z/v0/h1;->getCode()B

    move-result v7

    aput-byte v7, v6, v4

    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x2

    .line 8
    aput-byte v8, v6, v7

    add-int/2addr v4, v8

    const/4 v7, 0x1

    .line 9
    aget-object v9, v0, v7

    invoke-virtual {v9}, Lf/z/v0/r0;->b()[B

    move-result-object v9

    .line 10
    array-length v10, v9

    add-int/2addr v10, v5

    new-array v11, v10, [B

    .line 11
    invoke-static {v6, v2, v11, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length v6, v9

    invoke-static {v9, v2, v11, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v10, 0x4

    .line 13
    new-array v6, v5, [B

    .line 14
    invoke-static {v11, v2, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-virtual {v3}, Lf/z/v0/h1;->getCode()B

    move-result v9

    aput-byte v9, v6, v10

    add-int/lit8 v9, v10, 0x1

    const/16 v11, 0x8

    .line 16
    aput-byte v11, v6, v9

    add-int/2addr v10, v8

    const/4 v9, 0x3

    if-le v1, v8, :cond_0

    sub-int v12, v5, v4

    sub-int/2addr v12, v8

    .line 17
    invoke-static {v12, v6, v4}, Lf/z/i0;->getTwoBytes(I[BI)V

    add-int/lit8 v12, v1, -0x1

    .line 18
    aget-object v0, v0, v12

    invoke-virtual {v0}, Lf/z/v0/r0;->b()[B

    move-result-object v0

    .line 19
    array-length v12, v0

    add-int/2addr v12, v5

    new-array v13, v12, [B

    .line 20
    invoke-static {v6, v2, v13, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    array-length v6, v0

    invoke-static {v0, v2, v13, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v12, 0x4

    .line 22
    new-array v6, v0, [B

    .line 23
    invoke-static {v13, v2, v6, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    invoke-virtual {v3}, Lf/z/v0/h1;->getCode()B

    move-result v0

    aput-byte v0, v6, v12

    add-int/lit8 v0, v12, 0x1

    .line 25
    aput-byte v11, v6, v0

    add-int/2addr v12, v8

    .line 26
    aput-byte v9, v6, v12

    .line 27
    :cond_0
    array-length v0, v6

    .line 28
    array-length v3, v6

    add-int/lit8 v3, v3, 0x4

    new-array v5, v3, [B

    .line 29
    array-length v11, v6

    invoke-static {v6, v2, v5, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    sget-object v6, Lf/z/v0/h1;->L:Lf/z/v0/h1;

    invoke-virtual {v6}, Lf/z/v0/h1;->getCode()B

    move-result v6

    aput-byte v6, v5, v0

    add-int/lit8 v6, v0, 0x1

    int-to-byte v11, v1

    .line 31
    aput-byte v11, v5, v6

    add-int/lit8 v6, v0, 0x2

    .line 32
    aput-byte v7, v5, v6

    add-int/2addr v0, v9

    .line 33
    aput-byte v2, v5, v0

    sub-int/2addr v3, v7

    if-ge v1, v9, :cond_1

    sub-int v0, v3, v4

    add-int/lit8 v0, v0, -0x5

    .line 34
    invoke-static {v0, v5, v4}, Lf/z/i0;->getTwoBytes(I[BI)V

    :cond_1
    sub-int/2addr v3, v10

    sub-int/2addr v3, v8

    .line 35
    invoke-static {v3, v5, v10}, Lf/z/i0;->getTwoBytes(I[BI)V

    return-object v5
.end method


# virtual methods
.method public a(IIZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/z/v0/e;->isIf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/z/v0/e;->k:Lf/z/v0/n1;

    invoke-virtual {v0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 4
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 5
    aget-object v2, v0, v1

    invoke-virtual {v2, p1, p2, p3}, Lf/z/v0/r0;->a(IIZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public adjustRelativeCellReferences(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/z/v0/e;->isIf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/z/v0/e;->k:Lf/z/v0/n1;

    invoke-virtual {v0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 4
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 5
    aget-object v2, v0, v1

    invoke-virtual {v2, p1, p2}, Lf/z/v0/r0;->adjustRelativeCellReferences(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b()[B
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 1
    invoke-virtual {p0}, Lf/z/v0/e;->isSum()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v2

    .line 3
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 4
    aget-object v4, v2, v3

    invoke-virtual {v4}, Lf/z/v0/r0;->b()[B

    move-result-object v4

    .line 5
    array-length v5, v1

    array-length v6, v4

    add-int/2addr v5, v6

    new-array v5, v5, [B

    .line 6
    array-length v6, v1

    invoke-static {v1, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length v1, v1

    array-length v6, v4

    invoke-static {v4, v0, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, -0x1

    move-object v1, v5

    goto :goto_0

    .line 8
    :cond_0
    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    .line 9
    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length v0, v1

    sget-object v3, Lf/z/v0/h1;->M:Lf/z/v0/h1;

    invoke-virtual {v3}, Lf/z/v0/h1;->getCode()B

    move-result v3

    aput-byte v3, v2, v0

    .line 11
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    aput-byte v1, v2, v0

    move-object v1, v2

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lf/z/v0/e;->isIf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-direct {p0}, Lf/z/v0/e;->s()[B

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public columnInserted(IIZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/z/v0/e;->isIf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/z/v0/e;->k:Lf/z/v0/n1;

    invoke-virtual {v0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 4
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 5
    aget-object v2, v0, v1

    invoke-virtual {v2, p1, p2, p3}, Lf/z/v0/r0;->columnInserted(IIZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/z/v0/e;->isIf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/z/v0/e;->k:Lf/z/v0/n1;

    invoke-virtual {v0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 4
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 5
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lf/z/v0/r0;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public g(IIZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/z/v0/e;->isIf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/z/v0/e;->k:Lf/z/v0/n1;

    invoke-virtual {v0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 4
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 5
    aget-object v2, v0, v1

    invoke-virtual {v2, p1, p2, p3}, Lf/z/v0/r0;->g(IIZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getOperands(Ljava/util/Stack;)V
    .locals 2

    .line 1
    iget v0, p0, Lf/z/v0/e;->h:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/z/v0/r0;

    .line 3
    invoke-virtual {p0, p1}, Lf/z/v0/o0;->o(Lf/z/v0/r0;)V

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/z/v0/r0;

    .line 5
    invoke-virtual {p0, p1}, Lf/z/v0/o0;->o(Lf/z/v0/r0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getString(Ljava/lang/StringBuffer;)V
    .locals 6

    .line 1
    iget v0, p0, Lf/z/v0/e;->h:I

    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x29

    const/4 v3, 0x0

    const/16 v4, 0x28

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    .line 3
    sget-object v1, Lf/z/v0/w;->j:Lf/z/v0/w;

    iget-object v5, p0, Lf/z/v0/e;->j:Lf/y;

    invoke-virtual {v1, v5}, Lf/z/v0/w;->c(Lf/y;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Lf/z/v0/r0;->getString(Ljava/lang/StringBuffer;)V

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lf/z/v0/w;->D3:Lf/z/v0/w;

    iget-object v1, p0, Lf/z/v0/e;->j:Lf/y;

    invoke-virtual {v0, v1}, Lf/z/v0/w;->c(Lf/y;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    iget-object v0, p0, Lf/z/v0/e;->k:Lf/z/v0/n1;

    invoke-virtual {v0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    .line 10
    :goto_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_1

    .line 11
    aget-object v1, v0, v3

    invoke-virtual {v1, p1}, Lf/z/v0/r0;->getString(Ljava/lang/StringBuffer;)V

    const/16 v1, 0x2c

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lf/z/v0/r0;->getString(Ljava/lang/StringBuffer;)V

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    :goto_1
    return-void
.end method

.method public h(IIZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/z/v0/e;->isIf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/z/v0/e;->k:Lf/z/v0/n1;

    invoke-virtual {v0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 4
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 5
    aget-object v2, v0, v1

    invoke-virtual {v2, p1, p2, p3}, Lf/z/v0/r0;->h(IIZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public isChoose()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/z/v0/e;->h:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFunction()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/z/v0/e;->h:I

    and-int/lit8 v0, v0, 0x12

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGoto()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/z/v0/e;->h:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIf()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/z/v0/e;->h:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSum()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/z/v0/e;->h:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public read([BI)I
    .locals 1

    .line 1
    aget-byte v0, p1, p2

    iput v0, p0, Lf/z/v0/e;->h:I

    add-int/lit8 v0, p2, 0x1

    .line 2
    aget-byte v0, p1, v0

    add-int/lit8 p2, p2, 0x2

    aget-byte p1, p1, p2

    invoke-static {v0, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    iput p1, p0, Lf/z/v0/e;->i:I

    .line 3
    invoke-virtual {p0}, Lf/z/v0/e;->isChoose()Z

    move-result p1

    const/4 p2, 0x3

    if-nez p1, :cond_0

    return p2

    .line 4
    :cond_0
    iget p1, p0, Lf/z/v0/e;->i:I

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    return p1
.end method

.method public t(Lf/z/v0/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/z/v0/e;->k:Lf/z/v0/n1;

    .line 2
    iget p1, p0, Lf/z/v0/e;->h:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lf/z/v0/e;->h:I

    return-void
.end method
