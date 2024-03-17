.class public Lf/e0/a0/i0;
.super Lf/e0/a0/l;
.source "SourceFile"

# interfaces
.implements Lf/z/f0;


# static fields
.field private static s:Lf/a0/e;


# instance fields
.field private n:Ljava/lang/String;

.field private o:Lf/z/v0/v;

.field private p:Ljava/lang/String;

.field private q:[B

.field private r:Lf/e0/a0/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/e0/a0/i0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/e0/a0/i0;->s:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(IILf/e0/a0/i0;)V
    .locals 1

    .line 7
    sget-object v0, Lf/z/o0;->F:Lf/z/o0;

    invoke-direct {p0, v0, p1, p2, p3}, Lf/e0/a0/l;-><init>(Lf/z/o0;IILf/e0/a0/l;)V

    .line 8
    iput-object p3, p0, Lf/e0/a0/i0;->r:Lf/e0/a0/l;

    .line 9
    iget-object p1, p3, Lf/e0/a0/i0;->q:[B

    array-length p1, p1

    new-array p1, p1, [B

    iput-object p1, p0, Lf/e0/a0/i0;->q:[B

    .line 10
    iget-object p2, p3, Lf/e0/a0/i0;->q:[B

    array-length p3, p1

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(IILf/e0/a0/w1;)V
    .locals 1

    .line 11
    sget-object v0, Lf/z/o0;->F:Lf/z/o0;

    invoke-direct {p0, v0, p1, p2, p3}, Lf/e0/a0/l;-><init>(Lf/z/o0;IILf/e0/a0/l;)V

    .line 12
    :try_start_0
    iput-object p3, p0, Lf/e0/a0/i0;->r:Lf/e0/a0/l;

    .line 13
    invoke-virtual {p3}, Lf/e0/a0/w1;->getFormulaBytes()[B

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/i0;->q:[B
    :try_end_0
    .catch Ljxl/biff/formula/FormulaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    sget-object p2, Lf/e0/a0/i0;->s:Lf/a0/e;

    const-string p3, ""

    invoke-virtual {p2, p3, p1}, Lf/a0/e;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->G:Lf/z/o0;

    invoke-direct {p0, v0, p1, p2}, Lf/e0/a0/l;-><init>(Lf/z/o0;II)V

    .line 2
    iput-object p3, p0, Lf/e0/a0/i0;->n:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lf/e0/a0/i0;->r:Lf/e0/a0/l;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lf/c0/e;)V
    .locals 1

    .line 4
    sget-object v0, Lf/z/o0;->F:Lf/z/o0;

    invoke-direct {p0, v0, p1, p2, p4}, Lf/e0/a0/l;-><init>(Lf/z/o0;IILf/c0/e;)V

    .line 5
    iput-object p3, p0, Lf/e0/a0/i0;->n:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lf/e0/a0/i0;->r:Lf/e0/a0/l;

    return-void
.end method

.method private m(Lf/y;Lf/z/v0/t;Lf/z/p0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/e0/a0/i0;->r:Lf/e0/a0/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lf/e0/a0/i0;->n(Lf/y;Lf/z/v0/t;Lf/z/p0;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lf/z/v0/v;

    iget-object v1, p0, Lf/e0/a0/i0;->n:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p3, p1}, Lf/z/v0/v;-><init>(Ljava/lang/String;Lf/z/v0/t;Lf/z/p0;Lf/y;)V

    iput-object v0, p0, Lf/e0/a0/i0;->o:Lf/z/v0/v;

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lf/z/v0/v;->parse()V

    .line 5
    iget-object v0, p0, Lf/e0/a0/i0;->o:Lf/z/v0/v;

    invoke-virtual {v0}, Lf/z/v0/v;->getFormula()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/e0/a0/i0;->p:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lf/e0/a0/i0;->o:Lf/z/v0/v;

    invoke-virtual {v0}, Lf/z/v0/v;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lf/e0/a0/i0;->q:[B
    :try_end_0
    .catch Ljxl/biff/formula/FormulaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lf/e0/a0/i0;->s:Lf/a0/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " when parsing formula "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/e0/a0/i0;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in cell "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/e0/a0/l;->getSheet()Lf/e0/a0/g3;

    move-result-object v0

    invoke-virtual {v0}, Lf/e0/a0/g3;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/e0/a0/l;->getColumn()I

    move-result v0

    invoke-virtual {p0}, Lf/e0/a0/l;->getRow()I

    move-result v3

    invoke-static {v0, v3}, Lf/f;->getCellReference(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    :try_start_1
    const-string v0, "ERROR(1)"

    .line 8
    iput-object v0, p0, Lf/e0/a0/i0;->n:Ljava/lang/String;

    .line 9
    new-instance v0, Lf/z/v0/v;

    iget-object v1, p0, Lf/e0/a0/i0;->n:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p3, p1}, Lf/z/v0/v;-><init>(Ljava/lang/String;Lf/z/v0/t;Lf/z/p0;Lf/y;)V

    iput-object v0, p0, Lf/e0/a0/i0;->o:Lf/z/v0/v;

    .line 10
    invoke-virtual {v0}, Lf/z/v0/v;->parse()V

    .line 11
    iget-object p1, p0, Lf/e0/a0/i0;->o:Lf/z/v0/v;

    invoke-virtual {p1}, Lf/z/v0/v;->getFormula()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/i0;->p:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lf/e0/a0/i0;->o:Lf/z/v0/v;

    invoke-virtual {p1}, Lf/z/v0/v;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/i0;->q:[B
    :try_end_1
    .catch Ljxl/biff/formula/FormulaException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    sget-object p2, Lf/e0/a0/i0;->s:Lf/a0/e;

    const-string p3, ""

    invoke-virtual {p2, p3, p1}, Lf/a0/e;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private n(Lf/y;Lf/z/v0/t;Lf/z/p0;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v6, Lf/z/v0/v;

    iget-object v1, p0, Lf/e0/a0/i0;->q:[B

    move-object v0, v6

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lf/z/v0/v;-><init>([BLf/c;Lf/z/v0/t;Lf/z/p0;Lf/y;)V

    iput-object v6, p0, Lf/e0/a0/i0;->o:Lf/z/v0/v;

    .line 2
    invoke-virtual {v6}, Lf/z/v0/v;->parse()V

    .line 3
    iget-object v0, p0, Lf/e0/a0/i0;->o:Lf/z/v0/v;

    invoke-virtual {p0}, Lf/e0/a0/l;->getColumn()I

    move-result v1

    iget-object v2, p0, Lf/e0/a0/i0;->r:Lf/e0/a0/l;

    invoke-virtual {v2}, Lf/e0/a0/l;->getColumn()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lf/e0/a0/l;->getRow()I

    move-result v2

    iget-object v3, p0, Lf/e0/a0/i0;->r:Lf/e0/a0/l;

    invoke-virtual {v3}, Lf/e0/a0/l;->getRow()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lf/z/v0/v;->adjustRelativeCellReferences(II)V

    .line 4
    iget-object v0, p0, Lf/e0/a0/i0;->o:Lf/z/v0/v;

    invoke-virtual {v0}, Lf/z/v0/v;->getFormula()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/e0/a0/i0;->p:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lf/e0/a0/i0;->o:Lf/z/v0/v;

    invoke-virtual {v0}, Lf/z/v0/v;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lf/e0/a0/i0;->q:[B
    :try_end_0
    .catch Ljxl/biff/formula/FormulaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v0, "ERROR(1)"

    .line 6
    iput-object v0, p0, Lf/e0/a0/i0;->n:Ljava/lang/String;

    .line 7
    new-instance v0, Lf/z/v0/v;

    iget-object v1, p0, Lf/e0/a0/i0;->n:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p3, p1}, Lf/z/v0/v;-><init>(Ljava/lang/String;Lf/z/v0/t;Lf/z/p0;Lf/y;)V

    iput-object v0, p0, Lf/e0/a0/i0;->o:Lf/z/v0/v;

    .line 8
    invoke-virtual {v0}, Lf/z/v0/v;->parse()V

    .line 9
    iget-object p1, p0, Lf/e0/a0/i0;->o:Lf/z/v0/v;

    invoke-virtual {p1}, Lf/z/v0/v;->getFormula()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/i0;->p:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lf/e0/a0/i0;->o:Lf/z/v0/v;

    invoke-virtual {p1}, Lf/z/v0/v;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/i0;->q:[B
    :try_end_1
    .catch Ljxl/biff/formula/FormulaException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    sget-object p2, Lf/e0/a0/i0;->s:Lf/a0/e;

    const-string p3, ""

    invoke-virtual {p2, p3, p1}, Lf/a0/e;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public copyTo(II)Lf/e0/s;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lf/a0/a;->verify(Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lf/u;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e0/a0/i0;->o:Lf/z/v0/v;

    invoke-virtual {p0}, Lf/e0/a0/l;->getSheet()Lf/e0/a0/g3;

    move-result-object v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p2, p3, p1}, Lf/z/v0/v;->columnInserted(IIZ)V

    .line 2
    iget-object p1, p0, Lf/e0/a0/i0;->o:Lf/z/v0/v;

    invoke-virtual {p1}, Lf/z/v0/v;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/i0;->q:[B

    return-void
.end method

.method public e(Lf/u;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e0/a0/i0;->o:Lf/z/v0/v;

    invoke-virtual {p0}, Lf/e0/a0/l;->getSheet()Lf/e0/a0/g3;

    move-result-object v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p2, p3, p1}, Lf/z/v0/v;->columnRemoved(IIZ)V

    .line 2
    iget-object p1, p0, Lf/e0/a0/i0;->o:Lf/z/v0/v;

    invoke-virtual {p1}, Lf/z/v0/v;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/i0;->q:[B

    return-void
.end method

.method public getContents()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/i0;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getData()[B
    .locals 5

    .line 1
    invoke-super {p0}, Lf/e0/a0/l;->getData()[B

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lf/e0/a0/i0;->getFormulaData()[B

    move-result-object v1

    .line 3
    array-length v2, v1

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 4
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length v0, v0

    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public getFormulaData()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lf/e0/a0/i0;->q:[B

    array-length v1, v0

    const/16 v2, 0x10

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 2
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x6

    .line 3
    aput-byte v2, v1, v0

    const/4 v0, 0x7

    const/16 v2, 0x40

    .line 4
    aput-byte v2, v1, v0

    const/16 v0, 0xc

    const/16 v2, -0x20

    .line 5
    aput-byte v2, v1, v0

    const/16 v0, 0xd

    const/4 v2, -0x4

    .line 6
    aput-byte v2, v1, v0

    const/16 v0, 0x8

    .line 7
    aget-byte v2, v1, v0

    or-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 8
    iget-object v0, p0, Lf/e0/a0/i0;->q:[B

    array-length v0, v0

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    return-object v1
.end method

.method public getType()Lf/g;
    .locals 1

    .line 1
    sget-object v0, Lf/g;->f:Lf/g;

    return-object v0
.end method

.method public i(Lf/u;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e0/a0/i0;->o:Lf/z/v0/v;

    invoke-virtual {p0}, Lf/e0/a0/l;->getSheet()Lf/e0/a0/g3;

    move-result-object v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p2, p3, p1}, Lf/z/v0/v;->rowInserted(IIZ)V

    .line 2
    iget-object p1, p0, Lf/e0/a0/i0;->o:Lf/z/v0/v;

    invoke-virtual {p1}, Lf/z/v0/v;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/i0;->q:[B

    return-void
.end method

.method public j(Lf/u;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e0/a0/i0;->o:Lf/z/v0/v;

    invoke-virtual {p0}, Lf/e0/a0/l;->getSheet()Lf/e0/a0/g3;

    move-result-object v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p2, p3, p1}, Lf/z/v0/v;->rowRemoved(IIZ)V

    .line 2
    iget-object p1, p0, Lf/e0/a0/i0;->o:Lf/z/v0/v;

    invoke-virtual {p1}, Lf/z/v0/v;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/i0;->q:[B

    return-void
.end method

.method public k(Lf/z/e0;Lf/e0/a0/k2;Lf/e0/a0/g3;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lf/e0/a0/l;->k(Lf/z/e0;Lf/e0/a0/k2;Lf/e0/a0/g3;)V

    .line 2
    invoke-virtual {p3}, Lf/e0/a0/g3;->q()Lf/y;

    move-result-object p1

    invoke-virtual {p3}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object p2

    invoke-virtual {p3}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lf/e0/a0/i0;->m(Lf/y;Lf/z/v0/t;Lf/z/p0;)V

    .line 3
    invoke-virtual {p3}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/e0/a0/h3;->e(Lf/e0/a0/l;)V

    return-void
.end method
