.class public Lf/e0/a0/o;
.super Lf/z/r0;
.source "SourceFile"


# instance fields
.field private e:[B

.field private f:I

.field private g:Lf/z/t0;

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(IILf/z/t0;)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->u:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    iput p1, p0, Lf/e0/a0/o;->f:I

    .line 3
    iput p2, p0, Lf/e0/a0/o;->i:I

    .line 4
    iput-object p3, p0, Lf/e0/a0/o;->g:Lf/z/t0;

    .line 5
    invoke-virtual {p3}, Lf/z/t0;->getXFIndex()I

    move-result p1

    iput p1, p0, Lf/e0/a0/o;->h:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lf/e0/a0/o;->j:Z

    return-void
.end method

.method public constructor <init>(Lf/d0/a/o;I)V
    .locals 1

    .line 22
    sget-object v0, Lf/z/o0;->u:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 23
    iput p2, p0, Lf/e0/a0/o;->f:I

    .line 24
    invoke-virtual {p1}, Lf/d0/a/o;->getWidth()I

    move-result p2

    iput p2, p0, Lf/e0/a0/o;->i:I

    .line 25
    invoke-virtual {p1}, Lf/d0/a/o;->getXFIndex()I

    move-result p2

    iput p2, p0, Lf/e0/a0/o;->h:I

    .line 26
    invoke-virtual {p1}, Lf/d0/a/o;->getOutlineLevel()I

    move-result p2

    iput p2, p0, Lf/e0/a0/o;->k:I

    .line 27
    invoke-virtual {p1}, Lf/d0/a/o;->getCollapsed()Z

    move-result p1

    iput-boolean p1, p0, Lf/e0/a0/o;->l:Z

    return-void
.end method

.method public constructor <init>(Lf/d0/a/o;ILf/z/e0;)V
    .locals 1

    .line 15
    sget-object v0, Lf/z/o0;->u:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 16
    iput p2, p0, Lf/e0/a0/o;->f:I

    .line 17
    invoke-virtual {p1}, Lf/d0/a/o;->getWidth()I

    move-result p2

    iput p2, p0, Lf/e0/a0/o;->i:I

    .line 18
    invoke-virtual {p1}, Lf/d0/a/o;->getXFIndex()I

    move-result p2

    iput p2, p0, Lf/e0/a0/o;->h:I

    .line 19
    invoke-virtual {p3, p2}, Lf/z/e0;->getXFRecord(I)Lf/z/t0;

    move-result-object p2

    iput-object p2, p0, Lf/e0/a0/o;->g:Lf/z/t0;

    .line 20
    invoke-virtual {p1}, Lf/d0/a/o;->getOutlineLevel()I

    move-result p2

    iput p2, p0, Lf/e0/a0/o;->k:I

    .line 21
    invoke-virtual {p1}, Lf/d0/a/o;->getCollapsed()Z

    move-result p1

    iput-boolean p1, p0, Lf/e0/a0/o;->l:Z

    return-void
.end method

.method public constructor <init>(Lf/e0/a0/o;)V
    .locals 1

    .line 7
    sget-object v0, Lf/z/o0;->u:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 8
    iget v0, p1, Lf/e0/a0/o;->f:I

    iput v0, p0, Lf/e0/a0/o;->f:I

    .line 9
    iget v0, p1, Lf/e0/a0/o;->i:I

    iput v0, p0, Lf/e0/a0/o;->i:I

    .line 10
    iget-object v0, p1, Lf/e0/a0/o;->g:Lf/z/t0;

    iput-object v0, p0, Lf/e0/a0/o;->g:Lf/z/t0;

    .line 11
    iget v0, p1, Lf/e0/a0/o;->h:I

    iput v0, p0, Lf/e0/a0/o;->h:I

    .line 12
    iget-boolean v0, p1, Lf/e0/a0/o;->j:Z

    iput-boolean v0, p0, Lf/e0/a0/o;->j:Z

    .line 13
    iget v0, p1, Lf/e0/a0/o;->k:I

    iput v0, p0, Lf/e0/a0/o;->k:I

    .line 14
    iget-boolean p1, p1, Lf/e0/a0/o;->l:Z

    iput-boolean p1, p0, Lf/e0/a0/o;->l:Z

    return-void
.end method


# virtual methods
.method public c(Lf/z/h0;)V
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/o;->h:I

    invoke-virtual {p1, v0}, Lf/z/h0;->getNewIndex(I)I

    move-result p1

    iput p1, p0, Lf/e0/a0/o;->h:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/e0/a0/o;->j:Z

    return-void
.end method

.method public decrementColumn()V
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/o;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/e0/a0/o;->f:I

    return-void
.end method

.method public decrementOutlineLevel()V
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/o;->k:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lf/e0/a0/o;->k:I

    .line 3
    :cond_0
    iget v0, p0, Lf/e0/a0/o;->k:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lf/e0/a0/o;->l:Z

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/e0/a0/o;->i:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lf/e0/a0/o;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lf/e0/a0/o;

    .line 3
    iget v0, p0, Lf/e0/a0/o;->f:I

    iget v2, p1, Lf/e0/a0/o;->f:I

    if-ne v0, v2, :cond_6

    iget v0, p0, Lf/e0/a0/o;->h:I

    iget v2, p1, Lf/e0/a0/o;->h:I

    if-ne v0, v2, :cond_6

    iget v0, p0, Lf/e0/a0/o;->i:I

    iget v2, p1, Lf/e0/a0/o;->i:I

    if-ne v0, v2, :cond_6

    iget-boolean v0, p0, Lf/e0/a0/o;->j:Z

    iget-boolean v2, p1, Lf/e0/a0/o;->j:Z

    if-ne v0, v2, :cond_6

    iget v0, p0, Lf/e0/a0/o;->k:I

    iget v2, p1, Lf/e0/a0/o;->k:I

    if-ne v0, v2, :cond_6

    iget-boolean v0, p0, Lf/e0/a0/o;->l:Z

    iget-boolean v2, p1, Lf/e0/a0/o;->l:Z

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lf/e0/a0/o;->g:Lf/z/t0;

    if-nez v0, :cond_3

    iget-object v2, p1, Lf/e0/a0/o;->g:Lf/z/t0;

    if-nez v2, :cond_4

    :cond_3
    if-eqz v0, :cond_5

    iget-object v2, p1, Lf/e0/a0/o;->g:Lf/z/t0;

    if-nez v2, :cond_5

    :cond_4
    return v1

    .line 5
    :cond_5
    iget-object p1, p1, Lf/e0/a0/o;->g:Lf/z/t0;

    invoke-virtual {v0, p1}, Lf/z/t0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public getCellFormat()Lf/z/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/o;->g:Lf/z/t0;

    return-object v0
.end method

.method public getCollapsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/e0/a0/o;->l:Z

    return v0
.end method

.method public getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/o;->f:I

    return v0
.end method

.method public getData()[B
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 1
    iput-object v0, p0, Lf/e0/a0/o;->e:[B

    .line 2
    iget v1, p0, Lf/e0/a0/o;->f:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 3
    iget v0, p0, Lf/e0/a0/o;->f:I

    iget-object v1, p0, Lf/e0/a0/o;->e:[B

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 4
    iget v0, p0, Lf/e0/a0/o;->i:I

    iget-object v1, p0, Lf/e0/a0/o;->e:[B

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 5
    iget v0, p0, Lf/e0/a0/o;->h:I

    iget-object v1, p0, Lf/e0/a0/o;->e:[B

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 6
    iget v0, p0, Lf/e0/a0/o;->k:I

    const/16 v1, 0x8

    shl-int/2addr v0, v1

    or-int/2addr v0, v2

    .line 7
    iget-boolean v2, p0, Lf/e0/a0/o;->j:Z

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    and-int/lit16 v2, v0, 0x700

    .line 8
    div-int/lit16 v2, v2, 0x100

    iput v2, p0, Lf/e0/a0/o;->k:I

    .line 9
    iget-boolean v2, p0, Lf/e0/a0/o;->l:Z

    if-eqz v2, :cond_1

    or-int/lit16 v0, v0, 0x1000

    .line 10
    :cond_1
    iget-object v2, p0, Lf/e0/a0/o;->e:[B

    invoke-static {v0, v2, v1}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 11
    iget-object v0, p0, Lf/e0/a0/o;->e:[B

    return-object v0
.end method

.method public getHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/e0/a0/o;->j:Z

    return v0
.end method

.method public getOutlineLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/o;->k:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/o;->i:I

    return v0
.end method

.method public getXfIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/o;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lf/e0/a0/o;->f:I

    const/16 v1, 0x2a47

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x4f

    .line 2
    iget v0, p0, Lf/e0/a0/o;->h:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x4f

    .line 3
    iget v0, p0, Lf/e0/a0/o;->i:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x4f

    .line 4
    iget-boolean v0, p0, Lf/e0/a0/o;->j:Z

    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lf/e0/a0/o;->g:Lf/z/t0;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lf/z/t0;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public incrementColumn()V
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/o;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/e0/a0/o;->f:I

    return-void
.end method

.method public incrementOutlineLevel()V
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/o;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/e0/a0/o;->k:I

    return-void
.end method

.method public setCellFormat(Lf/z/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/o;->g:Lf/z/t0;

    return-void
.end method

.method public setCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/e0/a0/o;->l:Z

    return-void
.end method

.method public setOutlineLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/e0/a0/o;->k:I

    return-void
.end method
