.class public Lf/d0/a/o0;
.super Lf/z/l0;
.source "SourceFile"


# instance fields
.field private c:[Lf/t;


# direct methods
.method public constructor <init>(Lf/d0/a/h1;Lf/u;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lf/z/l0;-><init>(Lf/d0/a/h1;)V

    .line 2
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object p1

    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    invoke-static {v1, v2}, Lf/z/i0;->getInt(BB)I

    move-result v1

    .line 4
    new-array v2, v1, [Lf/t;

    iput-object v2, p0, Lf/d0/a/o0;->c:[Lf/t;

    const/4 v2, 0x2

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    aget-byte v3, p1, v2

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    invoke-static {v3, v4}, Lf/z/i0;->getInt(BB)I

    move-result v8

    add-int/lit8 v3, v2, 0x2

    .line 6
    aget-byte v3, p1, v3

    add-int/lit8 v4, v2, 0x3

    aget-byte v4, p1, v4

    invoke-static {v3, v4}, Lf/z/i0;->getInt(BB)I

    move-result v10

    add-int/lit8 v3, v2, 0x4

    .line 7
    aget-byte v3, p1, v3

    add-int/lit8 v4, v2, 0x5

    aget-byte v4, p1, v4

    invoke-static {v3, v4}, Lf/z/i0;->getInt(BB)I

    move-result v7

    add-int/lit8 v3, v2, 0x6

    .line 8
    aget-byte v3, p1, v3

    add-int/lit8 v4, v2, 0x7

    aget-byte v4, p1, v4

    invoke-static {v3, v4}, Lf/z/i0;->getInt(BB)I

    move-result v9

    .line 9
    iget-object v3, p0, Lf/d0/a/o0;->c:[Lf/t;

    new-instance v4, Lf/z/m0;

    move-object v5, v4

    move-object v6, p2

    invoke-direct/range {v5 .. v10}, Lf/z/m0;-><init>(Lf/u;IIII)V

    aput-object v4, v3, v0

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getRanges()[Lf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/o0;->c:[Lf/t;

    return-object v0
.end method
