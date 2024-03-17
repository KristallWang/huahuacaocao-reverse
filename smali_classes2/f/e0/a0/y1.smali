.class public Lf/e0/a0/y1;
.super Lf/e0/a0/w1;
.source "SourceFile"

# interfaces
.implements Lf/w;


# static fields
.field private static q:Lf/a0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/e0/a0/w1;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/e0/a0/y1;->q:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/z/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/e0/a0/w1;-><init>(Lf/z/f0;)V

    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e0/a0/w1;->n()Lf/z/f0;

    move-result-object v0

    check-cast v0, Lf/w;

    invoke-interface {v0}, Lf/q;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()[B
    .locals 8

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

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/e0/a0/w1;->getContents()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf/e0/a0/h3;->m()Lf/y;

    move-result-object v4

    invoke-direct {v2, v3, v1, v1, v4}, Lf/z/v0/v;-><init>(Ljava/lang/String;Lf/z/v0/t;Lf/z/p0;Lf/y;)V

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lf/z/v0/v;->parse()V
    :try_end_0
    .catch Ljxl/biff/formula/FormulaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    sget-object v4, Lf/e0/a0/y1;->q:Lf/a0/e;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 6
    new-instance v2, Lf/z/v0/v;

    invoke-virtual {v1}, Lf/e0/a0/h3;->m()Lf/y;

    move-result-object v4

    const-string v5, "\"ERROR\""

    invoke-direct {v2, v5, v1, v1, v4}, Lf/z/v0/v;-><init>(Ljava/lang/String;Lf/z/v0/t;Lf/z/p0;Lf/y;)V

    .line 7
    :try_start_1
    invoke-virtual {v2}, Lf/z/v0/v;->parse()V
    :try_end_1
    .catch Ljxl/biff/formula/FormulaException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 8
    :catch_1
    invoke-static {v3}, Lf/a0/a;->verify(Z)V

    .line 9
    :goto_0
    invoke-virtual {v2}, Lf/z/v0/v;->getBytes()[B

    move-result-object v1

    .line 10
    array-length v2, v1

    const/16 v4, 0x10

    add-int/2addr v2, v4

    new-array v5, v2, [B

    .line 11
    array-length v6, v1

    const/16 v7, 0xe

    invoke-static {v6, v5, v7}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 12
    array-length v6, v1

    invoke-static {v1, v3, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x8

    .line 13
    aget-byte v4, v5, v1

    or-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    aput-byte v4, v5, v1

    .line 14
    array-length v1, v0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 15
    array-length v4, v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    array-length v0, v0

    invoke-static {v5, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x6

    .line 17
    aput-byte v3, v1, v0

    const/16 v0, 0xc

    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    const/16 v0, 0xd

    .line 19
    aput-byte v2, v1, v0

    return-object v1
.end method
