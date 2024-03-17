.class public Lf/d0/a/u1;
.super Lf/d0/a/b;
.source "SourceFile"

# interfaces
.implements Lf/q;
.implements Lf/z/f0;
.implements Lf/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d0/a/u1$b;
    }
.end annotation


# static fields
.field private static r:Lf/a0/e;

.field public static final s:Lf/d0/a/u1$b;


# instance fields
.field private q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lf/d0/a/u1;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/d0/a/u1;->r:Lf/a0/e;

    .line 2
    new-instance v0, Lf/d0/a/u1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/d0/a/u1$b;-><init>(Lf/d0/a/u1$a;)V

    sput-object v0, Lf/d0/a/u1;->s:Lf/d0/a/u1$b;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;Lf/d0/a/b0;Lf/z/e0;Lf/z/v0/t;Lf/z/p0;Lf/d0/a/v1;Lf/d0/a/u1$b;)V
    .locals 7

    .line 22
    invoke-virtual {p2}, Lf/d0/a/b0;->getPos()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lf/d0/a/b;-><init>(Lf/d0/a/h1;Lf/z/e0;Lf/z/v0/t;Lf/z/p0;Lf/d0/a/v1;I)V

    const-string p1, ""

    .line 23
    iput-object p1, p0, Lf/d0/a/u1;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;Lf/d0/a/b0;Lf/z/e0;Lf/z/v0/t;Lf/z/p0;Lf/d0/a/v1;Lf/y;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lf/d0/a/b0;->getPos()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lf/d0/a/b;-><init>(Lf/d0/a/h1;Lf/z/e0;Lf/z/v0/t;Lf/z/p0;Lf/d0/a/v1;I)V

    .line 2
    invoke-virtual {p2}, Lf/d0/a/b0;->getPos()I

    move-result p1

    .line 3
    invoke-virtual {p2}, Lf/d0/a/b0;->getPos()I

    move-result p3

    .line 4
    invoke-virtual {p2}, Lf/d0/a/b0;->c()Lf/d0/a/h1;

    move-result-object p4

    const/4 p5, 0x0

    const/4 p6, 0x0

    .line 5
    :goto_0
    invoke-virtual {p4}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v0

    sget-object v1, Lf/z/o0;->E:Lf/z/o0;

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    if-ge p6, v2, :cond_0

    .line 6
    invoke-virtual {p2}, Lf/d0/a/b0;->c()Lf/d0/a/h1;

    move-result-object p4

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ge p6, v2, :cond_1

    const/4 p6, 0x1

    goto :goto_1

    :cond_1
    const/4 p6, 0x0

    .line 7
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p6, p1}, Lf/a0/a;->verify(ZLjava/lang/String;)V

    .line 8
    invoke-virtual {p4}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lf/d0/a/b0;->d()Lf/d0/a/h1;

    move-result-object p4

    .line 10
    :goto_2
    invoke-virtual {p4}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object p4

    sget-object p6, Lf/z/o0;->w:Lf/z/o0;

    if-ne p4, p6, :cond_2

    .line 11
    invoke-virtual {p2}, Lf/d0/a/b0;->c()Lf/d0/a/h1;

    move-result-object p4

    .line 12
    array-length p6, p1

    invoke-virtual {p4}, Lf/d0/a/h1;->getLength()I

    move-result v1

    add-int/2addr p6, v1

    sub-int/2addr p6, v0

    new-array p6, p6, [B

    .line 13
    array-length v1, p1

    invoke-static {p1, p5, p6, p5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-virtual {p4}, Lf/d0/a/h1;->getData()[B

    move-result-object v1

    array-length p1, p1

    invoke-virtual {p4}, Lf/d0/a/h1;->getLength()I

    move-result p4

    sub-int/2addr p4, v0

    invoke-static {v1, v0, p6, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-virtual {p2}, Lf/d0/a/b0;->d()Lf/d0/a/h1;

    move-result-object p4

    move-object p1, p6

    goto :goto_2

    .line 16
    :cond_2
    aget-byte p4, p1, p5

    aget-byte p6, p1, v0

    invoke-static {p4, p6}, Lf/z/i0;->getInt(BB)I

    move-result p4

    .line 17
    array-length p6, p1

    add-int/lit8 v1, p4, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p6, v1, :cond_3

    const/4 v2, 0x2

    goto :goto_3

    .line 18
    :cond_3
    aget-byte p6, p1, v3

    if-ne p6, v0, :cond_4

    const/4 p5, 0x1

    :cond_4
    :goto_3
    if-nez p5, :cond_5

    .line 19
    invoke-static {p1, p4, v2, p7}, Lf/z/n0;->getString([BIILf/y;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/d0/a/u1;->q:Ljava/lang/String;

    goto :goto_4

    .line 20
    :cond_5
    invoke-static {p1, p4, v2}, Lf/z/n0;->getUnicodeString([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/d0/a/u1;->q:Ljava/lang/String;

    .line 21
    :goto_4
    invoke-virtual {p2, p3}, Lf/d0/a/b0;->setPos(I)V

    return-void
.end method


# virtual methods
.method public getContents()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/u1;->q:Ljava/lang/String;

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

    const/4 v4, 0x6

    .line 9
    aput-byte v5, v3, v4

    const/16 v6, 0xc

    const/4 v7, -0x1

    .line 10
    aput-byte v7, v3, v6

    const/16 v6, 0xd

    .line 11
    aput-byte v7, v3, v6

    .line 12
    array-length v6, v0

    invoke-static {v0, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    array-length v0, v0

    const/16 v2, 0x14

    invoke-static {v0, v3, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    sub-int/2addr v1, v4

    .line 14
    new-array v0, v1, [B

    .line 15
    invoke-static {v3, v4, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljxl/biff/formula/FormulaException;

    sget-object v1, Ljxl/biff/formula/FormulaException;->BIFF8_SUPPORTED:Ljxl/biff/formula/FormulaException$a;

    invoke-direct {v0, v1}, Ljxl/biff/formula/FormulaException;-><init>(Ljxl/biff/formula/FormulaException$a;)V

    throw v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/u1;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lf/g;
    .locals 1

    .line 1
    sget-object v0, Lf/g;->i:Lf/g;

    return-object v0
.end method
