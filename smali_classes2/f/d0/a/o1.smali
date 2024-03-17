.class public Lf/d0/a/o1;
.super Lf/z/l0;
.source "SourceFile"


# static fields
.field private static q:Lf/a0/e;


# instance fields
.field private c:[B

.field private d:Z

.field private e:Z

.field private f:D

.field private g:D

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/d0/a/o1;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/d0/a/o1;->q:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;)V
    .locals 5

    .line 1
    sget-object v0, Lf/z/o0;->k0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/l0;-><init>(Lf/z/o0;)V

    .line 2
    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    iput-object p1, p0, Lf/d0/a/o1;->c:[B

    const/4 v0, 0x0

    .line 3
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte p1, p1, v2

    invoke-static {v1, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    iput p1, p0, Lf/d0/a/o1;->h:I

    .line 4
    iget-object p1, p0, Lf/d0/a/o1;->c:[B

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    const/4 v3, 0x3

    aget-byte p1, p1, v3

    invoke-static {v1, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    iput p1, p0, Lf/d0/a/o1;->i:I

    .line 5
    iget-object p1, p0, Lf/d0/a/o1;->c:[B

    const/4 v1, 0x4

    aget-byte v3, p1, v1

    const/4 v4, 0x5

    aget-byte p1, p1, v4

    invoke-static {v3, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    iput p1, p0, Lf/d0/a/o1;->j:I

    .line 6
    iget-object p1, p0, Lf/d0/a/o1;->c:[B

    const/4 v3, 0x6

    aget-byte v3, p1, v3

    const/4 v4, 0x7

    aget-byte p1, p1, v4

    invoke-static {v3, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    iput p1, p0, Lf/d0/a/o1;->k:I

    .line 7
    iget-object p1, p0, Lf/d0/a/o1;->c:[B

    const/16 v3, 0x8

    aget-byte v3, p1, v3

    const/16 v4, 0x9

    aget-byte p1, p1, v4

    invoke-static {v3, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    iput p1, p0, Lf/d0/a/o1;->l:I

    .line 8
    iget-object p1, p0, Lf/d0/a/o1;->c:[B

    const/16 v3, 0xc

    aget-byte v3, p1, v3

    const/16 v4, 0xd

    aget-byte p1, p1, v4

    invoke-static {v3, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    iput p1, p0, Lf/d0/a/o1;->m:I

    .line 9
    iget-object p1, p0, Lf/d0/a/o1;->c:[B

    const/16 v3, 0xe

    aget-byte v3, p1, v3

    const/16 v4, 0xf

    aget-byte p1, p1, v4

    invoke-static {v3, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    iput p1, p0, Lf/d0/a/o1;->n:I

    .line 10
    iget-object p1, p0, Lf/d0/a/o1;->c:[B

    const/16 v3, 0x20

    aget-byte v3, p1, v3

    const/16 v4, 0x21

    aget-byte p1, p1, v4

    invoke-static {v3, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    iput p1, p0, Lf/d0/a/o1;->o:I

    .line 11
    iget-object p1, p0, Lf/d0/a/o1;->c:[B

    const/16 v3, 0x10

    invoke-static {p1, v3}, Lf/z/x;->getIEEEDouble([BI)D

    move-result-wide v3

    iput-wide v3, p0, Lf/d0/a/o1;->f:D

    .line 12
    iget-object p1, p0, Lf/d0/a/o1;->c:[B

    const/16 v3, 0x18

    invoke-static {p1, v3}, Lf/z/x;->getIEEEDouble([BI)D

    move-result-wide v3

    iput-wide v3, p0, Lf/d0/a/o1;->g:D

    .line 13
    iget-object p1, p0, Lf/d0/a/o1;->c:[B

    const/16 v3, 0xa

    aget-byte v3, p1, v3

    const/16 v4, 0xb

    aget-byte p1, p1, v4

    invoke-static {v3, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    iput-boolean v3, p0, Lf/d0/a/o1;->e:Z

    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 15
    :goto_1
    iput-boolean v3, p0, Lf/d0/a/o1;->d:Z

    and-int/2addr p1, v1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 16
    :cond_2
    iput-boolean v0, p0, Lf/d0/a/o1;->p:Z

    return-void
.end method


# virtual methods
.method public getCopies()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/o1;->o:I

    return v0
.end method

.method public getFitHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/o1;->l:I

    return v0
.end method

.method public getFitWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/o1;->k:I

    return v0
.end method

.method public getFooterMargin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/d0/a/o1;->g:D

    return-wide v0
.end method

.method public getHeaderMargin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/d0/a/o1;->f:D

    return-wide v0
.end method

.method public getHorizontalPrintResolution()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/o1;->m:I

    return v0
.end method

.method public getInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d0/a/o1;->p:Z

    return v0
.end method

.method public getPageStart()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/o1;->j:I

    return v0
.end method

.method public getPaperSize()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/o1;->h:I

    return v0
.end method

.method public getScaleFactor()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/o1;->i:I

    return v0
.end method

.method public getVerticalPrintResolution()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/o1;->n:I

    return v0
.end method

.method public isPortrait()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d0/a/o1;->d:Z

    return v0
.end method

.method public isRightDown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d0/a/o1;->e:Z

    return v0
.end method
