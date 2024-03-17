.class public Lf/e0/a0/c1;
.super Lf/z/r0;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:[I

.field private i:[I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lf/z/o0;->q:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e0/n;

    invoke-virtual {v1}, Lf/e0/a0/l;->getRow()I

    move-result v1

    iput v1, p0, Lf/e0/a0/c1;->e:I

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e0/n;

    invoke-virtual {v1}, Lf/e0/a0/l;->getColumn()I

    move-result v1

    iput v1, p0, Lf/e0/a0/c1;->f:I

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lf/e0/a0/c1;->g:I

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lf/e0/a0/c1;->h:[I

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lf/e0/a0/c1;->i:[I

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lf/e0/a0/c1;->h:[I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e0/n;

    invoke-virtual {v2}, Lf/e0/a0/g1;->getValue()D

    move-result-wide v2

    double-to-int v2, v2

    aput v2, v1, v0

    .line 9
    iget-object v1, p0, Lf/e0/a0/c1;->i:[I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e0/a0/l;

    invoke-virtual {v2}, Lf/e0/a0/l;->getXFIndex()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lf/e0/a0/c1;->h:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x6

    new-array v0, v0, [B

    .line 2
    iget v1, p0, Lf/e0/a0/c1;->e:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 3
    iget v1, p0, Lf/e0/a0/c1;->f:I

    const/4 v3, 0x2

    invoke-static {v1, v0, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/4 v1, 0x4

    .line 4
    :goto_0
    iget-object v4, p0, Lf/e0/a0/c1;->h:[I

    array-length v4, v4

    if-ge v2, v4, :cond_0

    .line 5
    iget-object v4, p0, Lf/e0/a0/c1;->i:[I

    aget v4, v4, v2

    invoke-static {v4, v0, v1}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 6
    iget-object v4, p0, Lf/e0/a0/c1;->h:[I

    aget v4, v4, v2

    shl-int/2addr v4, v3

    or-int/2addr v4, v3

    add-int/lit8 v5, v1, 0x2

    .line 7
    invoke-static {v4, v0, v5}, Lf/z/i0;->getFourBytes(I[BI)V

    add-int/lit8 v1, v1, 0x6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget v2, p0, Lf/e0/a0/c1;->g:I

    invoke-static {v2, v0, v1}, Lf/z/i0;->getTwoBytes(I[BI)V

    return-object v0
.end method
