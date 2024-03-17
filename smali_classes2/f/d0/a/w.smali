.class public Lf/d0/a/w;
.super Lf/d0/a/l;
.source "SourceFile"

# interfaces
.implements Lf/k;
.implements Lf/z/f0;
.implements Lf/l;


# instance fields
.field private l:I

.field private m:Lf/z/v0/t;

.field private n:Lf/z/p0;

.field private o:Ljava/lang/String;

.field private p:[B

.field private q:Lf/z/v0/u;


# direct methods
.method public constructor <init>(Lf/d0/a/h1;Lf/z/e0;Lf/z/v0/t;Lf/z/p0;Lf/d0/a/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lf/d0/a/l;-><init>(Lf/d0/a/h1;Lf/z/e0;Lf/d0/a/v1;)V

    .line 2
    iput-object p3, p0, Lf/d0/a/w;->m:Lf/z/v0/t;

    .line 3
    iput-object p4, p0, Lf/d0/a/w;->n:Lf/z/p0;

    .line 4
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object p1

    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    iput-object p1, p0, Lf/d0/a/w;->p:[B

    const/4 p2, 0x6

    .line 5
    aget-byte p1, p1, p2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lf/a0/a;->verify(Z)V

    .line 6
    iget-object p1, p0, Lf/d0/a/w;->p:[B

    const/16 p2, 0x8

    aget-byte p1, p1, p2

    iput p1, p0, Lf/d0/a/w;->l:I

    return-void
.end method


# virtual methods
.method public getContents()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d0/a/w;->q:Lf/z/v0/u;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lf/d0/a/w;->l:I

    invoke-static {v0}, Lf/z/v0/u;->getErrorCode(I)Lf/z/v0/u;

    move-result-object v0

    iput-object v0, p0, Lf/d0/a/w;->q:Lf/z/v0/u;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d0/a/w;->q:Lf/z/v0/u;

    sget-object v1, Lf/z/v0/u;->d:Lf/z/v0/u;

    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Lf/z/v0/u;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/d0/a/w;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/w;->l:I

    return v0
.end method

.method public getFormula()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d0/a/w;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d0/a/w;->p:[B

    array-length v1, v0

    const/16 v2, 0x16

    sub-int/2addr v1, v2

    new-array v4, v1, [B

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    new-instance v0, Lf/z/v0/v;

    iget-object v6, p0, Lf/d0/a/w;->m:Lf/z/v0/t;

    iget-object v7, p0, Lf/d0/a/w;->n:Lf/z/p0;

    invoke-virtual {p0}, Lf/d0/a/l;->b()Lf/d0/a/v1;

    move-result-object v1

    invoke-virtual {v1}, Lf/d0/a/v1;->getWorkbook()Lf/d0/a/f2;

    move-result-object v1

    invoke-virtual {v1}, Lf/d0/a/f2;->getSettings()Lf/y;

    move-result-object v8

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lf/z/v0/v;-><init>([BLf/c;Lf/z/v0/t;Lf/z/p0;Lf/y;)V

    .line 5
    invoke-virtual {v0}, Lf/z/v0/v;->parse()V

    .line 6
    invoke-virtual {v0}, Lf/z/v0/v;->getFormula()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/d0/a/w;->o:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p0, Lf/d0/a/w;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getFormulaData()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/d0/a/l;->b()Lf/d0/a/v1;

    move-result-object v0

    invoke-virtual {v0}, Lf/d0/a/v1;->getWorkbookBof()Lf/d0/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/d0/a/a;->isBiff8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d0/a/w;->p:[B

    array-length v1, v0

    const/4 v2, 0x6

    sub-int/2addr v1, v2

    new-array v1, v1, [B

    const/4 v3, 0x0

    .line 3
    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljxl/biff/formula/FormulaException;

    sget-object v1, Ljxl/biff/formula/FormulaException;->BIFF8_SUPPORTED:Ljxl/biff/formula/FormulaException$a;

    invoke-direct {v0, v1}, Ljxl/biff/formula/FormulaException;-><init>(Ljxl/biff/formula/FormulaException$a;)V

    throw v0
.end method

.method public getType()Lf/g;
    .locals 1

    .line 1
    sget-object v0, Lf/g;->k:Lf/g;

    return-object v0
.end method
