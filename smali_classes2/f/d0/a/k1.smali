.class public Lf/d0/a/k1;
.super Lf/z/l0;
.source "SourceFile"


# static fields
.field private static k:Lf/a0/e; = null

.field private static final l:I = 0xff


# instance fields
.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/d0/a/k1;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/d0/a/k1;->k:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lf/z/l0;-><init>(Lf/d0/a/h1;)V

    .line 2
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object p1

    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte v3, p1, v2

    invoke-static {v1, v3}, Lf/z/i0;->getInt(BB)I

    move-result v1

    iput v1, p0, Lf/d0/a/k1;->c:I

    const/4 v1, 0x6

    .line 4
    aget-byte v1, p1, v1

    const/4 v3, 0x7

    aget-byte v3, p1, v3

    invoke-static {v1, v3}, Lf/z/i0;->getInt(BB)I

    move-result v1

    iput v1, p0, Lf/d0/a/k1;->d:I

    const/16 v1, 0xc

    .line 5
    aget-byte v1, p1, v1

    const/16 v3, 0xd

    aget-byte v3, p1, v3

    const/16 v4, 0xe

    aget-byte v4, p1, v4

    const/16 v5, 0xf

    aget-byte p1, p1, v5

    invoke-static {v1, v3, v4, p1}, Lf/z/i0;->getInt(BBBB)I

    move-result p1

    and-int/lit8 v1, p1, 0x7

    .line 6
    iput v1, p0, Lf/d0/a/k1;->i:I

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iput-boolean v1, p0, Lf/d0/a/k1;->j:Z

    and-int/lit8 v1, p1, 0x20

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_1
    iput-boolean v1, p0, Lf/d0/a/k1;->e:Z

    and-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_2
    iput-boolean v1, p0, Lf/d0/a/k1;->g:Z

    and-int/lit16 v1, p1, 0x80

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 10
    :cond_3
    iput-boolean v0, p0, Lf/d0/a/k1;->f:Z

    const/high16 v0, 0xfff0000

    and-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x10

    .line 11
    iput p1, p0, Lf/d0/a/k1;->h:I

    return-void
.end method


# virtual methods
.method public getGroupStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d0/a/k1;->j:Z

    return v0
.end method

.method public getOutlineLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/k1;->i:I

    return v0
.end method

.method public getRowHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/k1;->d:I

    return v0
.end method

.method public getRowNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/k1;->c:I

    return v0
.end method

.method public getXFIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/k1;->h:I

    return v0
.end method

.method public hasDefaultFormat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d0/a/k1;->f:Z

    return v0
.end method

.method public isCollapsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d0/a/k1;->e:Z

    return v0
.end method

.method public isDefaultHeight()Z
    .locals 2

    .line 1
    iget v0, p0, Lf/d0/a/k1;->d:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public matchesDefaultFontHeight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d0/a/k1;->g:Z

    return v0
.end method
