.class public Lf/z/v0/c;
.super Lf/z/v0/n0;
.source "SourceFile"

# interfaces
.implements Lf/z/v0/s0;


# static fields
.field private static o:Lf/a0/e;


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/v0/c;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/v0/c;->o:Lf/a0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/z/v0/n0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lf/z/v0/n0;-><init>()V

    const-string v0, ":"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {v3}, Lf/a0/a;->verify(Z)V

    .line 5
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v2}, Lf/z/l;->getColumn(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/z/v0/c;->g:I

    .line 8
    invoke-static {v2}, Lf/z/l;->getRow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/z/v0/c;->h:I

    .line 9
    invoke-static {p1}, Lf/z/l;->getColumn(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/z/v0/c;->i:I

    .line 10
    invoke-static {p1}, Lf/z/l;->getRow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/z/v0/c;->j:I

    .line 11
    invoke-static {v2}, Lf/z/l;->isColumnRelative(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lf/z/v0/c;->k:Z

    .line 12
    invoke-static {v2}, Lf/z/l;->isRowRelative(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lf/z/v0/c;->l:Z

    .line 13
    invoke-static {p1}, Lf/z/l;->isColumnRelative(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lf/z/v0/c;->m:Z

    .line 14
    invoke-static {p1}, Lf/z/l;->isRowRelative(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lf/z/v0/c;->n:Z

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget p1, p0, Lf/z/v0/c;->g:I

    if-ge p2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 2
    iput p1, p0, Lf/z/v0/c;->g:I

    .line 3
    :cond_1
    iget p1, p0, Lf/z/v0/c;->i:I

    if-gt p2, p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 4
    iput p1, p0, Lf/z/v0/c;->i:I

    :cond_2
    return-void
.end method

.method public adjustRelativeCellReferences(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/v0/c;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lf/z/v0/c;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lf/z/v0/c;->g:I

    .line 3
    :cond_0
    iget-boolean v0, p0, Lf/z/v0/c;->m:Z

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lf/z/v0/c;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lf/z/v0/c;->i:I

    .line 5
    :cond_1
    iget-boolean p1, p0, Lf/z/v0/c;->l:Z

    if-eqz p1, :cond_2

    .line 6
    iget p1, p0, Lf/z/v0/c;->h:I

    add-int/2addr p1, p2

    iput p1, p0, Lf/z/v0/c;->h:I

    .line 7
    :cond_2
    iget-boolean p1, p0, Lf/z/v0/c;->n:Z

    if-eqz p1, :cond_3

    .line 8
    iget p1, p0, Lf/z/v0/c;->j:I

    add-int/2addr p1, p2

    iput p1, p0, Lf/z/v0/c;->j:I

    :cond_3
    return-void
.end method

.method public b()[B
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0}, Lf/z/v0/r0;->n()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lf/z/v0/h1;->o:Lf/z/v0/h1;

    invoke-virtual {v1}, Lf/z/v0/h1;->getCode()B

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lf/z/v0/h1;->o:Lf/z/v0/h1;

    invoke-virtual {v1}, Lf/z/v0/h1;->getCode2()B

    move-result v1

    :goto_0
    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 2
    iget v1, p0, Lf/z/v0/c;->h:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 3
    iget v1, p0, Lf/z/v0/c;->j:I

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 4
    iget v1, p0, Lf/z/v0/c;->g:I

    .line 5
    iget-boolean v2, p0, Lf/z/v0/c;->l:Z

    const v3, 0x8000

    if-eqz v2, :cond_1

    or-int/2addr v1, v3

    .line 6
    :cond_1
    iget-boolean v2, p0, Lf/z/v0/c;->k:Z

    if-eqz v2, :cond_2

    or-int/lit16 v1, v1, 0x4000

    :cond_2
    const/4 v2, 0x5

    .line 7
    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 8
    iget v1, p0, Lf/z/v0/c;->i:I

    .line 9
    iget-boolean v2, p0, Lf/z/v0/c;->n:Z

    if-eqz v2, :cond_3

    or-int/2addr v1, v3

    .line 10
    :cond_3
    iget-boolean v2, p0, Lf/z/v0/c;->m:Z

    if-eqz v2, :cond_4

    or-int/lit16 v1, v1, 0x4000

    :cond_4
    const/4 v2, 0x7

    .line 11
    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    return-object v0
.end method

.method public columnInserted(IIZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget p1, p0, Lf/z/v0/c;->g:I

    if-gt p2, p1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lf/z/v0/c;->g:I

    .line 3
    :cond_1
    iget p1, p0, Lf/z/v0/c;->i:I

    if-gt p2, p1, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 4
    iput p1, p0, Lf/z/v0/c;->i:I

    :cond_2
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
    iget p1, p0, Lf/z/v0/c;->j:I

    const p3, 0xffff

    if-ne p1, p3, :cond_1

    return-void

    .line 2
    :cond_1
    iget p3, p0, Lf/z/v0/c;->h:I

    if-gt p2, p3, :cond_2

    add-int/lit8 p3, p3, 0x1

    .line 3
    iput p3, p0, Lf/z/v0/c;->h:I

    :cond_2
    if-gt p2, p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    .line 4
    iput p1, p0, Lf/z/v0/c;->j:I

    :cond_3
    return-void
.end method

.method public getString(Ljava/lang/StringBuffer;)V
    .locals 2

    .line 1
    iget v0, p0, Lf/z/v0/c;->g:I

    iget v1, p0, Lf/z/v0/c;->h:I

    invoke-static {v0, v1, p1}, Lf/z/l;->getCellReference(IILjava/lang/StringBuffer;)V

    const/16 v0, 0x3a

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    iget v0, p0, Lf/z/v0/c;->i:I

    iget v1, p0, Lf/z/v0/c;->j:I

    invoke-static {v0, v1, p1}, Lf/z/l;->getCellReference(IILjava/lang/StringBuffer;)V

    return-void
.end method

.method public h(IIZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget p1, p0, Lf/z/v0/c;->j:I

    const p3, 0xffff

    if-ne p1, p3, :cond_1

    return-void

    .line 2
    :cond_1
    iget p3, p0, Lf/z/v0/c;->h:I

    if-ge p2, p3, :cond_2

    add-int/lit8 p3, p3, -0x1

    .line 3
    iput p3, p0, Lf/z/v0/c;->h:I

    :cond_2
    if-gt p2, p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 4
    iput p1, p0, Lf/z/v0/c;->j:I

    :cond_3
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/v0/c;->g:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/v0/c;->h:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/v0/c;->i:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/v0/c;->j:I

    return v0
.end method

.method public read([BI)I
    .locals 4

    .line 1
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lf/z/i0;->getInt(BB)I

    move-result v0

    iput v0, p0, Lf/z/v0/c;->h:I

    add-int/lit8 v0, p2, 0x2

    .line 2
    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lf/z/i0;->getInt(BB)I

    move-result v0

    iput v0, p0, Lf/z/v0/c;->j:I

    add-int/lit8 v0, p2, 0x4

    .line 3
    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lf/z/i0;->getInt(BB)I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    .line 4
    iput v1, p0, Lf/z/v0/c;->g:I

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
    iput-boolean v1, p0, Lf/z/v0/c;->k:Z

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    iput-boolean v0, p0, Lf/z/v0/c;->l:Z

    add-int/lit8 v0, p2, 0x6

    .line 7
    aget-byte v0, p1, v0

    add-int/lit8 p2, p2, 0x7

    aget-byte p1, p1, p2

    invoke-static {v0, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    and-int/lit16 p2, p1, 0xff

    .line 8
    iput p2, p0, Lf/z/v0/c;->i:I

    and-int/lit16 p2, p1, 0x4000

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 9
    :goto_2
    iput-boolean p2, p0, Lf/z/v0/c;->m:Z

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    .line 10
    :cond_3
    iput-boolean v2, p0, Lf/z/v0/c;->n:Z

    const/16 p1, 0x8

    return p1
.end method

.method public s(IIIIZZZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lf/z/v0/c;->g:I

    .line 2
    iput p2, p0, Lf/z/v0/c;->i:I

    .line 3
    iput p3, p0, Lf/z/v0/c;->h:I

    .line 4
    iput p4, p0, Lf/z/v0/c;->j:I

    .line 5
    iput-boolean p5, p0, Lf/z/v0/c;->k:Z

    .line 6
    iput-boolean p6, p0, Lf/z/v0/c;->m:Z

    .line 7
    iput-boolean p7, p0, Lf/z/v0/c;->l:Z

    .line 8
    iput-boolean p8, p0, Lf/z/v0/c;->n:Z

    return-void
.end method
