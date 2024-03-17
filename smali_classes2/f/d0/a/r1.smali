.class public Lf/d0/a/r1;
.super Lf/d0/a/b;
.source "SourceFile"

# interfaces
.implements Lf/k;
.implements Lf/z/f0;
.implements Lf/l;


# static fields
.field private static t:Lf/a0/e;


# instance fields
.field private q:I

.field private r:[B

.field private s:Lf/z/v0/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/d0/a/r1;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/d0/a/r1;->t:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;Lf/d0/a/b0;ILf/z/e0;Lf/z/v0/t;Lf/z/p0;Lf/d0/a/v1;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lf/d0/a/b0;->getPos()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, Lf/d0/a/b;-><init>(Lf/d0/a/h1;Lf/z/e0;Lf/z/v0/t;Lf/z/p0;Lf/d0/a/v1;I)V

    .line 2
    iput p3, p0, Lf/d0/a/r1;->q:I

    return-void
.end method


# virtual methods
.method public getContents()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d0/a/r1;->s:Lf/z/v0/u;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lf/d0/a/r1;->q:I

    invoke-static {v0}, Lf/z/v0/u;->getErrorCode(I)Lf/z/v0/u;

    move-result-object v0

    iput-object v0, p0, Lf/d0/a/r1;->s:Lf/z/v0/u;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d0/a/r1;->s:Lf/z/v0/u;

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

    iget v1, p0, Lf/d0/a/r1;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/r1;->q:I

    return v0
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

    const/4 v7, 0x4

    invoke-static {v4, v3, v7}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/4 v4, 0x6

    .line 9
    aput-byte v6, v3, v4

    const/16 v6, 0x8

    .line 10
    iget v7, p0, Lf/d0/a/r1;->q:I

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    const/16 v6, 0xc

    const/4 v7, -0x1

    .line 11
    aput-byte v7, v3, v6

    const/16 v6, 0xd

    .line 12
    aput-byte v7, v3, v6

    .line 13
    array-length v6, v0

    invoke-static {v0, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    array-length v0, v0

    const/16 v2, 0x14

    invoke-static {v0, v3, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    sub-int/2addr v1, v4

    .line 15
    new-array v0, v1, [B

    .line 16
    invoke-static {v3, v4, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 17
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
