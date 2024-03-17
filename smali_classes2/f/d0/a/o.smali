.class public Lf/d0/a/o;
.super Lf/z/l0;
.source "SourceFile"


# instance fields
.field private c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lf/d0/a/h1;)V
    .locals 5

    .line 1
    sget-object v0, Lf/z/o0;->u:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/l0;-><init>(Lf/z/o0;)V

    .line 2
    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    iput-object p1, p0, Lf/d0/a/o;->c:[B

    const/4 v0, 0x0

    .line 3
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte p1, p1, v2

    invoke-static {v1, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    iput p1, p0, Lf/d0/a/o;->d:I

    .line 4
    iget-object p1, p0, Lf/d0/a/o;->c:[B

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    const/4 v3, 0x3

    aget-byte p1, p1, v3

    invoke-static {v1, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    iput p1, p0, Lf/d0/a/o;->e:I

    .line 5
    iget-object p1, p0, Lf/d0/a/o;->c:[B

    const/4 v1, 0x4

    aget-byte v1, p1, v1

    const/4 v3, 0x5

    aget-byte p1, p1, v3

    invoke-static {v1, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    iput p1, p0, Lf/d0/a/o;->g:I

    .line 6
    iget-object p1, p0, Lf/d0/a/o;->c:[B

    const/4 v1, 0x6

    aget-byte v1, p1, v1

    const/4 v3, 0x7

    aget-byte p1, p1, v3

    invoke-static {v1, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    iput p1, p0, Lf/d0/a/o;->f:I

    .line 7
    iget-object p1, p0, Lf/d0/a/o;->c:[B

    const/16 v1, 0x8

    aget-byte v3, p1, v1

    const/16 v4, 0x9

    aget-byte p1, p1, v4

    invoke-static {v3, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_0
    iput-boolean v3, p0, Lf/d0/a/o;->h:Z

    and-int/lit16 v3, p1, 0x700

    shr-int/lit8 v1, v3, 0x8

    .line 9
    iput v1, p0, Lf/d0/a/o;->i:I

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 10
    :cond_1
    iput-boolean v0, p0, Lf/d0/a/o;->j:Z

    return-void
.end method


# virtual methods
.method public getCollapsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d0/a/o;->j:Z

    return v0
.end method

.method public getEndColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/o;->e:I

    return v0
.end method

.method public getHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d0/a/o;->h:Z

    return v0
.end method

.method public getOutlineLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/o;->i:I

    return v0
.end method

.method public getStartColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/o;->d:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/o;->g:I

    return v0
.end method

.method public getXFIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/o;->f:I

    return v0
.end method
