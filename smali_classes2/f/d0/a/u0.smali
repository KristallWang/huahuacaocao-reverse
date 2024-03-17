.class public Lf/d0/a/u0;
.super Lf/d0/a/l;
.source "SourceFile"

# interfaces
.implements Lf/r;
.implements Lf/z/f0;
.implements Lf/s;


# static fields
.field private static r:Lf/a0/e;

.field private static final s:Ljava/text/DecimalFormat;


# instance fields
.field private l:D

.field private m:Ljava/text/NumberFormat;

.field private n:Ljava/lang/String;

.field private o:Lf/z/v0/t;

.field private p:Lf/z/p0;

.field private q:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lf/d0/a/u0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/d0/a/u0;->r:Lf/a0/e;

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/d0/a/u0;->s:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;Lf/z/e0;Lf/z/v0/t;Lf/z/p0;Lf/d0/a/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lf/d0/a/l;-><init>(Lf/d0/a/h1;Lf/z/e0;Lf/d0/a/v1;)V

    .line 2
    iput-object p3, p0, Lf/d0/a/u0;->o:Lf/z/v0/t;

    .line 3
    iput-object p4, p0, Lf/d0/a/u0;->p:Lf/z/p0;

    .line 4
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object p1

    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    iput-object p1, p0, Lf/d0/a/u0;->q:[B

    .line 5
    invoke-virtual {p0}, Lf/d0/a/l;->getXFIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Lf/z/e0;->getNumberFormat(I)Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lf/d0/a/u0;->m:Ljava/text/NumberFormat;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lf/d0/a/u0;->s:Ljava/text/DecimalFormat;

    iput-object p1, p0, Lf/d0/a/u0;->m:Ljava/text/NumberFormat;

    .line 7
    :cond_0
    iget-object p1, p0, Lf/d0/a/u0;->q:[B

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lf/z/x;->getIEEEDouble([BI)D

    move-result-wide p1

    iput-wide p1, p0, Lf/d0/a/u0;->l:D

    return-void
.end method


# virtual methods
.method public getContents()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lf/d0/a/u0;->l:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/d0/a/u0;->m:Ljava/text/NumberFormat;

    iget-wide v1, p0, Lf/d0/a/u0;->l:D

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
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
    iget-object v0, p0, Lf/d0/a/u0;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d0/a/u0;->q:[B

    array-length v1, v0

    const/16 v2, 0x16

    sub-int/2addr v1, v2

    new-array v4, v1, [B

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    new-instance v0, Lf/z/v0/v;

    iget-object v6, p0, Lf/d0/a/u0;->o:Lf/z/v0/t;

    iget-object v7, p0, Lf/d0/a/u0;->p:Lf/z/p0;

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

    iput-object v0, p0, Lf/d0/a/u0;->n:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p0, Lf/d0/a/u0;->n:Ljava/lang/String;

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
    iget-object v0, p0, Lf/d0/a/u0;->q:[B

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

.method public getNumberFormat()Ljava/text/NumberFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/u0;->m:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public getType()Lf/g;
    .locals 1

    .line 1
    sget-object v0, Lf/g;->g:Lf/g;

    return-object v0
.end method

.method public getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/d0/a/u0;->l:D

    return-wide v0
.end method
