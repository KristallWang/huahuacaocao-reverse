.class public Lf/z/u0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/z/j;
.implements Lf/z/u0/c0;


# static fields
.field private static final k:Lf/a0/e;


# instance fields
.field private a:Lf/z/u0/e0;

.field private b:Lf/z/u0/g0;

.field private c:I

.field private d:I

.field private e:Lf/d0/a/b0;

.field private f:Lf/z/u0/t;

.field private g:I

.field private h:[B

.field private i:Z

.field private j:Lf/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/u0/e;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/u0/e;->k:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/z/u0/e0;Lf/z/u0/g0;Lf/z/u0/t;IILf/d0/a/b0;Lf/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/z/u0/e;->a:Lf/z/u0/e0;

    .line 3
    iput-object p2, p0, Lf/z/u0/e;->b:Lf/z/u0/g0;

    .line 4
    iput p4, p0, Lf/z/u0/e;->c:I

    .line 5
    iput p5, p0, Lf/z/u0/e;->d:I

    .line 6
    iput-object p6, p0, Lf/z/u0/e;->e:Lf/d0/a/b0;

    .line 7
    iput-object p7, p0, Lf/z/u0/e;->j:Lf/y;

    const/4 p4, 0x1

    if-eqz p1, :cond_0

    .line 8
    iput-object p3, p0, Lf/z/u0/e;->f:Lf/z/u0/t;

    .line 9
    invoke-virtual {p1}, Lf/z/u0/e0;->getRecord()Lf/d0/a/h1;

    move-result-object p5

    invoke-virtual {p5}, Lf/d0/a/h1;->getData()[B

    move-result-object p5

    invoke-virtual {p3, p5}, Lf/z/u0/t;->addData([B)V

    .line 10
    iget-object p3, p0, Lf/z/u0/e;->f:Lf/z/u0/t;

    invoke-virtual {p3}, Lf/z/u0/t;->a()I

    move-result p3

    sub-int/2addr p3, p4

    iput p3, p0, Lf/z/u0/e;->g:I

    :cond_0
    const/4 p3, 0x0

    .line 11
    iput-boolean p3, p0, Lf/z/u0/e;->i:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_3

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    .line 12
    :cond_3
    :goto_0
    invoke-static {p4}, Lf/a0/a;->verify(Z)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/z/u0/e;->e:Lf/d0/a/b0;

    iget v1, p0, Lf/z/u0/e;->c:I

    iget v2, p0, Lf/z/u0/e;->d:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Lf/d0/a/b0;->read(II)[B

    move-result-object v0

    iput-object v0, p0, Lf/z/u0/e;->h:[B

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/z/u0/e;->i:Z

    return-void
.end method


# virtual methods
.method public a()Lf/z/u0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/e;->a:Lf/z/u0/e0;

    return-object v0
.end method

.method public b()Lf/z/u0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/e;->b:Lf/z/u0/g0;

    return-object v0
.end method

.method public c()Lf/z/u0/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/z/u0/e;->f:Lf/z/u0/t;

    iget v1, p0, Lf/z/u0/e;->g:I

    invoke-virtual {v0, v1}, Lf/z/u0/t;->b(I)Lf/z/u0/x;

    move-result-object v0

    return-object v0
.end method

.method public getBytes()[B
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/u0/e;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/e;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/u0/e;->h:[B

    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/e;->a:Lf/z/u0/e0;

    invoke-virtual {v0}, Lf/z/u0/e0;->getRecord()Lf/d0/a/h1;

    move-result-object v0

    invoke-virtual {v0}, Lf/d0/a/h1;->getData()[B

    move-result-object v0

    return-object v0
.end method

.method public rationalize(Lf/z/h0;Lf/z/h0;Lf/z/h0;)V
    .locals 9

    .line 1
    iget-boolean p1, p0, Lf/z/u0/e;->i:Z

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/e;->d()V

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lf/z/u0/e;->h:[B

    array-length v2, v1

    if-ge v0, v2, :cond_5

    .line 4
    aget-byte v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget-byte v1, v1, v3

    invoke-static {v2, v1}, Lf/z/i0;->getInt(BB)I

    move-result v1

    .line 5
    iget-object v2, p0, Lf/z/u0/e;->h:[B

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v2, v3

    add-int/lit8 v4, v0, 0x3

    aget-byte v2, v2, v4

    invoke-static {v3, v2}, Lf/z/i0;->getInt(BB)I

    move-result v2

    .line 6
    invoke-static {v1}, Lf/z/o0;->getType(I)Lf/z/o0;

    move-result-object v1

    .line 7
    sget-object v3, Lf/z/o0;->k1:Lf/z/o0;

    if-ne v1, v3, :cond_1

    .line 8
    iget-object v1, p0, Lf/z/u0/e;->h:[B

    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v1, v3

    add-int/lit8 v5, v0, 0x5

    aget-byte v1, v1, v5

    invoke-static {v4, v1}, Lf/z/i0;->getInt(BB)I

    move-result v1

    .line 9
    invoke-virtual {p2, v1}, Lf/z/h0;->getNewIndex(I)I

    move-result v1

    iget-object v4, p0, Lf/z/u0/e;->h:[B

    invoke-static {v1, v4, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    goto :goto_2

    .line 10
    :cond_1
    sget-object v3, Lf/z/o0;->m1:Lf/z/o0;

    if-ne v1, v3, :cond_2

    .line 11
    iget-object v1, p0, Lf/z/u0/e;->h:[B

    add-int/lit8 v3, v0, 0xc

    aget-byte v4, v1, v3

    add-int/lit8 v5, v0, 0xd

    aget-byte v1, v1, v5

    invoke-static {v4, v1}, Lf/z/i0;->getInt(BB)I

    move-result v1

    .line 12
    invoke-virtual {p2, v1}, Lf/z/h0;->getNewIndex(I)I

    move-result v1

    iget-object v4, p0, Lf/z/u0/e;->h:[B

    invoke-static {v1, v4, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    goto :goto_2

    .line 13
    :cond_2
    sget-object v3, Lf/z/o0;->l1:Lf/z/o0;

    if-ne v1, v3, :cond_3

    .line 14
    iget-object v1, p0, Lf/z/u0/e;->h:[B

    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v1, v3

    add-int/lit8 v5, v0, 0x5

    aget-byte v1, v1, v5

    invoke-static {v4, v1}, Lf/z/i0;->getInt(BB)I

    move-result v1

    .line 15
    invoke-virtual {p3, v1}, Lf/z/h0;->getNewIndex(I)I

    move-result v1

    iget-object v4, p0, Lf/z/u0/e;->h:[B

    invoke-static {v1, v4, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    goto :goto_2

    .line 16
    :cond_3
    sget-object v3, Lf/z/o0;->n1:Lf/z/o0;

    if-ne v1, v3, :cond_4

    .line 17
    iget-object v1, p0, Lf/z/u0/e;->h:[B

    add-int/lit8 v3, v0, 0x4

    aget-byte v3, v1, v3

    add-int/lit8 v4, v0, 0x5

    aget-byte v1, v1, v4

    invoke-static {v3, v1}, Lf/z/i0;->getInt(BB)I

    move-result v1

    add-int/lit8 v3, v0, 0x6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    .line 18
    iget-object v5, p0, Lf/z/u0/e;->h:[B

    add-int/lit8 v6, v3, 0x2

    aget-byte v7, v5, v6

    add-int/lit8 v8, v3, 0x3

    aget-byte v5, v5, v8

    invoke-static {v7, v5}, Lf/z/i0;->getInt(BB)I

    move-result v5

    .line 19
    invoke-virtual {p2, v5}, Lf/z/h0;->getNewIndex(I)I

    move-result v5

    iget-object v7, p0, Lf/z/u0/e;->h:[B

    invoke-static {v5, v7, v6}, Lf/z/i0;->getTwoBytes(I[BI)V

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    goto/16 :goto_0

    :cond_5
    return-void
.end method
