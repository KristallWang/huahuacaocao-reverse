.class public Lf/e0/a0/a3;
.super Lf/z/r0;
.source "SourceFile"


# instance fields
.field private e:[B


# direct methods
.method public constructor <init>(Lf/v;)V
    .locals 3

    .line 1
    sget-object v0, Lf/z/o0;->u0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    invoke-virtual {p1}, Lf/v;->getShowGridLines()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Lf/v;->getDisplayZeroValues()Z

    move-result v2

    if-eqz v2, :cond_1

    or-int/lit8 v0, v0, 0x10

    :cond_1
    or-int/lit8 v0, v0, 0x20

    or-int/lit16 v0, v0, 0x80

    .line 4
    invoke-virtual {p1}, Lf/v;->getHorizontalFreeze()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lf/v;->getVerticalFreeze()I

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    or-int/lit8 v0, v0, 0x8

    or-int/lit16 v0, v0, 0x100

    .line 5
    :cond_3
    invoke-virtual {p1}, Lf/v;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_4

    or-int/lit16 v0, v0, 0x600

    .line 6
    :cond_4
    invoke-virtual {p1}, Lf/v;->getPageBreakPreviewMode()Z

    move-result v2

    if-eqz v2, :cond_5

    or-int/lit16 v0, v0, 0x800

    :cond_5
    const/16 v2, 0x12

    new-array v2, v2, [B

    .line 7
    iput-object v2, p0, Lf/e0/a0/a3;->e:[B

    .line 8
    invoke-static {v0, v2, v1}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/16 v0, 0x40

    .line 9
    iget-object v1, p0, Lf/e0/a0/a3;->e:[B

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 10
    invoke-virtual {p1}, Lf/v;->getPageBreakPreviewMagnification()I

    move-result v0

    iget-object v1, p0, Lf/e0/a0/a3;->e:[B

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 11
    invoke-virtual {p1}, Lf/v;->getNormalMagnification()I

    move-result p1

    iget-object v0, p0, Lf/e0/a0/a3;->e:[B

    const/16 v1, 0xc

    invoke-static {p1, v0, v1}, Lf/z/i0;->getTwoBytes(I[BI)V

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/a3;->e:[B

    return-object v0
.end method
