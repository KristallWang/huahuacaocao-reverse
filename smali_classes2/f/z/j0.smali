.class public Lf/z/j0;
.super Lf/z/r0;
.source "SourceFile"


# static fields
.field private static final i:I = 0x38


# instance fields
.field private e:[Lf/c0/n;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 6
    sget-object v0, Lf/z/o0;->Y0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    const/16 v0, 0x38

    new-array v0, v0, [Lf/c0/n;

    .line 7
    iput-object v0, p0, Lf/z/j0;->e:[Lf/c0/n;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lf/z/j0;->h:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lf/z/j0;->f:Z

    .line 10
    iput-boolean v0, p0, Lf/z/j0;->g:Z

    .line 11
    invoke-static {}, Lf/c0/f;->getAllColours()[Lf/c0/f;

    move-result-object v1

    .line 12
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 13
    aget-object v2, v1, v0

    .line 14
    invoke-virtual {v2}, Lf/c0/f;->getDefaultRGB()Lf/c0/n;

    move-result-object v3

    invoke-virtual {v3}, Lf/c0/n;->getRed()I

    move-result v3

    invoke-virtual {v2}, Lf/c0/f;->getDefaultRGB()Lf/c0/n;

    move-result-object v4

    invoke-virtual {v4}, Lf/c0/n;->getGreen()I

    move-result v4

    invoke-virtual {v2}, Lf/c0/f;->getDefaultRGB()Lf/c0/n;

    move-result-object v5

    invoke-virtual {v5}, Lf/c0/n;->getBlue()I

    move-result v5

    invoke-virtual {p0, v2, v3, v4, v5}, Lf/z/j0;->setColourRGB(Lf/c0/f;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/z/r0;-><init>(Lf/d0/a/h1;)V

    const/16 p1, 0x38

    new-array p1, p1, [Lf/c0/n;

    .line 2
    iput-object p1, p0, Lf/z/j0;->e:[Lf/c0/n;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lf/z/j0;->h:Z

    .line 4
    iput-boolean p1, p0, Lf/z/j0;->f:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lf/z/j0;->g:Z

    return-void
.end method

.method private c()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object v0

    invoke-virtual {v0}, Lf/d0/a/h1;->getData()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-byte v2, v0, v1

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    invoke-static {v2, v4}, Lf/z/i0;->getInt(BB)I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    mul-int/lit8 v5, v4, 0x4

    add-int/lit8 v5, v5, 0x2

    .line 3
    aget-byte v6, v0, v5

    invoke-static {v6, v1}, Lf/z/i0;->getInt(BB)I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    .line 4
    aget-byte v7, v0, v7

    invoke-static {v7, v1}, Lf/z/i0;->getInt(BB)I

    move-result v7

    add-int/lit8 v5, v5, 0x2

    .line 5
    aget-byte v5, v0, v5

    invoke-static {v5, v1}, Lf/z/i0;->getInt(BB)I

    move-result v5

    .line 6
    iget-object v8, p0, Lf/z/j0;->e:[Lf/c0/n;

    new-instance v9, Lf/c0/n;

    invoke-direct {v9, v6, v7, v5}, Lf/c0/n;-><init>(III)V

    aput-object v9, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v3, p0, Lf/z/j0;->h:Z

    return-void
.end method

.method private d(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public getColourRGB(Lf/c0/f;)Lf/c0/n;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf/c0/f;->getValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    if-ltz v0, :cond_2

    const/16 v1, 0x38

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lf/z/j0;->h:Z

    if-nez p1, :cond_1

    .line 3
    invoke-direct {p0}, Lf/z/j0;->c()V

    .line 4
    :cond_1
    iget-object p1, p0, Lf/z/j0;->e:[Lf/c0/n;

    aget-object p1, p1, v0

    return-object p1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lf/c0/f;->getDefaultRGB()Lf/c0/n;

    move-result-object p1

    return-object p1
.end method

.method public getData()[B
    .locals 6

    .line 1
    iget-boolean v0, p0, Lf/z/j0;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/z/j0;->f:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object v0

    invoke-virtual {v0}, Lf/d0/a/h1;->getData()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xe2

    new-array v0, v0, [B

    const/16 v1, 0x38

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    :goto_0
    if-ge v2, v1, :cond_1

    mul-int/lit8 v3, v2, 0x4

    add-int/lit8 v3, v3, 0x2

    .line 4
    iget-object v4, p0, Lf/z/j0;->e:[Lf/c0/n;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lf/c0/n;->getRed()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    .line 5
    iget-object v5, p0, Lf/z/j0;->e:[Lf/c0/n;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lf/c0/n;->getGreen()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v3, v3, 0x2

    .line 6
    iget-object v4, p0, Lf/z/j0;->e:[Lf/c0/n;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lf/c0/n;->getBlue()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isDirty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/j0;->f:Z

    return v0
.end method

.method public setColourRGB(Lf/c0/f;III)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf/c0/f;->getValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x8

    if-ltz p1, :cond_2

    const/16 v0, 0x38

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lf/z/j0;->h:Z

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lf/z/j0;->c()V

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0xff

    .line 4
    invoke-direct {p0, p2, v0, v1}, Lf/z/j0;->d(III)I

    move-result p2

    .line 5
    invoke-direct {p0, p3, v0, v1}, Lf/z/j0;->d(III)I

    move-result p3

    .line 6
    invoke-direct {p0, p4, v0, v1}, Lf/z/j0;->d(III)I

    move-result p4

    .line 7
    iget-object v0, p0, Lf/z/j0;->e:[Lf/c0/n;

    new-instance v1, Lf/c0/n;

    invoke-direct {v1, p2, p3, p4}, Lf/c0/n;-><init>(III)V

    aput-object v1, v0, p1

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lf/z/j0;->f:Z

    :cond_2
    :goto_0
    return-void
.end method
