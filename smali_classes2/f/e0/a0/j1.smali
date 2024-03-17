.class public Lf/e0/a0/j1;
.super Lf/z/r0;
.source "SourceFile"


# instance fields
.field private e:[B


# direct methods
.method public constructor <init>(Lf/d0/a/x0;)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->Z0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    invoke-virtual {p1}, Lf/d0/a/x0;->getData()[B

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/j1;->e:[B

    return-void
.end method

.method public constructor <init>(Lf/e0/a0/j1;)V
    .locals 3

    .line 3
    sget-object v0, Lf/z/o0;->Z0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 4
    iget-object v0, p1, Lf/e0/a0/j1;->e:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lf/e0/a0/j1;->e:[B

    .line 5
    iget-object p1, p1, Lf/e0/a0/j1;->e:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/j1;->e:[B

    return-object v0
.end method
