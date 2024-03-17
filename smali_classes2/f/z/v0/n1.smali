.class public Lf/z/v0/n1;
.super Lf/z/v0/o0;
.source "SourceFile"

# interfaces
.implements Lf/z/v0/s0;


# static fields
.field private static l:Lf/a0/e;


# instance fields
.field private h:Lf/z/v0/w;

.field private i:I

.field private j:Z

.field private k:Lf/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/v0/n1;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/v0/n1;->l:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/z/v0/o0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/z/v0/n1;->j:Z

    .line 3
    iput-object p1, p0, Lf/z/v0/n1;->k:Lf/y;

    return-void
.end method

.method public constructor <init>(Lf/z/v0/w;ILf/y;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lf/z/v0/o0;-><init>()V

    .line 5
    iput-object p1, p0, Lf/z/v0/n1;->h:Lf/z/v0/w;

    .line 6
    iput p2, p0, Lf/z/v0/n1;->i:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lf/z/v0/n1;->j:Z

    .line 8
    iput-object p3, p0, Lf/z/v0/n1;->k:Lf/y;

    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/z/v0/n1;->h:Lf/z/v0/w;

    sget-object v1, Lf/z/v0/w;->T1:Lf/z/v0/w;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    .line 3
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 4
    aget-object v2, v0, v1

    instance-of v2, v2, Lf/z/v0/c;

    if-eqz v2, :cond_0

    .line 5
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lf/z/v0/r0;->i()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, v0, v1

    invoke-virtual {v2, p1, p2, p3}, Lf/z/v0/r0;->a(IIZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public adjustRelativeCellReferences(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, v0, v1

    invoke-virtual {v2, p1, p2}, Lf/z/v0/r0;->adjustRelativeCellReferences(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()[B
    .locals 7

    .line 1
    invoke-direct {p0}, Lf/z/v0/n1;->t()V

    .line 2
    invoke-virtual {p0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 4
    aget-object v4, v0, v3

    invoke-virtual {v4}, Lf/z/v0/r0;->b()[B

    move-result-object v4

    .line 5
    array-length v5, v2

    array-length v6, v4

    add-int/2addr v5, v6

    new-array v5, v5, [B

    .line 6
    array-length v6, v2

    invoke-static {v2, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length v2, v2

    array-length v6, v4

    invoke-static {v4, v1, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    move-object v2, v5

    goto :goto_0

    .line 8
    :cond_0
    array-length v0, v2

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 9
    array-length v3, v2

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length v1, v2

    invoke-virtual {p0}, Lf/z/v0/r0;->n()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lf/z/v0/h1;->L:Lf/z/v0/h1;

    invoke-virtual {v3}, Lf/z/v0/h1;->getCode()B

    move-result v3

    goto :goto_1

    :cond_1
    sget-object v3, Lf/z/v0/h1;->L:Lf/z/v0/h1;

    invoke-virtual {v3}, Lf/z/v0/h1;->getCode2()B

    move-result v3

    :goto_1
    aput-byte v3, v0, v1

    .line 11
    array-length v1, v2

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lf/z/v0/n1;->i:I

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 12
    iget-object v1, p0, Lf/z/v0/n1;->h:Lf/z/v0/w;

    invoke-virtual {v1}, Lf/z/v0/w;->a()I

    move-result v1

    array-length v2, v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    return-object v0
.end method

.method public columnInserted(IIZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, v0, v1

    invoke-virtual {v2, p1, p2, p3}, Lf/z/v0/r0;->columnInserted(IIZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lf/z/v0/r0;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(IIZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, v0, v1

    invoke-virtual {v2, p1, p2, p3}, Lf/z/v0/r0;->g(IIZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getOperands(Ljava/util/Stack;)V
    .locals 3

    .line 1
    iget v0, p0, Lf/z/v0/n1;->i:I

    new-array v1, v0, [Lf/z/v0/r0;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/z/v0/r0;

    .line 3
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_1
    iget v0, p0, Lf/z/v0/n1;->i:I

    if-ge p1, v0, :cond_1

    .line 5
    aget-object v0, v1, p1

    invoke-virtual {p0, v0}, Lf/z/v0/o0;->o(Lf/z/v0/r0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getString(Ljava/lang/StringBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/z/v0/n1;->h:Lf/z/v0/w;

    iget-object v1, p0, Lf/z/v0/n1;->k:Lf/y;

    invoke-virtual {v0, v1}, Lf/z/v0/w;->c(Lf/y;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x28

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    iget v0, p0, Lf/z/v0/n1;->i:I

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lf/z/v0/n1;->j:Z

    const/16 v2, 0x2c

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    invoke-virtual {v1, p1}, Lf/z/v0/r0;->getString(Ljava/lang/StringBuffer;)V

    .line 7
    :goto_0
    iget v1, p0, Lf/z/v0/n1;->i:I

    if-ge v3, v1, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    aget-object v1, v0, v3

    invoke-virtual {v1, p1}, Lf/z/v0/r0;->getString(Ljava/lang/StringBuffer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lf/z/v0/n1;->i:I

    sub-int/2addr v1, v3

    aget-object v1, v0, v1

    invoke-virtual {v1, p1}, Lf/z/v0/r0;->getString(Ljava/lang/StringBuffer;)V

    .line 11
    iget v1, p0, Lf/z/v0/n1;->i:I

    add-int/lit8 v1, v1, -0x2

    :goto_1
    if-ltz v1, :cond_1

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 13
    aget-object v3, v0, v1

    invoke-virtual {v3, p1}, Lf/z/v0/r0;->getString(Ljava/lang/StringBuffer;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x29

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public h(IIZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, v0, v1

    invoke-virtual {v2, p1, p2, p3}, Lf/z/v0/r0;->h(IIZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public read([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    aget-byte v0, p1, p2

    iput v0, p0, Lf/z/v0/n1;->i:I

    add-int/lit8 v0, p2, 0x1

    .line 2
    aget-byte v0, p1, v0

    add-int/lit8 p2, p2, 0x2

    aget-byte p1, p1, p2

    invoke-static {v0, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    .line 3
    invoke-static {p1}, Lf/z/v0/w;->getFunction(I)Lf/z/v0/w;

    move-result-object p2

    iput-object p2, p0, Lf/z/v0/n1;->h:Lf/z/v0/w;

    .line 4
    sget-object v0, Lf/z/v0/w;->E3:Lf/z/v0/w;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 5
    :cond_0
    new-instance p2, Ljxl/biff/formula/FormulaException;

    sget-object v0, Ljxl/biff/formula/FormulaException;->b:Ljxl/biff/formula/FormulaException$a;

    invoke-direct {p2, v0, p1}, Ljxl/biff/formula/FormulaException;-><init>(Ljxl/biff/formula/FormulaException$a;I)V

    throw p2
.end method

.method public s()Lf/z/v0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v0/n1;->h:Lf/z/v0/w;

    return-object v0
.end method
