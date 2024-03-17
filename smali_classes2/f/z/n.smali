.class public Lf/z/n;
.super Lf/z/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/z/n$a;
    }
.end annotation


# static fields
.field private static k:Lf/a0/e;


# instance fields
.field private e:Lf/z/n$a;

.field private f:[Lf/z/n$a;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/n;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/n;->k:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/z/r0;-><init>(Lf/d0/a/h1;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/z/n;->h:Z

    .line 3
    iput-boolean p1, p0, Lf/z/n;->i:Z

    .line 4
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object p1

    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    iput-object p1, p0, Lf/z/n;->j:[B

    return-void
.end method

.method private c()V
    .locals 7

    .line 1
    new-instance v0, Lf/z/n$a;

    invoke-direct {v0}, Lf/z/n$a;-><init>()V

    iput-object v0, p0, Lf/z/n;->e:Lf/z/n$a;

    .line 2
    iget-object v1, p0, Lf/z/n;->j:[B

    const/4 v2, 0x4

    aget-byte v2, v1, v2

    const/4 v3, 0x5

    aget-byte v1, v1, v3

    invoke-static {v2, v1}, Lf/z/i0;->getInt(BB)I

    move-result v1

    iput v1, v0, Lf/z/n$a;->a:I

    .line 3
    iget-object v0, p0, Lf/z/n;->e:Lf/z/n$a;

    iget-object v1, p0, Lf/z/n;->j:[B

    const/4 v2, 0x6

    aget-byte v2, v1, v2

    const/4 v3, 0x7

    aget-byte v1, v1, v3

    invoke-static {v2, v1}, Lf/z/i0;->getInt(BB)I

    move-result v1

    iput v1, v0, Lf/z/n$a;->c:I

    .line 4
    iget-object v0, p0, Lf/z/n;->e:Lf/z/n$a;

    iget-object v1, p0, Lf/z/n;->j:[B

    const/16 v2, 0x8

    aget-byte v3, v1, v2

    const/16 v4, 0x9

    aget-byte v1, v1, v4

    invoke-static {v3, v1}, Lf/z/i0;->getInt(BB)I

    move-result v1

    iput v1, v0, Lf/z/n$a;->b:I

    .line 5
    iget-object v0, p0, Lf/z/n;->e:Lf/z/n$a;

    iget-object v1, p0, Lf/z/n;->j:[B

    const/16 v3, 0xa

    aget-byte v3, v1, v3

    const/16 v4, 0xb

    aget-byte v1, v1, v4

    invoke-static {v3, v1}, Lf/z/i0;->getInt(BB)I

    move-result v1

    iput v1, v0, Lf/z/n$a;->d:I

    .line 6
    iget-object v0, p0, Lf/z/n;->j:[B

    const/16 v1, 0xc

    aget-byte v1, v0, v1

    const/16 v3, 0xd

    aget-byte v0, v0, v3

    invoke-static {v1, v0}, Lf/z/i0;->getInt(BB)I

    move-result v0

    iput v0, p0, Lf/z/n;->g:I

    .line 7
    new-array v0, v0, [Lf/z/n$a;

    iput-object v0, p0, Lf/z/n;->f:[Lf/z/n$a;

    const/16 v0, 0xe

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v3, p0, Lf/z/n;->g:I

    if-ge v1, v3, :cond_0

    .line 9
    iget-object v3, p0, Lf/z/n;->f:[Lf/z/n$a;

    new-instance v4, Lf/z/n$a;

    invoke-direct {v4}, Lf/z/n$a;-><init>()V

    aput-object v4, v3, v1

    .line 10
    iget-object v3, p0, Lf/z/n;->f:[Lf/z/n$a;

    aget-object v3, v3, v1

    iget-object v4, p0, Lf/z/n;->j:[B

    aget-byte v5, v4, v0

    add-int/lit8 v6, v0, 0x1

    aget-byte v4, v4, v6

    invoke-static {v5, v4}, Lf/z/i0;->getInt(BB)I

    move-result v4

    iput v4, v3, Lf/z/n$a;->a:I

    .line 11
    iget-object v3, p0, Lf/z/n;->f:[Lf/z/n$a;

    aget-object v3, v3, v1

    iget-object v4, p0, Lf/z/n;->j:[B

    add-int/lit8 v5, v0, 0x2

    aget-byte v5, v4, v5

    add-int/lit8 v6, v0, 0x3

    aget-byte v4, v4, v6

    invoke-static {v5, v4}, Lf/z/i0;->getInt(BB)I

    move-result v4

    iput v4, v3, Lf/z/n$a;->c:I

    .line 12
    iget-object v3, p0, Lf/z/n;->f:[Lf/z/n$a;

    aget-object v3, v3, v1

    iget-object v4, p0, Lf/z/n;->j:[B

    add-int/lit8 v5, v0, 0x4

    aget-byte v5, v4, v5

    add-int/lit8 v6, v0, 0x5

    aget-byte v4, v4, v6

    invoke-static {v5, v4}, Lf/z/i0;->getInt(BB)I

    move-result v4

    iput v4, v3, Lf/z/n$a;->b:I

    .line 13
    iget-object v3, p0, Lf/z/n;->f:[Lf/z/n$a;

    aget-object v3, v3, v1

    iget-object v4, p0, Lf/z/n;->j:[B

    add-int/lit8 v5, v0, 0x6

    aget-byte v5, v4, v5

    add-int/lit8 v6, v0, 0x7

    aget-byte v4, v4, v6

    invoke-static {v5, v4}, Lf/z/i0;->getInt(BB)I

    move-result v4

    iput v4, v3, Lf/z/n$a;->d:I

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lf/z/n;->h:Z

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 6

    .line 1
    iget-boolean v0, p0, Lf/z/n;->i:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/z/n;->j:[B

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/n;->f:[Lf/z/n$a;

    array-length v0, v0

    const/16 v1, 0x8

    mul-int/lit8 v0, v0, 0x8

    const/16 v2, 0xe

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 4
    iget-object v3, p0, Lf/z/n;->j:[B

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v3, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v3, p0, Lf/z/n;->e:Lf/z/n$a;

    iget v3, v3, Lf/z/n$a;->a:I

    invoke-static {v3, v0, v5}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 6
    iget-object v3, p0, Lf/z/n;->e:Lf/z/n$a;

    iget v3, v3, Lf/z/n$a;->c:I

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 7
    iget-object v3, p0, Lf/z/n;->e:Lf/z/n$a;

    iget v3, v3, Lf/z/n$a;->b:I

    invoke-static {v3, v0, v1}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 8
    iget-object v3, p0, Lf/z/n;->e:Lf/z/n$a;

    iget v3, v3, Lf/z/n$a;->d:I

    const/16 v5, 0xa

    invoke-static {v3, v0, v5}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 9
    iget v3, p0, Lf/z/n;->g:I

    const/16 v5, 0xc

    invoke-static {v3, v0, v5}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 10
    :goto_0
    iget-object v3, p0, Lf/z/n;->f:[Lf/z/n$a;

    array-length v5, v3

    if-ge v4, v5, :cond_1

    .line 11
    aget-object v3, v3, v4

    iget v3, v3, Lf/z/n$a;->a:I

    invoke-static {v3, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 12
    iget-object v3, p0, Lf/z/n;->f:[Lf/z/n$a;

    aget-object v3, v3, v4

    iget v3, v3, Lf/z/n$a;->c:I

    add-int/lit8 v5, v2, 0x2

    invoke-static {v3, v0, v5}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 13
    iget-object v3, p0, Lf/z/n;->f:[Lf/z/n$a;

    aget-object v3, v3, v4

    iget v3, v3, Lf/z/n$a;->b:I

    add-int/lit8 v5, v2, 0x4

    invoke-static {v3, v0, v5}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 14
    iget-object v3, p0, Lf/z/n;->f:[Lf/z/n$a;

    aget-object v3, v3, v4

    iget v3, v3, Lf/z/n$a;->d:I

    add-int/lit8 v5, v2, 0x6

    invoke-static {v3, v0, v5}, Lf/z/i0;->getTwoBytes(I[BI)V

    add-int/2addr v2, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public insertColumn(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf/z/n;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/n;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/n;->e:Lf/z/n$a;

    invoke-virtual {v0, p1}, Lf/z/n$a;->insertColumn(I)V

    .line 4
    iget-object v0, p0, Lf/z/n;->e:Lf/z/n$a;

    iget-boolean v0, v0, Lf/z/n$a;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lf/z/n;->i:Z

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lf/z/n;->f:[Lf/z/n$a;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 7
    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lf/z/n$a;->insertColumn(I)V

    .line 8
    iget-object v2, p0, Lf/z/n;->f:[Lf/z/n$a;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Lf/z/n$a;->e:Z

    if-eqz v2, :cond_2

    .line 9
    iput-boolean v1, p0, Lf/z/n;->i:Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public insertRow(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf/z/n;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/n;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/n;->e:Lf/z/n$a;

    invoke-virtual {v0, p1}, Lf/z/n$a;->insertRow(I)V

    .line 4
    iget-object v0, p0, Lf/z/n;->e:Lf/z/n$a;

    iget-boolean v0, v0, Lf/z/n$a;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lf/z/n;->i:Z

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lf/z/n;->f:[Lf/z/n$a;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 7
    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lf/z/n$a;->insertRow(I)V

    .line 8
    iget-object v2, p0, Lf/z/n;->f:[Lf/z/n$a;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Lf/z/n$a;->e:Z

    if-eqz v2, :cond_2

    .line 9
    iput-boolean v1, p0, Lf/z/n;->i:Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public removeColumn(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf/z/n;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/n;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/n;->e:Lf/z/n$a;

    invoke-virtual {v0, p1}, Lf/z/n$a;->removeColumn(I)V

    .line 4
    iget-object v0, p0, Lf/z/n;->e:Lf/z/n$a;

    iget-boolean v0, v0, Lf/z/n$a;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lf/z/n;->i:Z

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lf/z/n;->f:[Lf/z/n$a;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 7
    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lf/z/n$a;->removeColumn(I)V

    .line 8
    iget-object v2, p0, Lf/z/n;->f:[Lf/z/n$a;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Lf/z/n$a;->e:Z

    if-eqz v2, :cond_2

    .line 9
    iput-boolean v1, p0, Lf/z/n;->i:Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public removeRow(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf/z/n;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/n;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/n;->e:Lf/z/n$a;

    invoke-virtual {v0, p1}, Lf/z/n$a;->removeRow(I)V

    .line 4
    iget-object v0, p0, Lf/z/n;->e:Lf/z/n$a;

    iget-boolean v0, v0, Lf/z/n$a;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lf/z/n;->i:Z

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lf/z/n;->f:[Lf/z/n$a;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 7
    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lf/z/n$a;->removeRow(I)V

    .line 8
    iget-object v2, p0, Lf/z/n;->f:[Lf/z/n$a;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Lf/z/n$a;->e:Z

    if-eqz v2, :cond_2

    .line 9
    iput-boolean v1, p0, Lf/z/n;->i:Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
