.class public Lf/e0/a0/w1;
.super Lf/e0/a0/l;
.source "SourceFile"

# interfaces
.implements Lf/z/f0;


# static fields
.field private static p:Lf/a0/e;


# instance fields
.field private n:Lf/z/f0;

.field private o:Lf/z/v0/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/e0/a0/w1;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/e0/a0/w1;->p:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/z/f0;)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->F:Lf/z/o0;

    invoke-direct {p0, v0, p1}, Lf/e0/a0/l;-><init>(Lf/z/o0;Lf/c;)V

    .line 2
    iput-object p1, p0, Lf/e0/a0/w1;->n:Lf/z/f0;

    return-void
.end method


# virtual methods
.method public copyTo(II)Lf/e0/s;
    .locals 1

    .line 1
    new-instance v0, Lf/e0/a0/i0;

    invoke-direct {v0, p1, p2, p0}, Lf/e0/a0/i0;-><init>(IILf/e0/a0/w1;)V

    return-object v0
.end method

.method public d(Lf/u;II)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/e0/a0/w1;->o:Lf/z/v0/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/e0/a0/w1;->n:Lf/z/f0;

    invoke-interface {v0}, Lf/z/f0;->getFormulaData()[B

    move-result-object v0

    .line 3
    array-length v2, v0

    const/16 v3, 0x10

    sub-int/2addr v2, v3

    new-array v5, v2, [B

    .line 4
    invoke-static {v0, v3, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance v0, Lf/z/v0/v;

    invoke-virtual {p0}, Lf/e0/a0/l;->getSheet()Lf/e0/a0/g3;

    move-result-object v2

    invoke-virtual {v2}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v7

    invoke-virtual {p0}, Lf/e0/a0/l;->getSheet()Lf/e0/a0/g3;

    move-result-object v2

    invoke-virtual {v2}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v8

    invoke-virtual {p0}, Lf/e0/a0/l;->getSheet()Lf/e0/a0/g3;

    move-result-object v2

    invoke-virtual {v2}, Lf/e0/a0/g3;->q()Lf/y;

    move-result-object v9

    move-object v4, v0

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lf/z/v0/v;-><init>([BLf/c;Lf/z/v0/t;Lf/z/p0;Lf/y;)V

    iput-object v0, p0, Lf/e0/a0/w1;->o:Lf/z/v0/v;

    .line 6
    invoke-virtual {v0}, Lf/z/v0/v;->parse()V

    .line 7
    :cond_0
    iget-object v0, p0, Lf/e0/a0/w1;->o:Lf/z/v0/v;

    invoke-virtual {p0}, Lf/e0/a0/l;->getSheet()Lf/e0/a0/g3;

    move-result-object v2

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, p2, p3, v1}, Lf/z/v0/v;->columnInserted(IIZ)V
    :try_end_0
    .catch Ljxl/biff/formula/FormulaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lf/e0/a0/w1;->p:Lf/a0/e;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot insert column within formula:  "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public e(Lf/u;II)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/e0/a0/w1;->o:Lf/z/v0/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/e0/a0/w1;->n:Lf/z/f0;

    invoke-interface {v0}, Lf/z/f0;->getFormulaData()[B

    move-result-object v0

    .line 3
    array-length v2, v0

    const/16 v3, 0x10

    sub-int/2addr v2, v3

    new-array v5, v2, [B

    .line 4
    invoke-static {v0, v3, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance v0, Lf/z/v0/v;

    invoke-virtual {p0}, Lf/e0/a0/l;->getSheet()Lf/e0/a0/g3;

    move-result-object v2

    invoke-virtual {v2}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v7

    invoke-virtual {p0}, Lf/e0/a0/l;->getSheet()Lf/e0/a0/g3;

    move-result-object v2

    invoke-virtual {v2}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v8

    invoke-virtual {p0}, Lf/e0/a0/l;->getSheet()Lf/e0/a0/g3;

    move-result-object v2

    invoke-virtual {v2}, Lf/e0/a0/g3;->q()Lf/y;

    move-result-object v9

    move-object v4, v0

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lf/z/v0/v;-><init>([BLf/c;Lf/z/v0/t;Lf/z/p0;Lf/y;)V

    iput-object v0, p0, Lf/e0/a0/w1;->o:Lf/z/v0/v;

    .line 6
    invoke-virtual {v0}, Lf/z/v0/v;->parse()V

    .line 7
    :cond_0
    iget-object v0, p0, Lf/e0/a0/w1;->o:Lf/z/v0/v;

    invoke-virtual {p0}, Lf/e0/a0/l;->getSheet()Lf/e0/a0/g3;

    move-result-object v2

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, p2, p3, v1}, Lf/z/v0/v;->columnRemoved(IIZ)V
    :try_end_0
    .catch Ljxl/biff/formula/FormulaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lf/e0/a0/w1;->p:Lf/a0/e;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot remove column within formula:  "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getContents()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/w1;->n:Lf/z/f0;

    invoke-interface {v0}, Lf/c;->getContents()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getData()[B
    .locals 7

    .line 1
    invoke-super {p0}, Lf/e0/a0/l;->getData()[B

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/e0/a0/w1;->o:Lf/z/v0/v;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lf/e0/a0/w1;->n:Lf/z/f0;

    invoke-interface {v1}, Lf/z/f0;->getFormulaData()[B

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lf/z/v0/v;->getBytes()[B

    move-result-object v1

    .line 5
    array-length v3, v1

    const/16 v4, 0x10

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 6
    array-length v5, v1

    const/16 v6, 0xe

    invoke-static {v5, v3, v6}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 7
    array-length v5, v1

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v3

    :goto_0
    const/16 v3, 0x8

    .line 8
    aget-byte v4, v1, v3

    or-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 9
    array-length v3, v0

    array-length v4, v1

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 10
    array-length v4, v0

    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length v0, v0

    array-length v4, v1

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljxl/biff/formula/FormulaException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lf/e0/a0/w1;->p:Lf/a0/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/e0/a0/l;->getColumn()I

    move-result v3

    invoke-virtual {p0}, Lf/e0/a0/l;->getRow()I

    move-result v4

    invoke-static {v3, v4}, Lf/f;->getCellReference(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lf/e0/a0/w1;->o()[B

    move-result-object v0

    return-object v0
.end method

.method public getFormula()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e0/a0/w1;->n:Lf/z/f0;

    check-cast v0, Lf/m;

    invoke-interface {v0}, Lf/m;->getFormula()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormulaBytes()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e0/a0/w1;->o:Lf/z/v0/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/z/v0/v;->getBytes()[B

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/e0/a0/w1;->getFormulaData()[B

    move-result-object v0

    .line 4
    array-length v1, v0

    const/16 v2, 0x10

    sub-int/2addr v1, v2

    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public getFormulaData()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e0/a0/w1;->n:Lf/z/f0;

    invoke-interface {v0}, Lf/z/f0;->getFormulaData()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v1, v1, [B

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x8

    .line 4
    aget-byte v2, v1, v0

    or-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    return-object v1
.end method

.method public getType()Lf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/w1;->n:Lf/z/f0;

    invoke-interface {v0}, Lf/c;->getType()Lf/g;

    move-result-object v0

    return-object v0
.end method

.method public handleImportedCellReferences(Lf/z/v0/t;Lf/z/p0;Lf/y;)Z
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lf/e0/a0/w1;->o:Lf/z/v0/v;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lf/e0/a0/w1;->n:Lf/z/f0;

    invoke-interface {v1}, Lf/z/f0;->getFormulaData()[B

    move-result-object v1

    .line 3
    array-length v2, v1

    const/16 v3, 0x10

    sub-int/2addr v2, v3

    new-array v5, v2, [B

    .line 4
    invoke-static {v1, v3, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance v1, Lf/z/v0/v;

    move-object v4, v1

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lf/z/v0/v;-><init>([BLf/c;Lf/z/v0/t;Lf/z/p0;Lf/y;)V

    iput-object v1, p0, Lf/e0/a0/w1;->o:Lf/z/v0/v;

    .line 6
    invoke-virtual {v1}, Lf/z/v0/v;->parse()V

    .line 7
    :cond_0
    iget-object p1, p0, Lf/e0/a0/w1;->o:Lf/z/v0/v;

    invoke-virtual {p1}, Lf/z/v0/v;->handleImportedCellReferences()Z

    move-result p1
    :try_end_0
    .catch Ljxl/biff/formula/FormulaException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lf/e0/a0/w1;->p:Lf/a0/e;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot import formula:  "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    return v0
.end method

.method public i(Lf/u;II)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/e0/a0/w1;->o:Lf/z/v0/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/e0/a0/w1;->n:Lf/z/f0;

    invoke-interface {v0}, Lf/z/f0;->getFormulaData()[B

    move-result-object v0

    .line 3
    array-length v2, v0

    const/16 v3, 0x10

    sub-int/2addr v2, v3

    new-array v5, v2, [B

    .line 4
    invoke-static {v0, v3, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance v0, Lf/z/v0/v;

    invoke-virtual {p0}, Lf/e0/a0/l;->getSheet()Lf/e0/a0/g3;

    move-result-object v2

    invoke-virtual {v2}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v7

    invoke-virtual {p0}, Lf/e0/a0/l;->getSheet()Lf/e0/a0/g3;

    move-result-object v2

    invoke-virtual {v2}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v8

    invoke-virtual {p0}, Lf/e0/a0/l;->getSheet()Lf/e0/a0/g3;

    move-result-object v2

    invoke-virtual {v2}, Lf/e0/a0/g3;->q()Lf/y;

    move-result-object v9

    move-object v4, v0

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lf/z/v0/v;-><init>([BLf/c;Lf/z/v0/t;Lf/z/p0;Lf/y;)V

    iput-object v0, p0, Lf/e0/a0/w1;->o:Lf/z/v0/v;

    .line 6
    invoke-virtual {v0}, Lf/z/v0/v;->parse()V

    .line 7
    :cond_0
    iget-object v0, p0, Lf/e0/a0/w1;->o:Lf/z/v0/v;

    invoke-virtual {p0}, Lf/e0/a0/l;->getSheet()Lf/e0/a0/g3;

    move-result-object v2

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, p2, p3, v1}, Lf/z/v0/v;->rowInserted(IIZ)V
    :try_end_0
    .catch Ljxl/biff/formula/FormulaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lf/e0/a0/w1;->p:Lf/a0/e;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot insert row within formula:  "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public j(Lf/u;II)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/e0/a0/w1;->o:Lf/z/v0/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/e0/a0/w1;->n:Lf/z/f0;

    invoke-interface {v0}, Lf/z/f0;->getFormulaData()[B

    move-result-object v0

    .line 3
    array-length v2, v0

    const/16 v3, 0x10

    sub-int/2addr v2, v3

    new-array v5, v2, [B

    .line 4
    invoke-static {v0, v3, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance v0, Lf/z/v0/v;

    invoke-virtual {p0}, Lf/e0/a0/l;->getSheet()Lf/e0/a0/g3;

    move-result-object v2

    invoke-virtual {v2}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v7

    invoke-virtual {p0}, Lf/e0/a0/l;->getSheet()Lf/e0/a0/g3;

    move-result-object v2

    invoke-virtual {v2}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v8

    invoke-virtual {p0}, Lf/e0/a0/l;->getSheet()Lf/e0/a0/g3;

    move-result-object v2

    invoke-virtual {v2}, Lf/e0/a0/g3;->q()Lf/y;

    move-result-object v9

    move-object v4, v0

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lf/z/v0/v;-><init>([BLf/c;Lf/z/v0/t;Lf/z/p0;Lf/y;)V

    iput-object v0, p0, Lf/e0/a0/w1;->o:Lf/z/v0/v;

    .line 6
    invoke-virtual {v0}, Lf/z/v0/v;->parse()V

    .line 7
    :cond_0
    iget-object v0, p0, Lf/e0/a0/w1;->o:Lf/z/v0/v;

    invoke-virtual {p0}, Lf/e0/a0/l;->getSheet()Lf/e0/a0/g3;

    move-result-object v2

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, p2, p3, v1}, Lf/z/v0/v;->rowRemoved(IIZ)V
    :try_end_0
    .catch Ljxl/biff/formula/FormulaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lf/e0/a0/w1;->p:Lf/a0/e;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot remove row within formula:  "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public k(Lf/z/e0;Lf/e0/a0/k2;Lf/e0/a0/g3;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lf/e0/a0/l;->k(Lf/z/e0;Lf/e0/a0/k2;Lf/e0/a0/g3;)V

    .line 2
    invoke-virtual {p3}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/e0/a0/h3;->e(Lf/e0/a0/l;)V

    return-void
.end method

.method public final m()[B
    .locals 1

    .line 1
    invoke-super {p0}, Lf/e0/a0/l;->getData()[B

    move-result-object v0

    return-object v0
.end method

.method public n()Lf/z/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/w1;->n:Lf/z/f0;

    return-object v0
.end method

.method public o()[B
    .locals 8

    .line 1
    invoke-super {p0}, Lf/e0/a0/l;->getData()[B

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lf/e0/a0/l;->getSheet()Lf/e0/a0/g3;

    move-result-object v1

    invoke-virtual {v1}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v1

    .line 3
    new-instance v2, Lf/z/v0/v;

    invoke-virtual {p0}, Lf/e0/a0/w1;->getContents()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf/e0/a0/h3;->m()Lf/y;

    move-result-object v4

    invoke-direct {v2, v3, v1, v1, v4}, Lf/z/v0/v;-><init>(Ljava/lang/String;Lf/z/v0/t;Lf/z/p0;Lf/y;)V

    iput-object v2, p0, Lf/e0/a0/w1;->o:Lf/z/v0/v;

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lf/z/v0/v;->parse()V
    :try_end_0
    .catch Ljxl/biff/formula/FormulaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    sget-object v4, Lf/e0/a0/w1;->p:Lf/a0/e;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 6
    new-instance v2, Lf/z/v0/v;

    invoke-virtual {v1}, Lf/e0/a0/h3;->m()Lf/y;

    move-result-object v4

    const-string v5, "\"ERROR\""

    invoke-direct {v2, v5, v1, v1, v4}, Lf/z/v0/v;-><init>(Ljava/lang/String;Lf/z/v0/t;Lf/z/p0;Lf/y;)V

    iput-object v2, p0, Lf/e0/a0/w1;->o:Lf/z/v0/v;

    .line 7
    :try_start_1
    invoke-virtual {v2}, Lf/z/v0/v;->parse()V
    :try_end_1
    .catch Ljxl/biff/formula/FormulaException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 8
    :catch_1
    invoke-static {v3}, Lf/a0/a;->verify(Z)V

    .line 9
    :goto_0
    iget-object v1, p0, Lf/e0/a0/w1;->o:Lf/z/v0/v;

    invoke-virtual {v1}, Lf/z/v0/v;->getBytes()[B

    move-result-object v1

    .line 10
    array-length v2, v1

    const/16 v4, 0x10

    add-int/2addr v2, v4

    new-array v5, v2, [B

    .line 11
    array-length v6, v1

    const/16 v7, 0xe

    invoke-static {v6, v5, v7}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 12
    array-length v6, v1

    invoke-static {v1, v3, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x8

    .line 13
    aget-byte v4, v5, v1

    or-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    aput-byte v4, v5, v1

    .line 14
    array-length v1, v0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 15
    array-length v4, v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    array-length v0, v0

    invoke-static {v5, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
