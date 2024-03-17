.class public Lf/e0/a0/x1;
.super Lf/e0/a0/w1;
.source "SourceFile"

# interfaces
.implements Lf/s;


# static fields
.field private static q:Lf/a0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/e0/a0/x1;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/e0/a0/x1;->q:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/z/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/e0/a0/w1;-><init>(Lf/z/f0;)V

    return-void
.end method


# virtual methods
.method public getNumberFormat()Ljava/text/NumberFormat;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e0/a0/w1;->n()Lf/z/f0;

    move-result-object v0

    check-cast v0, Lf/s;

    invoke-interface {v0}, Lf/r;->getNumberFormat()Ljava/text/NumberFormat;

    move-result-object v0

    return-object v0
.end method

.method public getValue()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/e0/a0/w1;->n()Lf/z/f0;

    move-result-object v0

    check-cast v0, Lf/s;

    invoke-interface {v0}, Lf/r;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public o()[B
    .locals 7

    .line 1
    invoke-super {p0}, Lf/e0/a0/w1;->m()[B

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lf/e0/a0/l;->getSheet()Lf/e0/a0/g3;

    move-result-object v1

    invoke-virtual {v1}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v1

    .line 3
    new-instance v2, Lf/z/v0/v;

    invoke-virtual {p0}, Lf/e0/a0/x1;->getValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf/e0/a0/h3;->m()Lf/y;

    move-result-object v4

    invoke-direct {v2, v3, v1, v1, v4}, Lf/z/v0/v;-><init>(Ljava/lang/String;Lf/z/v0/t;Lf/z/p0;Lf/y;)V

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lf/z/v0/v;->parse()V
    :try_end_0
    .catch Ljxl/biff/formula/FormulaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    sget-object v3, Lf/e0/a0/x1;->q:Lf/a0/e;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {v2}, Lf/z/v0/v;->getBytes()[B

    move-result-object v1

    .line 7
    array-length v2, v1

    const/16 v3, 0x10

    add-int/2addr v2, v3

    new-array v4, v2, [B

    .line 8
    array-length v5, v1

    const/16 v6, 0xe

    invoke-static {v5, v4, v6}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 9
    array-length v5, v1

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x8

    .line 10
    aget-byte v3, v4, v1

    or-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    aput-byte v3, v4, v1

    .line 11
    array-length v1, v0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 12
    array-length v3, v0

    invoke-static {v0, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    array-length v0, v0

    invoke-static {v4, v6, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-virtual {p0}, Lf/e0/a0/x1;->getValue()D

    move-result-wide v2

    const/4 v0, 0x6

    invoke-static {v2, v3, v1, v0}, Lf/z/x;->getIEEEBytes(D[BI)V

    return-object v1
.end method
