.class public Lf/z/v0/y0;
.super Lf/z/v0/n0;
.source "SourceFile"

# interfaces
.implements Lf/z/v0/s0;


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lf/c;


# direct methods
.method public constructor <init>(Lf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/z/v0/n0;-><init>()V

    .line 2
    iput-object p1, p0, Lf/z/v0/y0;->o:Lf/c;

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [B

    .line 1
    sget-object v1, Lf/z/v0/h1;->o:Lf/z/v0/h1;

    invoke-virtual {v1}, Lf/z/v0/h1;->getCode()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 2
    iget v1, p0, Lf/z/v0/y0;->h:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 3
    iget v1, p0, Lf/z/v0/y0;->j:I

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 4
    iget v1, p0, Lf/z/v0/y0;->g:I

    const/4 v2, 0x5

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 5
    iget v1, p0, Lf/z/v0/y0;->i:I

    const/4 v2, 0x7

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public getString(Ljava/lang/StringBuffer;)V
    .locals 2

    .line 1
    iget v0, p0, Lf/z/v0/y0;->g:I

    iget v1, p0, Lf/z/v0/y0;->h:I

    invoke-static {v0, v1, p1}, Lf/z/l;->getCellReference(IILjava/lang/StringBuffer;)V

    const/16 v0, 0x3a

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    iget v0, p0, Lf/z/v0/y0;->i:I

    iget v1, p0, Lf/z/v0/y0;->j:I

    invoke-static {v0, v1, p1}, Lf/z/l;->getCellReference(IILjava/lang/StringBuffer;)V

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/v0/y0;->g:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/v0/y0;->h:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/v0/y0;->i:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/v0/y0;->j:I

    return v0
.end method

.method public read([BI)I
    .locals 5

    .line 1
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lf/z/i0;->getShort(BB)S

    move-result v0

    iput v0, p0, Lf/z/v0/y0;->h:I

    add-int/lit8 v0, p2, 0x2

    .line 2
    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lf/z/i0;->getShort(BB)S

    move-result v0

    iput v0, p0, Lf/z/v0/y0;->j:I

    add-int/lit8 v0, p2, 0x4

    .line 3
    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lf/z/i0;->getInt(BB)I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    .line 4
    iput v1, p0, Lf/z/v0/y0;->g:I

    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iput-boolean v1, p0, Lf/z/v0/y0;->k:Z

    const v4, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    iput-boolean v0, p0, Lf/z/v0/y0;->l:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lf/z/v0/y0;->o:Lf/c;

    invoke-interface {v0}, Lf/c;->getColumn()I

    move-result v0

    iget v1, p0, Lf/z/v0/y0;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lf/z/v0/y0;->g:I

    .line 8
    :cond_2
    iget-boolean v0, p0, Lf/z/v0/y0;->l:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lf/z/v0/y0;->o:Lf/c;

    invoke-interface {v0}, Lf/c;->getRow()I

    move-result v0

    iget v1, p0, Lf/z/v0/y0;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lf/z/v0/y0;->h:I

    :cond_3
    add-int/lit8 v0, p2, 0x6

    .line 10
    aget-byte v0, p1, v0

    add-int/lit8 p2, p2, 0x7

    aget-byte p1, p1, p2

    invoke-static {v0, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    and-int/lit16 p2, p1, 0xff

    .line 11
    iput p2, p0, Lf/z/v0/y0;->i:I

    and-int/lit16 p2, p1, 0x4000

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 12
    :goto_2
    iput-boolean p2, p0, Lf/z/v0/y0;->m:Z

    and-int/2addr p1, v4

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    .line 13
    :cond_5
    iput-boolean v2, p0, Lf/z/v0/y0;->n:Z

    if-eqz p2, :cond_6

    .line 14
    iget-object p1, p0, Lf/z/v0/y0;->o:Lf/c;

    invoke-interface {p1}, Lf/c;->getColumn()I

    move-result p1

    iget p2, p0, Lf/z/v0/y0;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Lf/z/v0/y0;->i:I

    .line 15
    :cond_6
    iget-boolean p1, p0, Lf/z/v0/y0;->n:Z

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Lf/z/v0/y0;->o:Lf/c;

    invoke-interface {p1}, Lf/c;->getRow()I

    move-result p1

    iget p2, p0, Lf/z/v0/y0;->j:I

    add-int/2addr p1, p2

    iput p1, p0, Lf/z/v0/y0;->j:I

    :cond_7
    const/16 p1, 0x8

    return p1
.end method
