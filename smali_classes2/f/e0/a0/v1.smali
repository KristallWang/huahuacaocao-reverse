.class public Lf/e0/a0/v1;
.super Lf/e0/a0/w1;
.source "SourceFile"

# interfaces
.implements Lf/l;


# static fields
.field private static q:Lf/a0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/e0/a0/v1;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/e0/a0/v1;->q:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/z/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/e0/a0/w1;-><init>(Lf/z/f0;)V

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e0/a0/w1;->n()Lf/z/f0;

    move-result-object v0

    check-cast v0, Lf/l;

    invoke-interface {v0}, Lf/k;->getErrorCode()I

    move-result v0

    return v0
.end method

.method public o()[B
    .locals 9

    .line 1
    invoke-super {p0}, Lf/e0/a0/w1;->m()[B

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lf/e0/a0/v1;->getErrorCode()I

    move-result v1

    .line 3
    sget-object v2, Lf/z/v0/u;->f:Lf/z/v0/u;

    invoke-virtual {v2}, Lf/z/v0/u;->getCode()I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string v2, "1/0"

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lf/z/v0/u;->g:Lf/z/v0/u;

    invoke-virtual {v2}, Lf/z/v0/u;->getCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    const-string v2, "\"\"/0"

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lf/z/v0/u;->h:Lf/z/v0/u;

    invoke-virtual {v2}, Lf/z/v0/u;->getCode()I

    move-result v2

    if-ne v1, v2, :cond_2

    const-string v2, "\"#REF!\""

    goto :goto_0

    :cond_2
    const-string v2, "\"ERROR\""

    .line 6
    :goto_0
    invoke-virtual {p0}, Lf/e0/a0/l;->getSheet()Lf/e0/a0/g3;

    move-result-object v3

    invoke-virtual {v3}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v3

    .line 7
    new-instance v4, Lf/z/v0/v;

    invoke-virtual {v3}, Lf/e0/a0/h3;->m()Lf/y;

    move-result-object v5

    invoke-direct {v4, v2, v3, v3, v5}, Lf/z/v0/v;-><init>(Ljava/lang/String;Lf/z/v0/t;Lf/z/p0;Lf/y;)V

    .line 8
    :try_start_0
    invoke-virtual {v4}, Lf/z/v0/v;->parse()V
    :try_end_0
    .catch Ljxl/biff/formula/FormulaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 9
    sget-object v3, Lf/e0/a0/v1;->q:Lf/a0/e;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 10
    :goto_1
    invoke-virtual {v4}, Lf/z/v0/v;->getBytes()[B

    move-result-object v2

    .line 11
    array-length v3, v2

    const/16 v4, 0x10

    add-int/2addr v3, v4

    new-array v5, v3, [B

    .line 12
    array-length v6, v2

    const/16 v7, 0xe

    invoke-static {v6, v5, v7}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 13
    array-length v6, v2

    const/4 v7, 0x0

    invoke-static {v2, v7, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x8

    .line 14
    aget-byte v4, v5, v2

    const/4 v6, 0x2

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v5, v2

    .line 15
    array-length v4, v0

    add-int/2addr v4, v3

    new-array v4, v4, [B

    .line 16
    array-length v8, v0

    invoke-static {v0, v7, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    array-length v0, v0

    invoke-static {v5, v7, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x6

    .line 18
    aput-byte v6, v4, v0

    const/16 v0, 0xc

    const/4 v3, -0x1

    .line 19
    aput-byte v3, v4, v0

    const/16 v0, 0xd

    .line 20
    aput-byte v3, v4, v0

    int-to-byte v0, v1

    .line 21
    aput-byte v0, v4, v2

    return-object v4
.end method
