.class public Lf/e0/a0/j2;
.super Lf/z/r0;
.source "SourceFile"


# instance fields
.field public e:Lf/a0/e;

.field private f:[B

.field private g:D

.field private h:D

.field private i:Lf/c0/k;

.field private j:Lf/c0/j;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Lf/v;)V
    .locals 2

    .line 1
    sget-object v0, Lf/z/o0;->k0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    const-class v0, Lf/e0/a0/j2;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    iput-object v0, p0, Lf/e0/a0/j2;->e:Lf/a0/e;

    .line 3
    invoke-virtual {p1}, Lf/v;->getOrientation()Lf/c0/k;

    move-result-object v0

    iput-object v0, p0, Lf/e0/a0/j2;->i:Lf/c0/k;

    .line 4
    invoke-virtual {p1}, Lf/v;->getPageOrder()Lf/c0/j;

    move-result-object v0

    iput-object v0, p0, Lf/e0/a0/j2;->j:Lf/c0/j;

    .line 5
    invoke-virtual {p1}, Lf/v;->getHeaderMargin()D

    move-result-wide v0

    iput-wide v0, p0, Lf/e0/a0/j2;->g:D

    .line 6
    invoke-virtual {p1}, Lf/v;->getFooterMargin()D

    move-result-wide v0

    iput-wide v0, p0, Lf/e0/a0/j2;->h:D

    .line 7
    invoke-virtual {p1}, Lf/v;->getPaperSize()Lf/c0/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/c0/l;->getValue()I

    move-result v0

    iput v0, p0, Lf/e0/a0/j2;->k:I

    .line 8
    invoke-virtual {p1}, Lf/v;->getHorizontalPrintResolution()I

    move-result v0

    iput v0, p0, Lf/e0/a0/j2;->p:I

    .line 9
    invoke-virtual {p1}, Lf/v;->getVerticalPrintResolution()I

    move-result v0

    iput v0, p0, Lf/e0/a0/j2;->q:I

    .line 10
    invoke-virtual {p1}, Lf/v;->getFitWidth()I

    move-result v0

    iput v0, p0, Lf/e0/a0/j2;->n:I

    .line 11
    invoke-virtual {p1}, Lf/v;->getFitHeight()I

    move-result v0

    iput v0, p0, Lf/e0/a0/j2;->o:I

    .line 12
    invoke-virtual {p1}, Lf/v;->getPageStart()I

    move-result v0

    iput v0, p0, Lf/e0/a0/j2;->m:I

    .line 13
    invoke-virtual {p1}, Lf/v;->getScaleFactor()I

    move-result v0

    iput v0, p0, Lf/e0/a0/j2;->l:I

    .line 14
    invoke-virtual {p1}, Lf/v;->getCopies()I

    move-result p1

    iput p1, p0, Lf/e0/a0/j2;->r:I

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lf/e0/a0/j2;->s:Z

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 4

    const/16 v0, 0x22

    new-array v0, v0, [B

    .line 1
    iput-object v0, p0, Lf/e0/a0/j2;->f:[B

    .line 2
    iget v1, p0, Lf/e0/a0/j2;->k:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 3
    iget v0, p0, Lf/e0/a0/j2;->l:I

    iget-object v1, p0, Lf/e0/a0/j2;->f:[B

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 4
    iget v0, p0, Lf/e0/a0/j2;->m:I

    iget-object v1, p0, Lf/e0/a0/j2;->f:[B

    const/4 v3, 0x4

    invoke-static {v0, v1, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 5
    iget v0, p0, Lf/e0/a0/j2;->n:I

    iget-object v1, p0, Lf/e0/a0/j2;->f:[B

    const/4 v3, 0x6

    invoke-static {v0, v1, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 6
    iget v0, p0, Lf/e0/a0/j2;->o:I

    iget-object v1, p0, Lf/e0/a0/j2;->f:[B

    const/16 v3, 0x8

    invoke-static {v0, v1, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 7
    iget-object v0, p0, Lf/e0/a0/j2;->j:Lf/c0/j;

    sget-object v1, Lf/c0/j;->b:Lf/c0/j;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    .line 8
    :cond_0
    iget-object v0, p0, Lf/e0/a0/j2;->i:Lf/c0/k;

    sget-object v1, Lf/c0/k;->a:Lf/c0/k;

    if-ne v0, v1, :cond_1

    or-int/lit8 v2, v2, 0x2

    .line 9
    :cond_1
    iget v0, p0, Lf/e0/a0/j2;->m:I

    if-eqz v0, :cond_2

    or-int/lit16 v2, v2, 0x80

    .line 10
    :cond_2
    iget-boolean v0, p0, Lf/e0/a0/j2;->s:Z

    if-nez v0, :cond_3

    or-int/lit8 v2, v2, 0x4

    .line 11
    :cond_3
    iget-object v0, p0, Lf/e0/a0/j2;->f:[B

    const/16 v1, 0xa

    invoke-static {v2, v0, v1}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 12
    iget v0, p0, Lf/e0/a0/j2;->p:I

    iget-object v1, p0, Lf/e0/a0/j2;->f:[B

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 13
    iget v0, p0, Lf/e0/a0/j2;->q:I

    iget-object v1, p0, Lf/e0/a0/j2;->f:[B

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 14
    iget-wide v0, p0, Lf/e0/a0/j2;->g:D

    iget-object v2, p0, Lf/e0/a0/j2;->f:[B

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, v3}, Lf/z/x;->getIEEEBytes(D[BI)V

    .line 15
    iget-wide v0, p0, Lf/e0/a0/j2;->h:D

    iget-object v2, p0, Lf/e0/a0/j2;->f:[B

    const/16 v3, 0x18

    invoke-static {v0, v1, v2, v3}, Lf/z/x;->getIEEEBytes(D[BI)V

    .line 16
    iget v0, p0, Lf/e0/a0/j2;->r:I

    iget-object v1, p0, Lf/e0/a0/j2;->f:[B

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 17
    iget-object v0, p0, Lf/e0/a0/j2;->f:[B

    return-object v0
.end method

.method public setMargins(DD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf/e0/a0/j2;->g:D

    .line 2
    iput-wide p3, p0, Lf/e0/a0/j2;->h:D

    return-void
.end method

.method public setOrder(Lf/c0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/j2;->j:Lf/c0/j;

    return-void
.end method

.method public setOrientation(Lf/c0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/j2;->i:Lf/c0/k;

    return-void
.end method

.method public setPaperSize(Lf/c0/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lf/c0/l;->getValue()I

    move-result p1

    iput p1, p0, Lf/e0/a0/j2;->k:I

    return-void
.end method
