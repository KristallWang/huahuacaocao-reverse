.class public Lf/d0/a/e;
.super Lf/d0/a/l;
.source "SourceFile"

# interfaces
.implements Lf/a;
.implements Lf/z/f0;
.implements Lf/b;


# instance fields
.field private l:Z

.field private m:Lf/z/v0/t;

.field private n:Lf/z/p0;

.field private o:Ljava/lang/String;

.field private p:[B


# direct methods
.method public constructor <init>(Lf/d0/a/h1;Lf/z/e0;Lf/z/v0/t;Lf/z/p0;Lf/d0/a/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lf/d0/a/l;-><init>(Lf/d0/a/h1;Lf/z/e0;Lf/d0/a/v1;)V

    .line 2
    iput-object p3, p0, Lf/d0/a/e;->m:Lf/z/v0/t;

    .line 3
    iput-object p4, p0, Lf/d0/a/e;->n:Lf/z/p0;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lf/d0/a/e;->l:Z

    .line 5
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object p2

    invoke-virtual {p2}, Lf/d0/a/h1;->getData()[B

    move-result-object p2

    iput-object p2, p0, Lf/d0/a/e;->p:[B

    const/4 p3, 0x6

    .line 6
    aget-byte p2, p2, p3

    const/4 p3, 0x1

    const/4 p4, 0x2

    if-eq p2, p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lf/a0/a;->verify(Z)V

    .line 7
    iget-object p2, p0, Lf/d0/a/e;->p:[B

    const/16 p4, 0x8

    aget-byte p2, p2, p4

    if-ne p2, p3, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lf/d0/a/e;->l:Z

    return-void
.end method


# virtual methods
.method public getContents()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Boolean;

    iget-boolean v1, p0, Lf/d0/a/e;->l:Z

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormula()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d0/a/e;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d0/a/e;->p:[B

    array-length v1, v0

    const/16 v2, 0x16

    sub-int/2addr v1, v2

    new-array v4, v1, [B

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    new-instance v0, Lf/z/v0/v;

    iget-object v6, p0, Lf/d0/a/e;->m:Lf/z/v0/t;

    iget-object v7, p0, Lf/d0/a/e;->n:Lf/z/p0;

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

    iput-object v0, p0, Lf/d0/a/e;->o:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p0, Lf/d0/a/e;->o:Ljava/lang/String;

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
    iget-object v0, p0, Lf/d0/a/e;->p:[B

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
    sget-object v0, Lf/g;->j:Lf/g;

    return-object v0
.end method

.method public getValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d0/a/e;->l:Z

    return v0
.end method
