.class public Lf/d0/a/y1;
.super Lf/d0/a/l;
.source "SourceFile"

# interfaces
.implements Lf/q;
.implements Lf/z/f0;
.implements Lf/w;


# static fields
.field private static q:Lf/a0/e;


# instance fields
.field private l:Ljava/lang/String;

.field private m:Lf/z/v0/t;

.field private n:Lf/z/p0;

.field private o:Ljava/lang/String;

.field private p:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/d0/a/y1;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/d0/a/y1;->q:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;Lf/d0/a/b0;Lf/z/e0;Lf/z/v0/t;Lf/z/p0;Lf/d0/a/v1;Lf/y;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3, p6}, Lf/d0/a/l;-><init>(Lf/d0/a/h1;Lf/z/e0;Lf/d0/a/v1;)V

    .line 2
    iput-object p4, p0, Lf/d0/a/y1;->m:Lf/z/v0/t;

    .line 3
    iput-object p5, p0, Lf/d0/a/y1;->n:Lf/z/p0;

    .line 4
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object p1

    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    iput-object p1, p0, Lf/d0/a/y1;->p:[B

    .line 5
    invoke-virtual {p2}, Lf/d0/a/b0;->getPos()I

    move-result p1

    .line 6
    invoke-virtual {p2}, Lf/d0/a/b0;->c()Lf/d0/a/h1;

    move-result-object p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 7
    :goto_0
    invoke-virtual {p3}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object p6

    sget-object v0, Lf/z/o0;->E:Lf/z/o0;

    const/4 v1, 0x4

    if-eq p6, v0, :cond_0

    if-ge p5, v1, :cond_0

    .line 8
    invoke-virtual {p2}, Lf/d0/a/b0;->c()Lf/d0/a/h1;

    move-result-object p3

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x1

    if-ge p5, v1, :cond_1

    const/4 p5, 0x1

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    .line 9
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lf/a0/a;->verify(ZLjava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lf/d0/a/b0;->d()Lf/d0/a/h1;

    move-result-object p3

    .line 12
    :goto_2
    invoke-virtual {p3}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object p3

    sget-object p5, Lf/z/o0;->w:Lf/z/o0;

    if-ne p3, p5, :cond_2

    .line 13
    invoke-virtual {p2}, Lf/d0/a/b0;->c()Lf/d0/a/h1;

    move-result-object p3

    .line 14
    array-length p5, p1

    invoke-virtual {p3}, Lf/d0/a/h1;->getLength()I

    move-result v0

    add-int/2addr p5, v0

    sub-int/2addr p5, p6

    new-array p5, p5, [B

    .line 15
    array-length v0, p1

    invoke-static {p1, p4, p5, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-virtual {p3}, Lf/d0/a/h1;->getData()[B

    move-result-object v0

    array-length p1, p1

    invoke-virtual {p3}, Lf/d0/a/h1;->getLength()I

    move-result p3

    sub-int/2addr p3, p6

    invoke-static {v0, p6, p5, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-virtual {p2}, Lf/d0/a/b0;->d()Lf/d0/a/h1;

    move-result-object p3

    move-object p1, p5

    goto :goto_2

    .line 18
    :cond_2
    invoke-direct {p0, p1, p7}, Lf/d0/a/y1;->c([BLf/y;)V

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;Lf/z/e0;Lf/z/v0/t;Lf/z/p0;Lf/d0/a/v1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p5}, Lf/d0/a/l;-><init>(Lf/d0/a/h1;Lf/z/e0;Lf/d0/a/v1;)V

    .line 20
    iput-object p3, p0, Lf/d0/a/y1;->m:Lf/z/v0/t;

    .line 21
    iput-object p4, p0, Lf/d0/a/y1;->n:Lf/z/p0;

    .line 22
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object p1

    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    iput-object p1, p0, Lf/d0/a/y1;->p:[B

    const-string p1, ""

    .line 23
    iput-object p1, p0, Lf/d0/a/y1;->l:Ljava/lang/String;

    return-void
.end method

.method private c([BLf/y;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte v3, p1, v2

    invoke-static {v1, v3}, Lf/z/i0;->getInt(BB)I

    move-result v1

    if-nez v1, :cond_0

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lf/d0/a/y1;->l:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v3, 0x2

    .line 3
    aget-byte v4, p1, v3

    const/4 v5, 0x3

    and-int/lit8 v6, v4, 0xf

    if-eq v6, v4, :cond_1

    .line 4
    aget-byte v1, p1, v0

    invoke-static {v1, v0}, Lf/z/i0;->getInt(BB)I

    move-result v1

    .line 5
    aget-byte v4, p1, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    :goto_0
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v6, v4, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    add-int/lit8 v3, v3, 0x2

    :cond_4
    if-eqz v5, :cond_5

    add-int/lit8 v3, v3, 0x4

    :cond_5
    and-int/2addr v4, v2

    if-nez v4, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    .line 6
    invoke-static {p1, v1, v3, p2}, Lf/z/n0;->getString([BIILf/y;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/d0/a/y1;->l:Ljava/lang/String;

    goto :goto_3

    .line 7
    :cond_7
    invoke-static {p1, v1, v3}, Lf/z/n0;->getUnicodeString([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/d0/a/y1;->l:Ljava/lang/String;

    :goto_3
    return-void
.end method


# virtual methods
.method public getContents()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/y1;->l:Ljava/lang/String;

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
    iget-object v0, p0, Lf/d0/a/y1;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d0/a/y1;->p:[B

    array-length v1, v0

    const/16 v2, 0x16

    sub-int/2addr v1, v2

    new-array v4, v1, [B

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    new-instance v0, Lf/z/v0/v;

    iget-object v6, p0, Lf/d0/a/y1;->m:Lf/z/v0/t;

    iget-object v7, p0, Lf/d0/a/y1;->n:Lf/z/p0;

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

    iput-object v0, p0, Lf/d0/a/y1;->o:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p0, Lf/d0/a/y1;->o:Ljava/lang/String;

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

    invoke-virtual {v0}, Lf/d0/a/v1;->getWorkbook()Lf/d0/a/f2;

    move-result-object v0

    invoke-virtual {v0}, Lf/d0/a/f2;->getWorkbookBof()Lf/d0/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/d0/a/a;->isBiff8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d0/a/y1;->p:[B

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

.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/y1;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lf/g;
    .locals 1

    .line 1
    sget-object v0, Lf/g;->i:Lf/g;

    return-object v0
.end method
