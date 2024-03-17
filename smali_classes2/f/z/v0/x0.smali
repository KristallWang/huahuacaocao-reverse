.class public Lf/z/v0/x0;
.super Lf/z/v0/f;
.source "SourceFile"

# interfaces
.implements Lf/z/v0/s0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/z/v0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf/z/v0/r0;->m()V

    .line 2
    invoke-virtual {p0}, Lf/z/v0/o0;->r()V

    .line 3
    invoke-super {p0}, Lf/z/v0/f;->b()[B

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x3

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 5
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    sget-object v2, Lf/z/v0/h1;->N:Lf/z/v0/h1;

    invoke-virtual {v2}, Lf/z/v0/h1;->getCode()B

    move-result v2

    aput-byte v2, v1, v4

    .line 7
    array-length v0, v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    return-object v1
.end method

.method public getSymbol()Ljava/lang/String;
    .locals 1

    const-string v0, ":"

    return-object v0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()Lf/z/v0/h1;
    .locals 1

    .line 1
    sget-object v0, Lf/z/v0/h1;->J:Lf/z/v0/h1;

    return-object v0
.end method
