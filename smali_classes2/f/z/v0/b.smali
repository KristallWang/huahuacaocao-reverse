.class public Lf/z/v0/b;
.super Lf/z/v0/n0;
.source "SourceFile"

# interfaces
.implements Lf/z/v0/s0;


# static fields
.field private static q:Lf/a0/e;


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lf/z/v0/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/v0/b;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/v0/b;->q:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/z/v0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/z/v0/n0;-><init>()V

    .line 2
    iput-object p1, p0, Lf/z/v0/b;->p:Lf/z/v0/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/z/v0/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lf/z/v0/n0;-><init>()V

    .line 4
    iput-object p2, p0, Lf/z/v0/b;->p:Lf/z/v0/t;

    const-string v0, ":"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-static {v3}, Lf/a0/a;->verify(Z)V

    add-int/lit8 v3, v0, 0x1

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x21

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    .line 9
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lf/z/l;->getColumn(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lf/z/v0/b;->h:I

    .line 11
    invoke-static {v0}, Lf/z/l;->getRow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/z/v0/b;->i:I

    .line 12
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_1
    invoke-interface {p2, p1}, Lf/z/v0/t;->getExternalSheetIndex(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lf/z/v0/b;->g:I

    if-ltz p2, :cond_2

    .line 16
    invoke-static {v3}, Lf/z/l;->getColumn(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lf/z/v0/b;->j:I

    .line 17
    invoke-static {v3}, Lf/z/l;->getRow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lf/z/v0/b;->k:I

    .line 18
    iput-boolean v2, p0, Lf/z/v0/b;->l:Z

    .line 19
    iput-boolean v2, p0, Lf/z/v0/b;->m:Z

    .line 20
    iput-boolean v2, p0, Lf/z/v0/b;->n:Z

    .line 21
    iput-boolean v2, p0, Lf/z/v0/b;->o:Z

    return-void

    .line 22
    :cond_2
    new-instance p2, Ljxl/biff/formula/FormulaException;

    sget-object v0, Ljxl/biff/formula/FormulaException;->e:Ljxl/biff/formula/FormulaException$a;

    invoke-direct {p2, v0, p1}, Ljxl/biff/formula/FormulaException;-><init>(Ljxl/biff/formula/FormulaException$a;Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(IIZ)V
    .locals 0

    .line 1
    iget p3, p0, Lf/z/v0/b;->g:I

    if-eq p1, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, Lf/z/v0/b;->h:I

    if-ge p2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lf/z/v0/b;->h:I

    .line 4
    :cond_1
    iget p1, p0, Lf/z/v0/b;->j:I

    if-gt p2, p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 5
    iput p1, p0, Lf/z/v0/b;->j:I

    :cond_2
    return-void
.end method

.method public adjustRelativeCellReferences(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/v0/b;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lf/z/v0/b;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lf/z/v0/b;->h:I

    .line 3
    :cond_0
    iget-boolean v0, p0, Lf/z/v0/b;->n:Z

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lf/z/v0/b;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lf/z/v0/b;->j:I

    .line 5
    :cond_1
    iget-boolean p1, p0, Lf/z/v0/b;->m:Z

    if-eqz p1, :cond_2

    .line 6
    iget p1, p0, Lf/z/v0/b;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Lf/z/v0/b;->i:I

    .line 7
    :cond_2
    iget-boolean p1, p0, Lf/z/v0/b;->o:Z

    if-eqz p1, :cond_3

    .line 8
    iget p1, p0, Lf/z/v0/b;->k:I

    add-int/2addr p1, p2

    iput p1, p0, Lf/z/v0/b;->k:I

    :cond_3
    return-void
.end method

.method public b()[B
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [B

    .line 1
    sget-object v1, Lf/z/v0/h1;->r:Lf/z/v0/h1;

    invoke-virtual {v1}, Lf/z/v0/h1;->getCode()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 2
    iget v1, p0, Lf/z/v0/b;->g:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 3
    iget v1, p0, Lf/z/v0/b;->i:I

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 4
    iget v1, p0, Lf/z/v0/b;->k:I

    const/4 v2, 0x5

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 5
    iget v1, p0, Lf/z/v0/b;->h:I

    .line 6
    iget-boolean v2, p0, Lf/z/v0/b;->m:Z

    const v3, 0x8000

    if-eqz v2, :cond_0

    or-int/2addr v1, v3

    .line 7
    :cond_0
    iget-boolean v2, p0, Lf/z/v0/b;->l:Z

    if-eqz v2, :cond_1

    or-int/lit16 v1, v1, 0x4000

    :cond_1
    const/4 v2, 0x7

    .line 8
    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 9
    iget v1, p0, Lf/z/v0/b;->j:I

    .line 10
    iget-boolean v2, p0, Lf/z/v0/b;->o:Z

    if-eqz v2, :cond_2

    or-int/2addr v1, v3

    .line 11
    :cond_2
    iget-boolean v2, p0, Lf/z/v0/b;->n:Z

    if-eqz v2, :cond_3

    or-int/lit16 v1, v1, 0x4000

    :cond_3
    const/16 v2, 0x9

    .line 12
    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    return-object v0
.end method

.method public columnInserted(IIZ)V
    .locals 0

    .line 1
    iget p3, p0, Lf/z/v0/b;->g:I

    if-eq p1, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, Lf/z/v0/b;->h:I

    if-lt p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 3
    iput p1, p0, Lf/z/v0/b;->h:I

    .line 4
    :cond_1
    iget p1, p0, Lf/z/v0/b;->j:I

    if-lt p1, p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, Lf/z/v0/b;->j:I

    :cond_2
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/z/v0/r0;->j()V

    return-void
.end method

.method public g(IIZ)V
    .locals 0

    .line 1
    iget p3, p0, Lf/z/v0/b;->g:I

    if-eq p1, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, Lf/z/v0/b;->k:I

    const p3, 0xffff

    if-ne p1, p3, :cond_1

    return-void

    .line 3
    :cond_1
    iget p3, p0, Lf/z/v0/b;->i:I

    if-gt p2, p3, :cond_2

    add-int/lit8 p3, p3, 0x1

    .line 4
    iput p3, p0, Lf/z/v0/b;->i:I

    :cond_2
    if-gt p2, p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, Lf/z/v0/b;->k:I

    :cond_3
    return-void
.end method

.method public getString(Ljava/lang/StringBuffer;)V
    .locals 4

    .line 1
    iget v0, p0, Lf/z/v0/b;->g:I

    iget v1, p0, Lf/z/v0/b;->h:I

    iget v2, p0, Lf/z/v0/b;->i:I

    iget-object v3, p0, Lf/z/v0/b;->p:Lf/z/v0/t;

    invoke-static {v0, v1, v2, v3, p1}, Lf/z/l;->getCellReference(IIILf/z/v0/t;Ljava/lang/StringBuffer;)V

    const/16 v0, 0x3a

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    iget v0, p0, Lf/z/v0/b;->j:I

    iget v1, p0, Lf/z/v0/b;->k:I

    invoke-static {v0, v1, p1}, Lf/z/l;->getCellReference(IILjava/lang/StringBuffer;)V

    return-void
.end method

.method public h(IIZ)V
    .locals 0

    .line 1
    iget p3, p0, Lf/z/v0/b;->g:I

    if-eq p1, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, Lf/z/v0/b;->k:I

    const p3, 0xffff

    if-ne p1, p3, :cond_1

    return-void

    .line 3
    :cond_1
    iget p3, p0, Lf/z/v0/b;->i:I

    if-ge p2, p3, :cond_2

    add-int/lit8 p3, p3, -0x1

    .line 4
    iput p3, p0, Lf/z/v0/b;->i:I

    :cond_2
    if-gt p2, p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 5
    iput p1, p0, Lf/z/v0/b;->k:I

    :cond_3
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/v0/b;->h:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/v0/b;->i:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/v0/b;->j:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/v0/b;->k:I

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

    iput v0, p0, Lf/z/v0/b;->g:I

    add-int/lit8 v0, p2, 0x2

    .line 2
    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lf/z/i0;->getInt(BB)I

    move-result v0

    iput v0, p0, Lf/z/v0/b;->i:I

    add-int/lit8 v0, p2, 0x4

    .line 3
    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lf/z/i0;->getInt(BB)I

    move-result v0

    iput v0, p0, Lf/z/v0/b;->k:I

    add-int/lit8 v0, p2, 0x6

    .line 4
    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lf/z/i0;->getInt(BB)I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    .line 5
    iput v1, p0, Lf/z/v0/b;->h:I

    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iput-boolean v1, p0, Lf/z/v0/b;->l:Z

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_1
    iput-boolean v0, p0, Lf/z/v0/b;->m:Z

    add-int/lit8 v0, p2, 0x8

    .line 8
    aget-byte v0, p1, v0

    add-int/lit8 p2, p2, 0x9

    aget-byte p1, p1, p2

    invoke-static {v0, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    and-int/lit16 p2, p1, 0xff

    .line 9
    iput p2, p0, Lf/z/v0/b;->j:I

    and-int/lit16 p2, p1, 0x4000

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 10
    :goto_2
    iput-boolean p2, p0, Lf/z/v0/b;->n:Z

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    .line 11
    :cond_3
    iput-boolean v2, p0, Lf/z/v0/b;->o:Z

    const/16 p1, 0xa

    return p1
.end method

.method public s(IIIIIZZZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lf/z/v0/b;->g:I

    .line 2
    iput p2, p0, Lf/z/v0/b;->h:I

    .line 3
    iput p3, p0, Lf/z/v0/b;->j:I

    .line 4
    iput p4, p0, Lf/z/v0/b;->i:I

    .line 5
    iput p5, p0, Lf/z/v0/b;->k:I

    .line 6
    iput-boolean p6, p0, Lf/z/v0/b;->l:Z

    .line 7
    iput-boolean p7, p0, Lf/z/v0/b;->n:Z

    .line 8
    iput-boolean p8, p0, Lf/z/v0/b;->m:Z

    .line 9
    iput-boolean p9, p0, Lf/z/v0/b;->o:Z

    return-void
.end method
