.class public Lf/z/u0/h0;
.super Lf/z/u0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/z/u0/h0$a;
    }
.end annotation


# static fields
.field private static h:Lf/a0/e;


# instance fields
.field private e:[B

.field private f:I

.field private g:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/u0/h0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/u0/h0;->h:Lf/a0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    sget-object v0, Lf/z/u0/b0;->n:Lf/z/u0/b0;

    invoke-direct {p0, v0}, Lf/z/u0/w;-><init>(Lf/z/u0/b0;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/z/u0/h0;->g:Ljava/util/ArrayList;

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lf/z/u0/z;->j(I)V

    return-void
.end method

.method public constructor <init>(Lf/z/u0/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/z/u0/w;-><init>(Lf/z/u0/a0;)V

    .line 2
    invoke-virtual {p0}, Lf/z/u0/z;->d()I

    move-result p1

    iput p1, p0, Lf/z/u0/h0;->f:I

    .line 3
    invoke-direct {p0}, Lf/z/u0/h0;->n()V

    return-void
.end method

.method private n()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/z/u0/h0;->g:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lf/z/u0/z;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v4, p0, Lf/z/u0/h0;->f:I

    if-ge v2, v4, :cond_2

    .line 4
    aget-byte v4, v0, v3

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v0, v5

    invoke-static {v4, v5}, Lf/z/i0;->getInt(BB)I

    move-result v4

    and-int/lit16 v5, v4, 0x3fff

    add-int/lit8 v6, v3, 0x2

    .line 5
    aget-byte v6, v0, v6

    add-int/lit8 v7, v3, 0x3

    aget-byte v7, v0, v7

    add-int/lit8 v8, v3, 0x4

    aget-byte v8, v0, v8

    add-int/lit8 v9, v3, 0x5

    aget-byte v9, v0, v9

    invoke-static {v6, v7, v8, v9}, Lf/z/i0;->getInt(BBBB)I

    move-result v6

    .line 6
    new-instance v7, Lf/z/u0/h0$a;

    and-int/lit16 v8, v4, 0x4000

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    const v10, 0x8000

    and-int/2addr v4, v10

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    invoke-direct {v7, v5, v8, v9, v6}, Lf/z/u0/h0$a;-><init>(IZZI)V

    add-int/lit8 v3, v3, 0x6

    .line 7
    iget-object v4, p0, Lf/z/u0/h0;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lf/z/u0/h0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/z/u0/h0$a;

    .line 10
    iget-boolean v4, v2, Lf/z/u0/h0$a;->c:Z

    if-eqz v4, :cond_3

    .line 11
    iget v4, v2, Lf/z/u0/h0$a;->d:I

    div-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4, v3}, Lf/z/n0;->getUnicodeString([BII)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lf/z/u0/h0$a;->e:Ljava/lang/String;

    .line 12
    iget v2, v2, Lf/z/u0/h0$a;->d:I

    add-int/2addr v3, v2

    goto :goto_3

    :cond_4
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lf/z/u0/h0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lf/z/u0/h0;->f:I

    .line 2
    invoke-virtual {p0, v0}, Lf/z/u0/z;->i(I)V

    .line 3
    iget v0, p0, Lf/z/u0/h0;->f:I

    mul-int/lit8 v0, v0, 0x6

    new-array v0, v0, [B

    iput-object v0, p0, Lf/z/u0/h0;->e:[B

    .line 4
    iget-object v0, p0, Lf/z/u0/h0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/z/u0/h0$a;

    .line 6
    iget v4, v3, Lf/z/u0/h0$a;->a:I

    and-int/lit16 v4, v4, 0x3fff

    .line 7
    iget-boolean v5, v3, Lf/z/u0/h0$a;->b:Z

    if-eqz v5, :cond_0

    or-int/lit16 v4, v4, 0x4000

    .line 8
    :cond_0
    iget-boolean v5, v3, Lf/z/u0/h0$a;->c:Z

    if-eqz v5, :cond_1

    const v5, 0x8000

    or-int/2addr v4, v5

    .line 9
    :cond_1
    iget-object v5, p0, Lf/z/u0/h0;->e:[B

    invoke-static {v4, v5, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 10
    iget v3, v3, Lf/z/u0/h0$a;->d:I

    iget-object v4, p0, Lf/z/u0/h0;->e:[B

    add-int/lit8 v5, v2, 0x2

    invoke-static {v3, v4, v5}, Lf/z/i0;->getFourBytes(I[BI)V

    add-int/lit8 v2, v2, 0x6

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lf/z/u0/h0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/z/u0/h0$a;

    .line 13
    iget-boolean v3, v2, Lf/z/u0/h0$a;->c:Z

    if-eqz v3, :cond_3

    iget-object v3, v2, Lf/z/u0/h0$a;->e:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 14
    iget-object v4, p0, Lf/z/u0/h0;->e:[B

    array-length v4, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    new-array v3, v4, [B

    .line 15
    iget-object v4, p0, Lf/z/u0/h0;->e:[B

    array-length v5, v4

    invoke-static {v4, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v2, v2, Lf/z/u0/h0$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lf/z/u0/h0;->e:[B

    array-length v4, v4

    invoke-static {v2, v3, v4}, Lf/z/n0;->getUnicodeBytes(Ljava/lang/String;[BI)V

    .line 17
    iput-object v3, p0, Lf/z/u0/h0;->e:[B

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Lf/z/u0/h0;->e:[B

    invoke-virtual {p0, v0}, Lf/z/u0/z;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public k(IZZI)V
    .locals 1

    .line 1
    new-instance v0, Lf/z/u0/h0$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lf/z/u0/h0$a;-><init>(IZZI)V

    .line 2
    iget-object p1, p0, Lf/z/u0/h0;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(IZZILjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lf/z/u0/h0$a;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lf/z/u0/h0$a;-><init>(IZZILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lf/z/u0/h0;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(I)Lf/z/u0/h0$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lf/z/u0/h0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/z/u0/h0$a;

    .line 3
    iget v4, v3, Lf/z/u0/h0$a;->a:I

    if-ne v4, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    move-object v1, v3

    :cond_2
    return-object v1
.end method
