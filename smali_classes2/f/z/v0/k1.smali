.class public abstract Lf/z/v0/k1;
.super Lf/z/v0/o0;
.source "SourceFile"

# interfaces
.implements Lf/z/v0/s0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/z/v0/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, p3}, Lf/z/v0/r0;->a(IIZ)V

    return-void
.end method

.method public adjustRelativeCellReferences(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lf/z/v0/r0;->adjustRelativeCellReferences(II)V

    return-void
.end method

.method public b()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lf/z/v0/r0;->b()[B

    move-result-object v0

    .line 3
    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [B

    .line 4
    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length v0, v0

    invoke-virtual {p0}, Lf/z/v0/k1;->s()Lf/z/v0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lf/z/v0/h1;->getCode()B

    move-result v1

    aput-byte v1, v2, v0

    return-object v2
.end method

.method public columnInserted(IIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, p3}, Lf/z/v0/r0;->columnInserted(IIZ)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lf/z/v0/r0;->d()V

    return-void
.end method

.method public g(IIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, p3}, Lf/z/v0/r0;->g(IIZ)V

    return-void
.end method

.method public getOperands(Ljava/util/Stack;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/z/v0/r0;

    .line 2
    invoke-virtual {p0, p1}, Lf/z/v0/o0;->o(Lf/z/v0/r0;)V

    return-void
.end method

.method public getString(Ljava/lang/StringBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lf/z/v0/k1;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lf/z/v0/r0;->getString(Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public abstract getSymbol()Ljava/lang/String;
.end method

.method public h(IIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, p3}, Lf/z/v0/r0;->h(IIZ)V

    return-void
.end method

.method public read([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract s()Lf/z/v0/h1;
.end method
