.class public abstract Lf/e0/a0/f;
.super Lf/e0/a0/l;
.source "SourceFile"


# instance fields
.field private n:Z


# direct methods
.method public constructor <init>(IILf/e0/a0/f;)V
    .locals 1

    .line 7
    sget-object v0, Lf/z/o0;->K:Lf/z/o0;

    invoke-direct {p0, v0, p1, p2, p3}, Lf/e0/a0/l;-><init>(Lf/z/o0;IILf/e0/a0/l;)V

    .line 8
    iget-boolean p1, p3, Lf/e0/a0/f;->n:Z

    iput-boolean p1, p0, Lf/e0/a0/f;->n:Z

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->K:Lf/z/o0;

    invoke-direct {p0, v0, p1, p2}, Lf/e0/a0/l;-><init>(Lf/z/o0;II)V

    .line 2
    iput-boolean p3, p0, Lf/e0/a0/f;->n:Z

    return-void
.end method

.method public constructor <init>(IIZLf/c0/e;)V
    .locals 1

    .line 3
    sget-object v0, Lf/z/o0;->K:Lf/z/o0;

    invoke-direct {p0, v0, p1, p2, p4}, Lf/e0/a0/l;-><init>(Lf/z/o0;IILf/c0/e;)V

    .line 4
    iput-boolean p3, p0, Lf/e0/a0/f;->n:Z

    return-void
.end method

.method public constructor <init>(Lf/a;)V
    .locals 1

    .line 5
    sget-object v0, Lf/z/o0;->K:Lf/z/o0;

    invoke-direct {p0, v0, p1}, Lf/e0/a0/l;-><init>(Lf/z/o0;Lf/c;)V

    .line 6
    invoke-interface {p1}, Lf/a;->getValue()Z

    move-result p1

    iput-boolean p1, p0, Lf/e0/a0/f;->n:Z

    return-void
.end method


# virtual methods
.method public getContents()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Boolean;

    iget-boolean v1, p0, Lf/e0/a0/f;->n:Z

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getData()[B
    .locals 4

    .line 1
    invoke-super {p0}, Lf/e0/a0/l;->getData()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-boolean v2, p0, Lf/e0/a0/f;->n:Z

    if-eqz v2, :cond_0

    .line 5
    array-length v0, v0

    const/4 v2, 0x1

    aput-byte v2, v1, v0

    :cond_0
    return-object v1
.end method

.method public getType()Lf/g;
    .locals 1

    .line 1
    sget-object v0, Lf/g;->e:Lf/g;

    return-object v0
.end method

.method public getValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/e0/a0/f;->n:Z

    return v0
.end method

.method public setValue(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/e0/a0/f;->n:Z

    return-void
.end method
