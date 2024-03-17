.class public Lf/e0/a0/l0;
.super Lf/z/r0;
.source "SourceFile"


# instance fields
.field private e:[B

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->n0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    iput-object v0, p0, Lf/e0/a0/l0;->e:[B

    .line 2
    iget v1, p0, Lf/e0/a0/l0;->f:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 3
    iget v0, p0, Lf/e0/a0/l0;->g:I

    iget-object v1, p0, Lf/e0/a0/l0;->e:[B

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 4
    iget v0, p0, Lf/e0/a0/l0;->h:I

    iget-object v1, p0, Lf/e0/a0/l0;->e:[B

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 5
    iget v0, p0, Lf/e0/a0/l0;->i:I

    iget-object v1, p0, Lf/e0/a0/l0;->e:[B

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 6
    iget-object v0, p0, Lf/e0/a0/l0;->e:[B

    return-object v0
.end method

.method public getMaxColumnOutline()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/l0;->i:I

    return v0
.end method

.method public getMaxRowOutline()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/l0;->h:I

    return v0
.end method

.method public setMaxColumnOutline(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/e0/a0/l0;->i:I

    mul-int/lit8 p1, p1, 0xe

    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lf/e0/a0/l0;->g:I

    return-void
.end method

.method public setMaxRowOutline(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/e0/a0/l0;->h:I

    mul-int/lit8 p1, p1, 0xe

    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lf/e0/a0/l0;->f:I

    return-void
.end method
