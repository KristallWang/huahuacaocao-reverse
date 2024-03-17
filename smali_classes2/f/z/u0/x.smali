.class public Lf/z/u0/x;
.super Lf/z/u0/z;
.source "SourceFile"


# static fields
.field private static f:Lf/a0/e;


# instance fields
.field private d:Z

.field private e:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/u0/x;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/u0/x;->f:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/z/u0/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/z/u0/z;-><init>(Lf/z/u0/a0;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/z/u0/x;->d:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/z/u0/x;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lf/z/u0/b0;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lf/z/u0/z;-><init>(Lf/z/u0/b0;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lf/z/u0/z;->g(Z)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/z/u0/x;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf/z/u0/z;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p0}, Lf/z/u0/z;->e()I

    move-result v1

    invoke-virtual {p0}, Lf/z/u0/z;->getLength()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lf/z/u0/z;->f()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_d

    .line 3
    new-instance v2, Lf/z/u0/a0;

    invoke-virtual {p0}, Lf/z/u0/z;->c()Lf/z/u0/c0;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lf/z/u0/a0;-><init>(Lf/z/u0/c0;I)V

    .line 4
    invoke-virtual {v2}, Lf/z/u0/a0;->g()Lf/z/u0/b0;

    move-result-object v3

    .line 5
    sget-object v4, Lf/z/u0/b0;->i:Lf/z/u0/b0;

    if-ne v3, v4, :cond_0

    .line 6
    new-instance v3, Lf/z/u0/p;

    invoke-direct {v3, v2}, Lf/z/u0/p;-><init>(Lf/z/u0/a0;)V

    goto/16 :goto_1

    .line 7
    :cond_0
    sget-object v4, Lf/z/u0/b0;->k:Lf/z/u0/b0;

    if-ne v3, v4, :cond_1

    .line 8
    new-instance v3, Lf/z/u0/n;

    invoke-direct {v3, v2}, Lf/z/u0/n;-><init>(Lf/z/u0/a0;)V

    goto/16 :goto_1

    .line 9
    :cond_1
    sget-object v4, Lf/z/u0/b0;->e:Lf/z/u0/b0;

    if-ne v3, v4, :cond_2

    .line 10
    new-instance v3, Lf/z/u0/a;

    invoke-direct {v3, v2}, Lf/z/u0/a;-><init>(Lf/z/u0/a0;)V

    goto/16 :goto_1

    .line 11
    :cond_2
    sget-object v4, Lf/z/u0/b0;->g:Lf/z/u0/b0;

    if-ne v3, v4, :cond_3

    .line 12
    new-instance v3, Lf/z/u0/p0;

    invoke-direct {v3, v2}, Lf/z/u0/p0;-><init>(Lf/z/u0/a0;)V

    goto :goto_1

    .line 13
    :cond_3
    sget-object v4, Lf/z/u0/b0;->h:Lf/z/u0/b0;

    if-ne v3, v4, :cond_4

    .line 14
    new-instance v3, Lf/z/u0/n0;

    invoke-direct {v3, v2}, Lf/z/u0/n0;-><init>(Lf/z/u0/a0;)V

    goto :goto_1

    .line 15
    :cond_4
    sget-object v4, Lf/z/u0/b0;->l:Lf/z/u0/b0;

    if-ne v3, v4, :cond_5

    .line 16
    new-instance v3, Lf/z/u0/o0;

    invoke-direct {v3, v2}, Lf/z/u0/o0;-><init>(Lf/z/u0/a0;)V

    goto :goto_1

    .line 17
    :cond_5
    sget-object v4, Lf/z/u0/b0;->m:Lf/z/u0/b0;

    if-ne v3, v4, :cond_6

    .line 18
    new-instance v3, Lf/z/u0/m0;

    invoke-direct {v3, v2}, Lf/z/u0/m0;-><init>(Lf/z/u0/a0;)V

    goto :goto_1

    .line 19
    :cond_6
    sget-object v4, Lf/z/u0/b0;->o:Lf/z/u0/b0;

    if-ne v3, v4, :cond_7

    .line 20
    new-instance v3, Lf/z/u0/i;

    invoke-direct {v3, v2}, Lf/z/u0/i;-><init>(Lf/z/u0/a0;)V

    goto :goto_1

    .line 21
    :cond_7
    sget-object v4, Lf/z/u0/b0;->p:Lf/z/u0/b0;

    if-ne v3, v4, :cond_8

    .line 22
    new-instance v3, Lf/z/u0/j;

    invoke-direct {v3, v2}, Lf/z/u0/j;-><init>(Lf/z/u0/a0;)V

    goto :goto_1

    .line 23
    :cond_8
    sget-object v4, Lf/z/u0/b0;->j:Lf/z/u0/b0;

    if-ne v3, v4, :cond_9

    .line 24
    new-instance v3, Lf/z/u0/b;

    invoke-direct {v3, v2}, Lf/z/u0/b;-><init>(Lf/z/u0/a0;)V

    goto :goto_1

    .line 25
    :cond_9
    sget-object v4, Lf/z/u0/b0;->n:Lf/z/u0/b0;

    if-ne v3, v4, :cond_a

    .line 26
    new-instance v3, Lf/z/u0/h0;

    invoke-direct {v3, v2}, Lf/z/u0/h0;-><init>(Lf/z/u0/a0;)V

    goto :goto_1

    .line 27
    :cond_a
    sget-object v4, Lf/z/u0/b0;->r:Lf/z/u0/b0;

    if-ne v3, v4, :cond_b

    .line 28
    new-instance v3, Lf/z/u0/q0;

    invoke-direct {v3, v2}, Lf/z/u0/q0;-><init>(Lf/z/u0/a0;)V

    goto :goto_1

    .line 29
    :cond_b
    sget-object v4, Lf/z/u0/b0;->q:Lf/z/u0/b0;

    if-ne v3, v4, :cond_c

    .line 30
    new-instance v3, Lf/z/u0/k;

    invoke-direct {v3, v2}, Lf/z/u0/k;-><init>(Lf/z/u0/a0;)V

    goto :goto_1

    .line 31
    :cond_c
    new-instance v3, Lf/z/u0/w;

    invoke-direct {v3, v2}, Lf/z/u0/w;-><init>(Lf/z/u0/a0;)V

    .line 32
    :goto_1
    iget-object v2, p0, Lf/z/u0/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v3}, Lf/z/u0/z;->getLength()I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lf/z/u0/x;->d:Z

    return-void
.end method


# virtual methods
.method public add(Lf/z/u0/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getChildren()[Lf/z/u0/z;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/z/u0/x;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/x;->k()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/u0/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lf/z/u0/z;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, [Lf/z/u0/z;

    return-object v0
.end method

.method public getData()[B
    .locals 6

    .line 1
    iget-boolean v0, p0, Lf/z/u0/x;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/x;->k()V

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 3
    iget-object v2, p0, Lf/z/u0/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/z/u0/z;

    .line 5
    invoke-virtual {v3}, Lf/z/u0/z;->getData()[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    array-length v4, v1

    array-length v5, v3

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 7
    array-length v5, v1

    invoke-static {v1, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    array-length v1, v1

    array-length v5, v3

    invoke-static {v3, v0, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v4

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Lf/z/u0/z;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public remove(Lf/z/u0/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
