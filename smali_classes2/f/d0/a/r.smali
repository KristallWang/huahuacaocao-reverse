.class public Lf/d0/a/r;
.super Lf/d0/a/s;
.source "SourceFile"

# interfaces
.implements Lf/i;
.implements Lf/z/f0;
.implements Lf/j;


# instance fields
.field private v:Ljava/lang/String;

.field private w:Lf/z/v0/t;

.field private x:Lf/z/p0;

.field private y:[B


# direct methods
.method public constructor <init>(Lf/d0/a/u0;Lf/z/e0;Lf/z/v0/t;Lf/z/p0;ZLf/d0/a/v1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/d0/a/l;->getXFIndex()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lf/d0/a/s;-><init>(Lf/r;ILf/z/e0;ZLf/d0/a/v1;)V

    .line 2
    iput-object p3, p0, Lf/d0/a/r;->w:Lf/z/v0/t;

    .line 3
    iput-object p4, p0, Lf/d0/a/r;->x:Lf/z/p0;

    .line 4
    invoke-virtual {p1}, Lf/d0/a/u0;->getFormulaData()[B

    move-result-object p1

    iput-object p1, p0, Lf/d0/a/r;->y:[B

    return-void
.end method


# virtual methods
.method public getFormula()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d0/a/r;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d0/a/r;->y:[B

    array-length v1, v0

    const/16 v2, 0x10

    sub-int/2addr v1, v2

    new-array v4, v1, [B

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    new-instance v0, Lf/z/v0/v;

    iget-object v6, p0, Lf/d0/a/r;->w:Lf/z/v0/t;

    iget-object v7, p0, Lf/d0/a/r;->x:Lf/z/p0;

    invoke-virtual {p0}, Lf/d0/a/s;->a()Lf/d0/a/v1;

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

    iput-object v0, p0, Lf/d0/a/r;->v:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p0, Lf/d0/a/r;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getFormulaData()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/d0/a/s;->a()Lf/d0/a/v1;

    move-result-object v0

    invoke-virtual {v0}, Lf/d0/a/v1;->getWorkbookBof()Lf/d0/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/d0/a/a;->isBiff8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d0/a/r;->y:[B

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljxl/biff/formula/FormulaException;

    sget-object v1, Ljxl/biff/formula/FormulaException;->BIFF8_SUPPORTED:Ljxl/biff/formula/FormulaException$a;

    invoke-direct {v0, v1}, Ljxl/biff/formula/FormulaException;-><init>(Ljxl/biff/formula/FormulaException$a;)V

    throw v0
.end method

.method public getNumberFormat()Ljava/text/NumberFormat;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Lf/g;
    .locals 1

    .line 1
    sget-object v0, Lf/g;->h:Lf/g;

    return-object v0
.end method

.method public getValue()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
