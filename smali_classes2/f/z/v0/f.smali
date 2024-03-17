.class public abstract Lf/z/v0/f;
.super Lf/z/v0/o0;
.source "SourceFile"

# interfaces
.implements Lf/z/v0/s0;


# static fields
.field private static final h:Lf/a0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/v0/f;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/v0/f;->h:Lf/a0/e;

    return-void
.end method

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

    const/4 v1, 0x1

    .line 2
    aget-object v1, v0, v1

    invoke-virtual {v1, p1, p2, p3}, Lf/z/v0/r0;->a(IIZ)V

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, p3}, Lf/z/v0/r0;->a(IIZ)V

    return-void
.end method

.method public adjustRelativeCellReferences(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget-object v1, v0, v1

    invoke-virtual {v1, p1, p2}, Lf/z/v0/r0;->adjustRelativeCellReferences(II)V

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lf/z/v0/r0;->adjustRelativeCellReferences(II)V

    return-void
.end method

.method public b()[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [B

    .line 2
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 3
    aget-object v4, v0, v3

    invoke-virtual {v4}, Lf/z/v0/r0;->b()[B

    move-result-object v4

    .line 4
    array-length v5, v2

    array-length v6, v4

    add-int/2addr v5, v6

    new-array v5, v5, [B

    .line 5
    array-length v6, v2

    invoke-static {v2, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length v2, v2

    array-length v6, v4

    invoke-static {v4, v1, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, -0x1

    move-object v2, v5

    goto :goto_0

    .line 7
    :cond_0
    array-length v0, v2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 8
    array-length v3, v2

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    array-length v1, v2

    invoke-virtual {p0}, Lf/z/v0/f;->s()Lf/z/v0/h1;

    move-result-object v2

    invoke-virtual {v2}, Lf/z/v0/h1;->getCode()B

    move-result v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public columnInserted(IIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget-object v1, v0, v1

    invoke-virtual {v1, p1, p2, p3}, Lf/z/v0/r0;->columnInserted(IIZ)V

    const/4 v1, 0x0

    .line 3
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
    aget-object v1, v0, v1

    invoke-virtual {v1}, Lf/z/v0/r0;->d()V

    const/4 v1, 0x1

    .line 3
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lf/z/v0/r0;->d()V

    return-void
.end method

.method public g(IIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget-object v1, v0, v1

    invoke-virtual {v1, p1, p2, p3}, Lf/z/v0/r0;->g(IIZ)V

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, p3}, Lf/z/v0/r0;->g(IIZ)V

    return-void
.end method

.method public getOperands(Ljava/util/Stack;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/z/v0/r0;

    .line 2
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/z/v0/r0;

    .line 3
    invoke-virtual {p0, v0}, Lf/z/v0/o0;->o(Lf/z/v0/r0;)V

    .line 4
    invoke-virtual {p0, p1}, Lf/z/v0/o0;->o(Lf/z/v0/r0;)V

    return-void
.end method

.method public getString(Ljava/lang/StringBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget-object v1, v0, v1

    invoke-virtual {v1, p1}, Lf/z/v0/r0;->getString(Ljava/lang/StringBuffer;)V

    .line 3
    invoke-virtual {p0}, Lf/z/v0/f;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 4
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

    const/4 v1, 0x1

    .line 2
    aget-object v1, v0, v1

    invoke-virtual {v1, p1, p2, p3}, Lf/z/v0/r0;->h(IIZ)V

    const/4 v1, 0x0

    .line 3
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
