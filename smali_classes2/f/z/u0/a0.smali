.class public final Lf/z/u0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j:Lf/a0/e;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lf/z/u0/b0;

.field private i:Lf/z/u0/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/u0/a0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/u0/a0;->j:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/z/u0/b0;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lf/z/u0/a0;->h:Lf/z/u0/b0;

    .line 16
    invoke-virtual {p1}, Lf/z/u0/b0;->getValue()I

    move-result p1

    iput p1, p0, Lf/z/u0/a0;->d:I

    return-void
.end method

.method public constructor <init>(Lf/z/u0/c0;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/z/u0/a0;->i:Lf/z/u0/c0;

    .line 3
    iput p2, p0, Lf/z/u0/a0;->a:I

    .line 4
    invoke-interface {p1}, Lf/z/u0/c0;->getData()[B

    move-result-object p1

    .line 5
    array-length p2, p1

    iput p2, p0, Lf/z/u0/a0;->f:I

    .line 6
    iget p2, p0, Lf/z/u0/a0;->a:I

    aget-byte v0, p1, p2

    const/4 v1, 0x1

    add-int/2addr p2, v1

    aget-byte p2, p1, p2

    invoke-static {v0, p2}, Lf/z/i0;->getInt(BB)I

    move-result p2

    const v0, 0xfff0

    and-int/2addr v0, p2

    shr-int/lit8 v0, v0, 0x4

    .line 7
    iput v0, p0, Lf/z/u0/a0;->b:I

    const/16 v0, 0xf

    and-int/2addr p2, v0

    .line 8
    iput p2, p0, Lf/z/u0/a0;->c:I

    .line 9
    iget p2, p0, Lf/z/u0/a0;->a:I

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    aget-byte p2, p1, p2

    invoke-static {v2, p2}, Lf/z/i0;->getInt(BB)I

    move-result p2

    iput p2, p0, Lf/z/u0/a0;->d:I

    .line 10
    iget p2, p0, Lf/z/u0/a0;->a:I

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    add-int/lit8 p2, p2, 0x7

    aget-byte p1, p1, p2

    invoke-static {v2, v3, v4, p1}, Lf/z/i0;->getInt(BBBB)I

    move-result p1

    iput p1, p0, Lf/z/u0/a0;->e:I

    .line 11
    iget p1, p0, Lf/z/u0/a0;->c:I

    if-ne p1, v0, :cond_0

    .line 12
    iput-boolean v1, p0, Lf/z/u0/a0;->g:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lf/z/u0/a0;->g:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 5

    .line 1
    iget v0, p0, Lf/z/u0/a0;->e:I

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lf/z/u0/a0;->i:Lf/z/u0/c0;

    invoke-interface {v1}, Lf/z/u0/c0;->getData()[B

    move-result-object v1

    iget v2, p0, Lf/z/u0/a0;->a:I

    add-int/lit8 v2, v2, 0x8

    iget v3, p0, Lf/z/u0/a0;->e:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public b()Lf/z/u0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/a0;->i:Lf/z/u0/c0;

    return-object v0
.end method

.method public c()Lf/z/u0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/a0;->i:Lf/z/u0/c0;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/u0/a0;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/u0/a0;->a:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/u0/a0;->f:I

    return v0
.end method

.method public g()Lf/z/u0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/a0;->h:Lf/z/u0/b0;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lf/z/u0/a0;->d:I

    invoke-static {v0}, Lf/z/u0/b0;->getType(I)Lf/z/u0/b0;

    move-result-object v0

    iput-object v0, p0, Lf/z/u0/a0;->h:Lf/z/u0/b0;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/u0/a0;->h:Lf/z/u0/b0;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/u0/a0;->e:I

    return v0
.end method

.method public getRecordId()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/u0/a0;->d:I

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/z/u0/a0;->g:Z

    return-void
.end method

.method public i([B)[B
    .locals 5

    .line 1
    array-length v0, p1

    const/16 v1, 0x8

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 2
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-boolean v1, p0, Lf/z/u0/a0;->g:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    .line 4
    iput v1, p0, Lf/z/u0/a0;->c:I

    .line 5
    :cond_0
    iget v1, p0, Lf/z/u0/a0;->b:I

    const/4 v2, 0x4

    shl-int/2addr v1, v2

    .line 6
    iget v4, p0, Lf/z/u0/a0;->c:I

    or-int/2addr v1, v4

    .line 7
    invoke-static {v1, v0, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 8
    iget v1, p0, Lf/z/u0/a0;->d:I

    const/4 v3, 0x2

    invoke-static {v1, v0, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 9
    array-length p1, p1

    invoke-static {p1, v0, v2}, Lf/z/i0;->getFourBytes(I[BI)V

    return-object v0
.end method

.method public isContainer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/u0/a0;->g:Z

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/z/u0/a0;->b:I

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/z/u0/a0;->e:I

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/z/u0/a0;->c:I

    return-void
.end method
