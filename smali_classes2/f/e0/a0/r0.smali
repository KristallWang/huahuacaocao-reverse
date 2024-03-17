.class public Lf/e0/a0/r0;
.super Lf/z/r0;
.source "SourceFile"


# instance fields
.field private e:[B

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->r:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    iput p1, p0, Lf/e0/a0/r0;->g:I

    .line 3
    iput p2, p0, Lf/e0/a0/r0;->f:I

    .line 4
    iput p3, p0, Lf/e0/a0/r0;->h:I

    mul-int/lit8 p3, p3, 0x4

    const/16 p1, 0x10

    add-int/2addr p3, p1

    .line 5
    new-array p2, p3, [B

    iput-object p2, p0, Lf/e0/a0/r0;->e:[B

    .line 6
    iput p1, p0, Lf/e0/a0/r0;->i:I

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lf/e0/a0/r0;->g:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lf/e0/a0/r0;->e:[B

    iget v1, p0, Lf/e0/a0/r0;->i:I

    invoke-static {p1, v0, v1}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 2
    iget p1, p0, Lf/e0/a0/r0;->i:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lf/e0/a0/r0;->i:I

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lf/e0/a0/r0;->g:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lf/e0/a0/r0;->e:[B

    const/16 v1, 0xc

    invoke-static {p1, v0, v1}, Lf/z/i0;->getFourBytes(I[BI)V

    return-void
.end method

.method public getData()[B
    .locals 3

    .line 1
    iget v0, p0, Lf/e0/a0/r0;->f:I

    iget-object v1, p0, Lf/e0/a0/r0;->e:[B

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 2
    iget-object v0, p0, Lf/e0/a0/r0;->e:[B

    return-object v0
.end method
