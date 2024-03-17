.class public Lf/z/v0/j;
.super Lf/z/v0/n0;
.source "SourceFile"

# interfaces
.implements Lf/z/v0/s0;


# static fields
.field private static l:Lf/a0/e;


# instance fields
.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Lf/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/v0/j;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/v0/j;->l:Lf/a0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lf/z/v0/n0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/z/v0/n0;-><init>()V

    .line 2
    iput-object p1, p0, Lf/z/v0/j;->k:Lf/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lf/z/v0/n0;-><init>()V

    .line 5
    invoke-static {p1}, Lf/z/l;->getColumn(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/z/v0/j;->i:I

    .line 6
    invoke-static {p1}, Lf/z/l;->getRow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/z/v0/j;->j:I

    .line 7
    invoke-static {p1}, Lf/z/l;->isColumnRelative(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lf/z/v0/j;->g:Z

    .line 8
    invoke-static {p1}, Lf/z/l;->isRowRelative(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lf/z/v0/j;->h:Z

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget p1, p0, Lf/z/v0/j;->i:I

    if-lt p1, p2, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 2
    iput p1, p0, Lf/z/v0/j;->i:I

    :cond_1
    return-void
.end method

.method public adjustRelativeCellReferences(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/v0/j;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lf/z/v0/j;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lf/z/v0/j;->i:I

    .line 3
    :cond_0
    iget-boolean p1, p0, Lf/z/v0/j;->h:Z

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Lf/z/v0/j;->j:I

    add-int/2addr p1, p2

    iput p1, p0, Lf/z/v0/j;->j:I

    :cond_1
    return-void
.end method

.method public b()[B
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0}, Lf/z/v0/r0;->n()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lf/z/v0/h1;->c:Lf/z/v0/h1;

    invoke-virtual {v1}, Lf/z/v0/h1;->getCode()B

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lf/z/v0/h1;->c:Lf/z/v0/h1;

    invoke-virtual {v1}, Lf/z/v0/h1;->getCode2()B

    move-result v1

    :goto_0
    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 2
    iget v1, p0, Lf/z/v0/j;->j:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 3
    iget v1, p0, Lf/z/v0/j;->i:I

    .line 4
    iget-boolean v2, p0, Lf/z/v0/j;->h:Z

    if-eqz v2, :cond_1

    const v2, 0x8000

    or-int/2addr v1, v2

    .line 5
    :cond_1
    iget-boolean v2, p0, Lf/z/v0/j;->g:Z

    if-eqz v2, :cond_2

    or-int/lit16 v1, v1, 0x4000

    :cond_2
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    return-object v0
.end method

.method public columnInserted(IIZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget p1, p0, Lf/z/v0/j;->i:I

    if-lt p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lf/z/v0/j;->i:I

    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public g(IIZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget p1, p0, Lf/z/v0/j;->j:I

    if-lt p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lf/z/v0/j;->j:I

    :cond_1
    return-void
.end method

.method public getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/v0/j;->i:I

    return v0
.end method

.method public getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/v0/j;->j:I

    return v0
.end method

.method public getString(Ljava/lang/StringBuffer;)V
    .locals 4

    .line 1
    iget v0, p0, Lf/z/v0/j;->i:I

    iget-boolean v1, p0, Lf/z/v0/j;->g:Z

    xor-int/lit8 v1, v1, 0x1

    iget v2, p0, Lf/z/v0/j;->j:I

    iget-boolean v3, p0, Lf/z/v0/j;->h:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v0, v1, v2, v3, p1}, Lf/z/l;->getCellReference(IZIZLjava/lang/StringBuffer;)V

    return-void
.end method

.method public h(IIZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget p1, p0, Lf/z/v0/j;->j:I

    if-lt p1, p2, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 2
    iput p1, p0, Lf/z/v0/j;->j:I

    :cond_1
    return-void
.end method

.method public read([BI)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lf/z/i0;->getInt(BB)I

    move-result v0

    iput v0, p0, Lf/z/v0/j;->j:I

    add-int/lit8 v0, p2, 0x2

    .line 2
    aget-byte v0, p1, v0

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    invoke-static {v0, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    and-int/lit16 p2, p1, 0xff

    .line 3
    iput p2, p0, Lf/z/v0/j;->i:I

    and-int/lit16 p2, p1, 0x4000

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    iput-boolean p2, p0, Lf/z/v0/j;->g:Z

    const p2, 0x8000

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 5
    :cond_1
    iput-boolean v0, p0, Lf/z/v0/j;->h:Z

    const/4 p1, 0x4

    return p1
.end method
