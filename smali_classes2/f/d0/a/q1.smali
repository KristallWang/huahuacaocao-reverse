.class public Lf/d0/a/q1;
.super Lf/d0/a/b;
.source "SourceFile"

# interfaces
.implements Lf/i;
.implements Lf/z/f0;
.implements Lf/j;


# instance fields
.field private q:Lf/d0/a/s;

.field private r:D


# direct methods
.method public constructor <init>(Lf/d0/a/t1;Lf/z/e0;ZLf/d0/a/v1;I)V
    .locals 14

    move-object v7, p0

    .line 1
    invoke-virtual {p1}, Lf/d0/a/b;->getRecord()Lf/d0/a/h1;

    move-result-object v1

    invoke-virtual {p1}, Lf/d0/a/b;->c()Lf/z/v0/t;

    move-result-object v3

    invoke-virtual {p1}, Lf/d0/a/b;->e()Lf/z/p0;

    move-result-object v4

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lf/d0/a/b;-><init>(Lf/d0/a/h1;Lf/z/e0;Lf/z/v0/t;Lf/z/p0;Lf/d0/a/v1;I)V

    .line 2
    new-instance v0, Lf/d0/a/s;

    invoke-virtual {p1}, Lf/d0/a/l;->getXFIndex()I

    move-result v10

    move-object v8, v0

    move-object v9, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v8 .. v13}, Lf/d0/a/s;-><init>(Lf/r;ILf/z/e0;ZLf/d0/a/v1;)V

    iput-object v0, v7, Lf/d0/a/q1;->q:Lf/d0/a/s;

    .line 3
    invoke-virtual {p1}, Lf/d0/a/t1;->getValue()D

    move-result-wide v0

    iput-wide v0, v7, Lf/d0/a/q1;->r:D

    return-void
.end method


# virtual methods
.method public getContents()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/q1;->q:Lf/d0/a/s;

    invoke-virtual {v0}, Lf/d0/a/s;->getContents()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/q1;->q:Lf/d0/a/s;

    invoke-virtual {v0}, Lf/d0/a/s;->getDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDateFormat()Ljava/text/DateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/q1;->q:Lf/d0/a/s;

    invoke-virtual {v0}, Lf/d0/a/s;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public getFormulaData()[B
    .locals 8
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
    new-instance v0, Lf/z/v0/v;

    invoke-virtual {p0}, Lf/d0/a/b;->f()[B

    move-result-object v2

    invoke-virtual {p0}, Lf/d0/a/b;->c()Lf/z/v0/t;

    move-result-object v4

    invoke-virtual {p0}, Lf/d0/a/b;->e()Lf/z/p0;

    move-result-object v5

    invoke-virtual {p0}, Lf/d0/a/l;->b()Lf/d0/a/v1;

    move-result-object v1

    invoke-virtual {v1}, Lf/d0/a/v1;->getWorkbook()Lf/d0/a/f2;

    move-result-object v1

    invoke-virtual {v1}, Lf/d0/a/f2;->getSettings()Lf/y;

    move-result-object v6

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lf/z/v0/v;-><init>([BLf/c;Lf/z/v0/t;Lf/z/p0;Lf/y;)V

    .line 3
    invoke-virtual {v0}, Lf/z/v0/v;->parse()V

    .line 4
    invoke-virtual {v0}, Lf/z/v0/v;->getBytes()[B

    move-result-object v0

    .line 5
    array-length v1, v0

    const/16 v2, 0x16

    add-int/2addr v1, v2

    new-array v3, v1, [B

    .line 6
    invoke-virtual {p0}, Lf/d0/a/l;->getRow()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 7
    invoke-virtual {p0}, Lf/d0/a/l;->getColumn()I

    move-result v4

    const/4 v6, 0x2

    invoke-static {v4, v3, v6}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 8
    invoke-virtual {p0}, Lf/d0/a/l;->getXFIndex()I

    move-result v4

    const/4 v6, 0x4

    invoke-static {v4, v3, v6}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 9
    iget-wide v6, p0, Lf/d0/a/q1;->r:D

    const/4 v4, 0x6

    invoke-static {v6, v7, v3, v4}, Lf/z/x;->getIEEEBytes(D[BI)V

    .line 10
    array-length v6, v0

    invoke-static {v0, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length v0, v0

    const/16 v2, 0x14

    invoke-static {v0, v3, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    sub-int/2addr v1, v4

    .line 12
    new-array v0, v1, [B

    .line 13
    invoke-static {v3, v4, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljxl/biff/formula/FormulaException;

    sget-object v1, Ljxl/biff/formula/FormulaException;->BIFF8_SUPPORTED:Ljxl/biff/formula/FormulaException$a;

    invoke-direct {v0, v1}, Ljxl/biff/formula/FormulaException;-><init>(Ljxl/biff/formula/FormulaException$a;)V

    throw v0
.end method

.method public getType()Lf/g;
    .locals 1

    .line 1
    sget-object v0, Lf/g;->h:Lf/g;

    return-object v0
.end method

.method public getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/d0/a/q1;->r:D

    return-wide v0
.end method

.method public isTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/q1;->q:Lf/d0/a/s;

    invoke-virtual {v0}, Lf/d0/a/s;->isTime()Z

    move-result v0

    return v0
.end method
