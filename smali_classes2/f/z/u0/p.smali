.class public Lf/z/u0/p;
.super Lf/z/u0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/z/u0/p$a;
    }
.end annotation


# static fields
.field private static k:Lf/a0/e;


# instance fields
.field private e:[B

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/u0/p;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/u0/p;->k:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 13
    sget-object v0, Lf/z/u0/b0;->i:Lf/z/u0/b0;

    invoke-direct {p0, v0}, Lf/z/u0/w;-><init>(Lf/z/u0/b0;)V

    .line 14
    iput p1, p0, Lf/z/u0/p;->h:I

    .line 15
    iput p2, p0, Lf/z/u0/p;->i:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/z/u0/p;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lf/z/u0/a0;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lf/z/u0/w;-><init>(Lf/z/u0/a0;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/z/u0/p;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lf/z/u0/z;->a()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    const/4 v3, 0x2

    aget-byte v3, p1, v3

    const/4 v4, 0x3

    aget-byte v4, p1, v4

    invoke-static {v1, v2, v3, v4}, Lf/z/i0;->getInt(BBBB)I

    move-result v1

    iput v1, p0, Lf/z/u0/p;->g:I

    const/4 v1, 0x4

    .line 5
    aget-byte v2, p1, v1

    const/4 v3, 0x5

    aget-byte v3, p1, v3

    const/4 v4, 0x6

    aget-byte v4, p1, v4

    const/4 v5, 0x7

    aget-byte v5, p1, v5

    invoke-static {v2, v3, v4, v5}, Lf/z/i0;->getInt(BBBB)I

    move-result v2

    iput v2, p0, Lf/z/u0/p;->f:I

    const/16 v2, 0x8

    .line 6
    aget-byte v2, p1, v2

    const/16 v3, 0x9

    aget-byte v3, p1, v3

    const/16 v4, 0xa

    aget-byte v4, p1, v4

    const/16 v5, 0xb

    aget-byte v5, p1, v5

    invoke-static {v2, v3, v4, v5}, Lf/z/i0;->getInt(BBBB)I

    move-result v2

    iput v2, p0, Lf/z/u0/p;->h:I

    const/16 v2, 0xc

    .line 7
    aget-byte v2, p1, v2

    const/16 v3, 0xd

    aget-byte v3, p1, v3

    const/16 v4, 0xe

    aget-byte v4, p1, v4

    const/16 v5, 0xf

    aget-byte v5, p1, v5

    invoke-static {v2, v3, v4, v5}, Lf/z/i0;->getInt(BBBB)I

    move-result v2

    iput v2, p0, Lf/z/u0/p;->i:I

    const/16 v2, 0x10

    .line 8
    :goto_0
    iget v3, p0, Lf/z/u0/p;->f:I

    if-ge v0, v3, :cond_0

    .line 9
    aget-byte v3, p1, v2

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    invoke-static {v3, v4}, Lf/z/i0;->getInt(BB)I

    move-result v3

    add-int/lit8 v4, v2, 0x2

    .line 10
    aget-byte v4, p1, v4

    add-int/lit8 v5, v2, 0x3

    aget-byte v5, p1, v5

    invoke-static {v4, v5}, Lf/z/i0;->getInt(BB)I

    move-result v4

    .line 11
    new-instance v5, Lf/z/u0/p$a;

    invoke-direct {v5, v3, v4}, Lf/z/u0/p$a;-><init>(II)V

    .line 12
    iget-object v3, p0, Lf/z/u0/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lf/z/u0/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lf/z/u0/p;->f:I

    const/4 v1, 0x4

    mul-int/lit8 v0, v0, 0x4

    const/16 v2, 0x10

    add-int/2addr v0, v2

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lf/z/u0/p;->e:[B

    .line 3
    iget v3, p0, Lf/z/u0/p;->h:I

    add-int/lit16 v3, v3, 0x400

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 4
    iget v0, p0, Lf/z/u0/p;->f:I

    iget-object v3, p0, Lf/z/u0/p;->e:[B

    invoke-static {v0, v3, v1}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 5
    iget v0, p0, Lf/z/u0/p;->h:I

    iget-object v3, p0, Lf/z/u0/p;->e:[B

    const/16 v5, 0x8

    invoke-static {v0, v3, v5}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 6
    iget-object v0, p0, Lf/z/u0/p;->e:[B

    const/4 v3, 0x1

    const/16 v5, 0xc

    invoke-static {v3, v0, v5}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 7
    :goto_0
    iget v0, p0, Lf/z/u0/p;->f:I

    if-ge v4, v0, :cond_0

    .line 8
    iget-object v0, p0, Lf/z/u0/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/z/u0/p$a;

    .line 9
    iget v3, v0, Lf/z/u0/p$a;->a:I

    iget-object v5, p0, Lf/z/u0/p;->e:[B

    invoke-static {v3, v5, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 10
    iget v0, v0, Lf/z/u0/p$a;->b:I

    iget-object v3, p0, Lf/z/u0/p;->e:[B

    add-int/lit8 v5, v2, 0x2

    invoke-static {v0, v3, v5}, Lf/z/i0;->getTwoBytes(I[BI)V

    add-int/2addr v2, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lf/z/u0/p;->e:[B

    invoke-virtual {p0, v0}, Lf/z/u0/z;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public k(II)V
    .locals 1

    .line 1
    new-instance v0, Lf/z/u0/p$a;

    invoke-direct {v0, p1, p2}, Lf/z/u0/p$a;-><init>(II)V

    .line 2
    iget-object p1, p0, Lf/z/u0/p;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(I)Lf/z/u0/p$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/z/u0/p$a;

    return-object p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/u0/p;->i:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/u0/p;->h:I

    return v0
.end method
