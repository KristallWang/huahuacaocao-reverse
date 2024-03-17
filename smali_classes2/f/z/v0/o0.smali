.class public abstract Lf/z/v0/o0;
.super Lf/z/v0/r0;
.source "SourceFile"


# instance fields
.field private g:[Lf/z/v0/r0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/z/v0/r0;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lf/z/v0/r0;

    .line 2
    iput-object v0, p0, Lf/z/v0/o0;->g:[Lf/z/v0/r0;

    return-void
.end method


# virtual methods
.method public abstract getOperands(Ljava/util/Stack;)V
.end method

.method public o(Lf/z/v0/r0;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Lf/z/v0/r0;->k(Lf/z/v0/r0;)V

    .line 2
    iget-object v0, p0, Lf/z/v0/o0;->g:[Lf/z/v0/r0;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lf/z/v0/r0;

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p0, Lf/z/v0/o0;->g:[Lf/z/v0/r0;

    array-length v0, v0

    aput-object p1, v1, v0

    .line 5
    iput-object v1, p0, Lf/z/v0/o0;->g:[Lf/z/v0/r0;

    return-void
.end method

.method public p()[Lf/z/v0/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v0/o0;->g:[Lf/z/v0/r0;

    return-object v0
.end method

.method public abstract q()I
.end method

.method public r()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lf/z/v0/o0;->g:[Lf/z/v0/r0;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lf/z/v0/r0;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
