.class public Lf/z/v0/i;
.super Lf/z/v0/n0;
.source "SourceFile"

# interfaces
.implements Lf/z/v0/s0;


# static fields
.field private static n:Lf/a0/e;


# instance fields
.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Lf/c;

.field private l:I

.field private m:Lf/z/v0/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/v0/i;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/v0/i;->n:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/c;Lf/z/v0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/z/v0/n0;-><init>()V

    .line 2
    iput-object p1, p0, Lf/z/v0/i;->k:Lf/c;

    .line 3
    iput-object p2, p0, Lf/z/v0/i;->m:Lf/z/v0/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/z/v0/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lf/z/v0/n0;-><init>()V

    .line 5
    iput-object p2, p0, Lf/z/v0/i;->m:Lf/z/v0/t;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf/z/v0/i;->g:Z

    .line 7
    iput-boolean v0, p0, Lf/z/v0/i;->h:Z

    const/16 v1, 0x21

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lf/z/l;->getColumn(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lf/z/v0/i;->i:I

    .line 11
    invoke-static {v2}, Lf/z/l;->getRow(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lf/z/v0/i;->j:I

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p2, p1}, Lf/z/v0/t;->getExternalSheetIndex(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lf/z/v0/i;->l:I

    if-ltz p2, :cond_1

    return-void

    .line 16
    :cond_1
    new-instance p2, Ljxl/biff/formula/FormulaException;

    sget-object v0, Ljxl/biff/formula/FormulaException;->e:Ljxl/biff/formula/FormulaException$a;

    invoke-direct {p2, v0, p1}, Ljxl/biff/formula/FormulaException;-><init>(Ljxl/biff/formula/FormulaException$a;Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(IIZ)V
    .locals 0

    .line 1
    iget p3, p0, Lf/z/v0/i;->l:I

    if-eq p1, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, Lf/z/v0/i;->i:I

    if-lt p1, p2, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lf/z/v0/i;->i:I

    :cond_1
    return-void
.end method

.method public adjustRelativeCellReferences(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/v0/i;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lf/z/v0/i;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lf/z/v0/i;->i:I

    .line 3
    :cond_0
    iget-boolean p1, p0, Lf/z/v0/i;->h:Z

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Lf/z/v0/i;->j:I

    add-int/2addr p1, p2

    iput p1, p0, Lf/z/v0/i;->j:I

    :cond_1
    return-void
.end method

.method public b()[B
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [B

    .line 1
    sget-object v1, Lf/z/v0/h1;->d:Lf/z/v0/h1;

    invoke-virtual {v1}, Lf/z/v0/h1;->getCode()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 2
    iget v1, p0, Lf/z/v0/i;->l:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 3
    iget v1, p0, Lf/z/v0/i;->j:I

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 4
    iget v1, p0, Lf/z/v0/i;->i:I

    .line 5
    iget-boolean v2, p0, Lf/z/v0/i;->h:Z

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    .line 6
    :cond_0
    iget-boolean v2, p0, Lf/z/v0/i;->g:Z

    if-eqz v2, :cond_1

    or-int/lit16 v1, v1, 0x4000

    :cond_1
    const/4 v2, 0x5

    .line 7
    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    return-object v0
.end method

.method public columnInserted(IIZ)V
    .locals 0

    .line 1
    iget p3, p0, Lf/z/v0/i;->l:I

    if-eq p1, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, Lf/z/v0/i;->i:I

    if-lt p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 3
    iput p1, p0, Lf/z/v0/i;->i:I

    :cond_1
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
    iget p3, p0, Lf/z/v0/i;->l:I

    if-eq p1, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, Lf/z/v0/i;->j:I

    if-lt p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 3
    iput p1, p0, Lf/z/v0/i;->j:I

    :cond_1
    return-void
.end method

.method public getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/v0/i;->i:I

    return v0
.end method

.method public getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/v0/i;->j:I

    return v0
.end method

.method public getString(Ljava/lang/StringBuffer;)V
    .locals 7

    .line 1
    iget v0, p0, Lf/z/v0/i;->l:I

    iget v1, p0, Lf/z/v0/i;->i:I

    iget-boolean v2, p0, Lf/z/v0/i;->g:Z

    xor-int/lit8 v2, v2, 0x1

    iget v3, p0, Lf/z/v0/i;->j:I

    iget-boolean v4, p0, Lf/z/v0/i;->h:Z

    xor-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lf/z/v0/i;->m:Lf/z/v0/t;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lf/z/l;->getCellReference(IIZIZLf/z/v0/t;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public h(IIZ)V
    .locals 0

    .line 1
    iget p3, p0, Lf/z/v0/i;->l:I

    if-eq p1, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, Lf/z/v0/i;->j:I

    if-lt p1, p2, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lf/z/v0/i;->j:I

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

    iput v0, p0, Lf/z/v0/i;->l:I

    add-int/lit8 v0, p2, 0x2

    .line 2
    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lf/z/i0;->getInt(BB)I

    move-result v0

    iput v0, p0, Lf/z/v0/i;->j:I

    add-int/lit8 v0, p2, 0x4

    .line 3
    aget-byte v0, p1, v0

    add-int/lit8 p2, p2, 0x5

    aget-byte p1, p1, p2

    invoke-static {v0, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    and-int/lit16 p2, p1, 0xff

    .line 4
    iput p2, p0, Lf/z/v0/i;->i:I

    and-int/lit16 p2, p1, 0x4000

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    iput-boolean p2, p0, Lf/z/v0/i;->g:Z

    const p2, 0x8000

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 6
    :cond_1
    iput-boolean v0, p0, Lf/z/v0/i;->h:Z

    const/4 p1, 0x6

    return p1
.end method
