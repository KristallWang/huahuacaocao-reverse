.class public abstract Lf/e0/a0/l;
.super Lf/z/r0;
.source "SourceFile"

# interfaces
.implements Lf/e0/s;


# static fields
.field private static m:Lf/a0/e;


# instance fields
.field private e:I

.field private f:I

.field private g:Lf/z/t0;

.field private h:Lf/z/e0;

.field private i:Z

.field private j:Lf/e0/a0/g3;

.field private k:Lf/e0/t;

.field private l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/e0/a0/l;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/e0/a0/l;->m:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/z/o0;II)V
    .locals 1

    .line 1
    sget-object v0, Lf/e0/z;->c:Lf/e0/u;

    invoke-direct {p0, p1, p2, p3, v0}, Lf/e0/a0/l;-><init>(Lf/z/o0;IILf/c0/e;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/e0/a0/l;->l:Z

    return-void
.end method

.method public constructor <init>(Lf/z/o0;IILf/c0/e;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 10
    iput p3, p0, Lf/e0/a0/l;->e:I

    .line 11
    iput p2, p0, Lf/e0/a0/l;->f:I

    .line 12
    check-cast p4, Lf/z/t0;

    iput-object p4, p0, Lf/e0/a0/l;->g:Lf/z/t0;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lf/e0/a0/l;->i:Z

    .line 14
    iput-boolean p1, p0, Lf/e0/a0/l;->l:Z

    return-void
.end method

.method public constructor <init>(Lf/z/o0;IILf/e0/a0/l;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 16
    iput p3, p0, Lf/e0/a0/l;->e:I

    .line 17
    iput p2, p0, Lf/e0/a0/l;->f:I

    .line 18
    iget-object p1, p4, Lf/e0/a0/l;->g:Lf/z/t0;

    iput-object p1, p0, Lf/e0/a0/l;->g:Lf/z/t0;

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lf/e0/a0/l;->i:Z

    .line 20
    iput-boolean p1, p0, Lf/e0/a0/l;->l:Z

    .line 21
    iget-object p1, p4, Lf/e0/a0/l;->k:Lf/e0/t;

    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Lf/e0/t;

    iget-object p2, p4, Lf/e0/a0/l;->k:Lf/e0/t;

    invoke-direct {p1, p2}, Lf/e0/t;-><init>(Lf/d;)V

    iput-object p1, p0, Lf/e0/a0/l;->k:Lf/e0/t;

    .line 23
    invoke-virtual {p1, p0}, Lf/z/d;->setWritableCell(Lf/e0/a0/l;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lf/z/o0;Lf/c;)V
    .locals 2

    .line 3
    invoke-interface {p2}, Lf/c;->getColumn()I

    move-result v0

    invoke-interface {p2}, Lf/c;->getRow()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lf/e0/a0/l;-><init>(Lf/z/o0;II)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lf/e0/a0/l;->l:Z

    .line 5
    invoke-interface {p2}, Lf/c;->getCellFormat()Lf/c0/e;

    move-result-object p1

    check-cast p1, Lf/z/t0;

    iput-object p1, p0, Lf/e0/a0/l;->g:Lf/z/t0;

    .line 6
    invoke-interface {p2}, Lf/c;->getCellFeatures()Lf/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lf/e0/t;

    invoke-interface {p2}, Lf/c;->getCellFeatures()Lf/d;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/e0/t;-><init>(Lf/d;)V

    iput-object p1, p0, Lf/e0/a0/l;->k:Lf/e0/t;

    .line 8
    invoke-virtual {p1, p0}, Lf/z/d;->setWritableCell(Lf/e0/a0/l;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e0/a0/l;->j:Lf/e0/a0/g3;

    invoke-virtual {v0}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v0

    invoke-virtual {v0}, Lf/e0/a0/h3;->n()Lf/e0/a0/q2;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/e0/a0/l;->g:Lf/z/t0;

    invoke-virtual {v0, v1}, Lf/e0/a0/q2;->getFormat(Lf/z/t0;)Lf/z/t0;

    move-result-object v1

    iput-object v1, p0, Lf/e0/a0/l;->g:Lf/z/t0;

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lf/z/t0;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lf/e0/a0/l;->h:Lf/z/e0;

    iget-object v2, p0, Lf/e0/a0/l;->g:Lf/z/t0;

    invoke-virtual {v1, v2}, Lf/z/e0;->addStyle(Lf/z/t0;)V
    :try_end_0
    .catch Ljxl/biff/NumFormatRecordsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v1, Lf/e0/a0/l;->m:Lf/a0/e;

    const-string v2, "Maximum number of format records exceeded.  Using default format."

    invoke-virtual {v1, v2}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lf/e0/a0/q2;->getNormalStyle()Lf/e0/u;

    move-result-object v0

    iput-object v0, p0, Lf/e0/a0/l;->g:Lf/z/t0;

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final addCellFeatures()V
    .locals 10

    .line 1
    iget-object v0, p0, Lf/e0/a0/l;->k:Lf/e0/t;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lf/e0/a0/l;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 3
    iput-boolean v3, p0, Lf/e0/a0/l;->l:Z

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lf/d;->getComment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lf/z/u0/m;

    iget-object v1, p0, Lf/e0/a0/l;->k:Lf/e0/t;

    invoke-virtual {v1}, Lf/d;->getComment()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lf/e0/a0/l;->f:I

    iget v4, p0, Lf/e0/a0/l;->e:I

    invoke-direct {v0, v1, v2, v4}, Lf/z/u0/m;-><init>(Ljava/lang/String;II)V

    .line 6
    iget-object v1, p0, Lf/e0/a0/l;->k:Lf/e0/t;

    invoke-virtual {v1}, Lf/z/d;->getCommentWidth()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/z/u0/m;->setWidth(D)V

    .line 7
    iget-object v1, p0, Lf/e0/a0/l;->k:Lf/e0/t;

    invoke-virtual {v1}, Lf/z/d;->getCommentHeight()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/z/u0/m;->setHeight(D)V

    .line 8
    iget-object v1, p0, Lf/e0/a0/l;->j:Lf/e0/a0/g3;

    invoke-virtual {v1, v0}, Lf/e0/a0/g3;->a(Lf/z/u0/v;)V

    .line 9
    iget-object v1, p0, Lf/e0/a0/l;->j:Lf/e0/a0/g3;

    invoke-virtual {v1}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/e0/a0/h3;->a(Lf/z/u0/v;)V

    .line 10
    iget-object v1, p0, Lf/e0/a0/l;->k:Lf/e0/t;

    invoke-virtual {v1, v0}, Lf/z/d;->setCommentDrawing(Lf/z/u0/m;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lf/e0/a0/l;->k:Lf/e0/t;

    invoke-virtual {v0}, Lf/z/d;->hasDataValidation()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    :try_start_0
    iget-object v0, p0, Lf/e0/a0/l;->k:Lf/e0/t;

    invoke-virtual {v0}, Lf/z/d;->getDVParser()Lf/z/r;

    move-result-object v4

    iget v5, p0, Lf/e0/a0/l;->f:I

    iget v6, p0, Lf/e0/a0/l;->e:I

    iget-object v0, p0, Lf/e0/a0/l;->j:Lf/e0/a0/g3;

    invoke-virtual {v0}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v7

    iget-object v0, p0, Lf/e0/a0/l;->j:Lf/e0/a0/g3;

    invoke-virtual {v0}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v8

    iget-object v0, p0, Lf/e0/a0/l;->j:Lf/e0/a0/g3;

    invoke-virtual {v0}, Lf/e0/a0/g3;->q()Lf/y;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lf/z/r;->setCell(IILf/z/v0/t;Lf/z/p0;Lf/y;)V
    :try_end_0
    .catch Ljxl/biff/formula/FormulaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    invoke-static {v3}, Lf/a0/a;->verify(Z)V

    .line 14
    :goto_0
    iget-object v0, p0, Lf/e0/a0/l;->j:Lf/e0/a0/g3;

    invoke-virtual {v0, p0}, Lf/e0/a0/g3;->b(Lf/e0/a0/l;)V

    .line 15
    iget-object v0, p0, Lf/e0/a0/l;->k:Lf/e0/t;

    invoke-virtual {v0}, Lf/z/d;->hasDropDown()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 16
    :cond_3
    iget-object v0, p0, Lf/e0/a0/l;->j:Lf/e0/a0/g3;

    invoke-virtual {v0}, Lf/e0/a0/g3;->j()Lf/z/u0/l;

    move-result-object v0

    if-nez v0, :cond_4

    .line 17
    new-instance v0, Lf/z/u0/l;

    invoke-direct {v0}, Lf/z/u0/l;-><init>()V

    .line 18
    iget-object v1, p0, Lf/e0/a0/l;->j:Lf/e0/a0/g3;

    invoke-virtual {v1, v0}, Lf/e0/a0/g3;->a(Lf/z/u0/v;)V

    .line 19
    iget-object v1, p0, Lf/e0/a0/l;->j:Lf/e0/a0/g3;

    invoke-virtual {v1}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/e0/a0/h3;->a(Lf/z/u0/v;)V

    .line 20
    iget-object v1, p0, Lf/e0/a0/l;->j:Lf/e0/a0/g3;

    invoke-virtual {v1, v0}, Lf/e0/a0/g3;->x(Lf/z/u0/l;)V

    .line 21
    :cond_4
    iget-object v0, p0, Lf/e0/a0/l;->k:Lf/e0/t;

    iget-object v1, p0, Lf/e0/a0/l;->j:Lf/e0/a0/g3;

    invoke-virtual {v1}, Lf/e0/a0/g3;->j()Lf/z/u0/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/z/d;->setComboBox(Lf/z/u0/l;)V

    :cond_5
    return-void
.end method

.method public d(Lf/u;II)V
    .locals 0

    return-void
.end method

.method public decrementColumn()V
    .locals 3

    .line 1
    iget v0, p0, Lf/e0/a0/l;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/e0/a0/l;->f:I

    .line 2
    iget-object v0, p0, Lf/e0/a0/l;->k:Lf/e0/t;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lf/z/d;->getCommentDrawing()Lf/z/u0/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lf/e0/a0/l;->f:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lf/z/u0/m;->setX(D)V

    .line 5
    iget v1, p0, Lf/e0/a0/l;->e:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lf/z/u0/m;->setY(D)V

    :cond_0
    return-void
.end method

.method public e(Lf/u;II)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget v0, p0, Lf/e0/a0/l;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/e0/a0/l;->e:I

    .line 2
    iget-object v0, p0, Lf/e0/a0/l;->k:Lf/e0/t;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lf/z/d;->getCommentDrawing()Lf/z/u0/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lf/e0/a0/l;->f:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lf/z/u0/m;->setX(D)V

    .line 5
    iget v1, p0, Lf/e0/a0/l;->e:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lf/z/u0/m;->setY(D)V

    .line 6
    :cond_0
    iget-object v0, p0, Lf/e0/a0/l;->k:Lf/e0/t;

    invoke-virtual {v0}, Lf/z/d;->hasDropDown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lf/e0/a0/l;->m:Lf/a0/e;

    const-string v1, "need to change value for drop down drawing"

    invoke-virtual {v0, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget v0, p0, Lf/e0/a0/l;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/e0/a0/l;->e:I

    .line 2
    iget-object v0, p0, Lf/e0/a0/l;->k:Lf/e0/t;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lf/z/d;->getCommentDrawing()Lf/z/u0/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lf/e0/a0/l;->f:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lf/z/u0/m;->setX(D)V

    .line 5
    iget v1, p0, Lf/e0/a0/l;->e:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lf/z/u0/m;->setY(D)V

    :cond_0
    return-void
.end method

.method public getCellFeatures()Lf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/l;->k:Lf/e0/t;

    return-object v0
.end method

.method public getCellFormat()Lf/c0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/l;->g:Lf/z/t0;

    return-object v0
.end method

.method public getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/l;->f:I

    return v0
.end method

.method public getData()[B
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 1
    iget v1, p0, Lf/e0/a0/l;->e:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 2
    iget v1, p0, Lf/e0/a0/l;->f:I

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 3
    iget-object v1, p0, Lf/e0/a0/l;->g:Lf/z/t0;

    invoke-virtual {v1}, Lf/z/t0;->getXFIndex()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    return-object v0
.end method

.method public getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/l;->e:I

    return v0
.end method

.method public getSheet()Lf/e0/a0/g3;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/l;->j:Lf/e0/a0/g3;

    return-object v0
.end method

.method public getWritableCellFeatures()Lf/e0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/l;->k:Lf/e0/t;

    return-object v0
.end method

.method public final getXFIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/l;->g:Lf/z/t0;

    invoke-virtual {v0}, Lf/z/t0;->getXFIndex()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/e0/a0/l;->i:Z

    return v0
.end method

.method public i(Lf/u;II)V
    .locals 0

    return-void
.end method

.method public incrementColumn()V
    .locals 3

    .line 1
    iget v0, p0, Lf/e0/a0/l;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/e0/a0/l;->f:I

    .line 2
    iget-object v0, p0, Lf/e0/a0/l;->k:Lf/e0/t;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lf/z/d;->getCommentDrawing()Lf/z/u0/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lf/e0/a0/l;->f:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lf/z/u0/m;->setX(D)V

    .line 5
    iget v1, p0, Lf/e0/a0/l;->e:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lf/z/u0/m;->setY(D)V

    :cond_0
    return-void
.end method

.method public isHidden()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e0/a0/l;->j:Lf/e0/a0/g3;

    iget v1, p0, Lf/e0/a0/l;->f:I

    invoke-virtual {v0, v1}, Lf/e0/a0/g3;->i(I)Lf/e0/a0/o;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/e0/a0/o;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lf/e0/a0/l;->j:Lf/e0/a0/g3;

    iget v2, p0, Lf/e0/a0/l;->e:I

    invoke-virtual {v0, v2}, Lf/e0/a0/g3;->n(I)Lf/e0/a0/c2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lf/e0/a0/c2;->getRowHeight()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lf/e0/a0/c2;->isCollapsed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public j(Lf/u;II)V
    .locals 0

    return-void
.end method

.method public k(Lf/z/e0;Lf/e0/a0/k2;Lf/e0/a0/g3;)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p0, Lf/e0/a0/l;->i:Z

    .line 2
    iput-object p3, p0, Lf/e0/a0/l;->j:Lf/e0/a0/g3;

    .line 3
    iput-object p1, p0, Lf/e0/a0/l;->h:Lf/z/e0;

    .line 4
    invoke-direct {p0}, Lf/e0/a0/l;->c()V

    .line 5
    invoke-virtual {p0}, Lf/e0/a0/l;->addCellFeatures()V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/e0/a0/l;->l:Z

    return-void
.end method

.method public final removeCellFeatures()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf/e0/a0/l;->k:Lf/e0/t;

    return-void
.end method

.method public final removeComment(Lf/z/u0/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/l;->j:Lf/e0/a0/g3;

    invoke-virtual {v0, p1}, Lf/e0/a0/g3;->w(Lf/z/u0/v;)V

    return-void
.end method

.method public final removeDataValidation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/l;->j:Lf/e0/a0/g3;

    invoke-virtual {v0, p0}, Lf/e0/a0/g3;->v(Lf/e0/a0/l;)V

    return-void
.end method

.method public setCellFeatures(Lf/e0/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/e0/a0/l;->k:Lf/e0/t;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lf/e0/a0/l;->m:Lf/a0/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current cell features for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf/f;->getCellReference(Lf/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not null - overwriting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lf/e0/a0/l;->k:Lf/e0/t;

    invoke-virtual {v0}, Lf/z/d;->hasDataValidation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e0/a0/l;->k:Lf/e0/t;

    invoke-virtual {v0}, Lf/z/d;->getDVParser()Lf/z/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e0/a0/l;->k:Lf/e0/t;

    invoke-virtual {v0}, Lf/z/d;->getDVParser()Lf/z/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/z/r;->extendedCellsValidation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lf/e0/a0/l;->k:Lf/e0/t;

    invoke-virtual {p1}, Lf/z/d;->getDVParser()Lf/z/r;

    move-result-object p1

    .line 5
    sget-object v0, Lf/e0/a0/l;->m:Lf/a0/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot add cell features to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf/f;->getCellReference(Lf/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " because it is part of the shared cell validation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "group "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/z/r;->getFirstColumn()I

    move-result v2

    invoke-virtual {p1}, Lf/z/r;->getFirstRow()I

    move-result v3

    invoke-static {v2, v3}, Lf/f;->getCellReference(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/z/r;->getLastColumn()I

    move-result v2

    invoke-virtual {p1}, Lf/z/r;->getLastRow()I

    move-result p1

    invoke-static {v2, p1}, Lf/f;->getCellReference(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lf/e0/a0/l;->k:Lf/e0/t;

    .line 7
    invoke-virtual {p1, p0}, Lf/z/d;->setWritableCell(Lf/e0/a0/l;)V

    .line 8
    iget-boolean p1, p0, Lf/e0/a0/l;->i:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lf/e0/a0/l;->addCellFeatures()V

    :cond_1
    return-void
.end method

.method public setCellFormat(Lf/c0/e;)V
    .locals 0

    .line 1
    check-cast p1, Lf/z/t0;

    iput-object p1, p0, Lf/e0/a0/l;->g:Lf/z/t0;

    .line 2
    iget-boolean p1, p0, Lf/e0/a0/l;->i:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lf/e0/a0/l;->h:Lf/z/e0;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lf/a0/a;->verify(Z)V

    .line 4
    invoke-direct {p0}, Lf/e0/a0/l;->c()V

    return-void
.end method
