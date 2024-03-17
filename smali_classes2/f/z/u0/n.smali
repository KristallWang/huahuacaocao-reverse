.class public Lf/z/u0/n;
.super Lf/z/u0/w;
.source "SourceFile"


# instance fields
.field private e:[B

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 6
    sget-object v0, Lf/z/u0/b0;->k:Lf/z/u0/b0;

    invoke-direct {p0, v0}, Lf/z/u0/w;-><init>(Lf/z/u0/b0;)V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lf/z/u0/n;->f:I

    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf/z/u0/n;->g:I

    add-int/lit16 p1, p1, 0x400

    add-int/2addr p1, v0

    .line 9
    iput p1, p0, Lf/z/u0/n;->h:I

    .line 10
    invoke-virtual {p0, v0}, Lf/z/u0/z;->i(I)V

    return-void
.end method

.method public constructor <init>(Lf/z/u0/a0;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lf/z/u0/w;-><init>(Lf/z/u0/a0;)V

    .line 2
    invoke-virtual {p0}, Lf/z/u0/z;->d()I

    move-result p1

    iput p1, p0, Lf/z/u0/n;->f:I

    .line 3
    invoke-virtual {p0}, Lf/z/u0/z;->a()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    aget-byte v0, p1, v0

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    const/4 v3, 0x3

    aget-byte v3, p1, v3

    invoke-static {v0, v1, v2, v3}, Lf/z/i0;->getInt(BBBB)I

    move-result v0

    iput v0, p0, Lf/z/u0/n;->g:I

    const/4 v0, 0x4

    .line 5
    aget-byte v0, p1, v0

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    const/4 v2, 0x6

    aget-byte v2, p1, v2

    const/4 v3, 0x7

    aget-byte p1, p1, v3

    invoke-static {v0, v1, v2, p1}, Lf/z/i0;->getInt(BBBB)I

    move-result p1

    iput p1, p0, Lf/z/u0/n;->h:I

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    iput-object v0, p0, Lf/z/u0/n;->e:[B

    .line 2
    iget v1, p0, Lf/z/u0/n;->g:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 3
    iget v0, p0, Lf/z/u0/n;->h:I

    iget-object v1, p0, Lf/z/u0/n;->e:[B

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 4
    iget-object v0, p0, Lf/z/u0/n;->e:[B

    invoke-virtual {p0, v0}, Lf/z/u0/z;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getDrawingId()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/u0/n;->f:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/u0/n;->g:I

    return v0
.end method
