.class public Lf/z/b0;
.super Lf/z/r0;
.source "SourceFile"

# interfaces
.implements Lf/c0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/z/b0$b;
    }
.end annotation


# static fields
.field private static q:Lf/a0/e; = null

.field public static final r:Lf/z/b0$b;

.field private static final s:I = 0x14


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:B

.field private k:B

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lf/z/b0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/b0;->q:Lf/a0/e;

    .line 2
    new-instance v0, Lf/z/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/z/b0$b;-><init>(Lf/z/b0$a;)V

    sput-object v0, Lf/z/b0;->r:Lf/z/b0$b;

    return-void
.end method

.method public constructor <init>(Lf/c0/g;)V
    .locals 2

    .line 46
    sget-object v0, Lf/z/o0;->A0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-static {v1}, Lf/a0/a;->verify(Z)V

    .line 48
    invoke-interface {p1}, Lf/c0/g;->getPointSize()I

    move-result v1

    iput v1, p0, Lf/z/b0;->e:I

    .line 49
    invoke-interface {p1}, Lf/c0/g;->getColour()Lf/c0/f;

    move-result-object v1

    invoke-virtual {v1}, Lf/c0/f;->getValue()I

    move-result v1

    iput v1, p0, Lf/z/b0;->f:I

    .line 50
    invoke-interface {p1}, Lf/c0/g;->getBoldWeight()I

    move-result v1

    iput v1, p0, Lf/z/b0;->g:I

    .line 51
    invoke-interface {p1}, Lf/c0/g;->getScriptStyle()Lf/c0/o;

    move-result-object v1

    invoke-virtual {v1}, Lf/c0/o;->getValue()I

    move-result v1

    iput v1, p0, Lf/z/b0;->h:I

    .line 52
    invoke-interface {p1}, Lf/c0/g;->getUnderlineStyle()Lf/c0/p;

    move-result-object v1

    invoke-virtual {v1}, Lf/c0/p;->getValue()I

    move-result v1

    iput v1, p0, Lf/z/b0;->i:I

    .line 53
    invoke-interface {p1}, Lf/c0/g;->isItalic()Z

    move-result v1

    iput-boolean v1, p0, Lf/z/b0;->l:Z

    .line 54
    invoke-interface {p1}, Lf/c0/g;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/z/b0;->n:Ljava/lang/String;

    .line 55
    invoke-interface {p1}, Lf/c0/g;->isStruckout()Z

    move-result p1

    iput-boolean p1, p0, Lf/z/b0;->m:Z

    .line 56
    iput-boolean v0, p0, Lf/z/b0;->o:Z

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;Lf/y;)V
    .locals 5

    .line 11
    invoke-direct {p0, p1}, Lf/z/r0;-><init>(Lf/d0/a/h1;)V

    .line 12
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object p1

    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 13
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte v3, p1, v2

    invoke-static {v1, v3}, Lf/z/i0;->getInt(BB)I

    move-result v1

    div-int/lit8 v1, v1, 0x14

    iput v1, p0, Lf/z/b0;->e:I

    const/4 v1, 0x4

    .line 14
    aget-byte v1, p1, v1

    const/4 v3, 0x5

    aget-byte v3, p1, v3

    invoke-static {v1, v3}, Lf/z/i0;->getInt(BB)I

    move-result v1

    iput v1, p0, Lf/z/b0;->f:I

    const/4 v1, 0x6

    .line 15
    aget-byte v1, p1, v1

    const/4 v3, 0x7

    aget-byte v3, p1, v3

    invoke-static {v1, v3}, Lf/z/i0;->getInt(BB)I

    move-result v1

    iput v1, p0, Lf/z/b0;->g:I

    const/16 v1, 0x8

    .line 16
    aget-byte v3, p1, v1

    const/16 v4, 0x9

    aget-byte v4, p1, v4

    invoke-static {v3, v4}, Lf/z/i0;->getInt(BB)I

    move-result v3

    iput v3, p0, Lf/z/b0;->h:I

    const/16 v3, 0xa

    .line 17
    aget-byte v3, p1, v3

    iput v3, p0, Lf/z/b0;->i:I

    const/16 v3, 0xb

    .line 18
    aget-byte v3, p1, v3

    iput-byte v3, p0, Lf/z/b0;->j:B

    const/16 v3, 0xc

    .line 19
    aget-byte v3, p1, v3

    iput-byte v3, p0, Lf/z/b0;->k:B

    .line 20
    iput-boolean v0, p0, Lf/z/b0;->o:Z

    const/4 v0, 0x2

    .line 21
    aget-byte v3, p1, v0

    and-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 22
    iput-boolean v2, p0, Lf/z/b0;->l:Z

    .line 23
    :cond_0
    aget-byte v0, p1, v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 24
    iput-boolean v2, p0, Lf/z/b0;->m:Z

    :cond_1
    const/16 v0, 0xe

    .line 25
    aget-byte v0, p1, v0

    const/16 v1, 0xf

    .line 26
    aget-byte v3, p1, v1

    const/16 v4, 0x10

    if-nez v3, :cond_2

    .line 27
    invoke-static {p1, v0, v4, p2}, Lf/z/n0;->getString([BIILf/y;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/z/b0;->n:Ljava/lang/String;

    goto :goto_0

    .line 28
    :cond_2
    aget-byte v3, p1, v1

    if-ne v3, v2, :cond_3

    .line 29
    invoke-static {p1, v0, v4}, Lf/z/n0;->getUnicodeString([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/z/b0;->n:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_3
    invoke-static {p1, v0, v1, p2}, Lf/z/n0;->getString([BIILf/y;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/z/b0;->n:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;Lf/y;Lf/z/b0$b;)V
    .locals 4

    .line 31
    invoke-direct {p0, p1}, Lf/z/r0;-><init>(Lf/d0/a/h1;)V

    .line 32
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object p1

    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    const/4 p3, 0x0

    .line 33
    aget-byte v0, p1, p3

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    invoke-static {v0, v2}, Lf/z/i0;->getInt(BB)I

    move-result v0

    div-int/lit8 v0, v0, 0x14

    iput v0, p0, Lf/z/b0;->e:I

    const/4 v0, 0x4

    .line 34
    aget-byte v0, p1, v0

    const/4 v2, 0x5

    aget-byte v2, p1, v2

    invoke-static {v0, v2}, Lf/z/i0;->getInt(BB)I

    move-result v0

    iput v0, p0, Lf/z/b0;->f:I

    const/4 v0, 0x6

    .line 35
    aget-byte v0, p1, v0

    const/4 v2, 0x7

    aget-byte v2, p1, v2

    invoke-static {v0, v2}, Lf/z/i0;->getInt(BB)I

    move-result v0

    iput v0, p0, Lf/z/b0;->g:I

    const/16 v0, 0x8

    .line 36
    aget-byte v2, p1, v0

    const/16 v3, 0x9

    aget-byte v3, p1, v3

    invoke-static {v2, v3}, Lf/z/i0;->getInt(BB)I

    move-result v2

    iput v2, p0, Lf/z/b0;->h:I

    const/16 v2, 0xa

    .line 37
    aget-byte v2, p1, v2

    iput v2, p0, Lf/z/b0;->i:I

    const/16 v2, 0xb

    .line 38
    aget-byte v2, p1, v2

    iput-byte v2, p0, Lf/z/b0;->j:B

    .line 39
    iput-boolean p3, p0, Lf/z/b0;->o:Z

    const/4 p3, 0x2

    .line 40
    aget-byte v2, p1, p3

    and-int/2addr v2, p3

    if-eqz v2, :cond_0

    .line 41
    iput-boolean v1, p0, Lf/z/b0;->l:Z

    .line 42
    :cond_0
    aget-byte p3, p1, p3

    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    .line 43
    iput-boolean v1, p0, Lf/z/b0;->m:Z

    :cond_1
    const/16 p3, 0xe

    .line 44
    aget-byte p3, p1, p3

    const/16 v0, 0xf

    .line 45
    invoke-static {p1, p3, v0, p2}, Lf/z/n0;->getString([BIILf/y;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/z/b0;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZIII)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->A0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    iput p3, p0, Lf/z/b0;->g:I

    .line 3
    iput p5, p0, Lf/z/b0;->i:I

    .line 4
    iput-object p1, p0, Lf/z/b0;->n:Ljava/lang/String;

    .line 5
    iput p2, p0, Lf/z/b0;->e:I

    .line 6
    iput-boolean p4, p0, Lf/z/b0;->l:Z

    .line 7
    iput p7, p0, Lf/z/b0;->h:I

    .line 8
    iput p6, p0, Lf/z/b0;->f:I

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lf/z/b0;->o:Z

    .line 10
    iput-boolean p1, p0, Lf/z/b0;->m:Z

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/b0;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 2
    iput p1, p0, Lf/z/b0;->g:I

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/b0;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 2
    iput p1, p0, Lf/z/b0;->f:I

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/b0;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 2
    iput-boolean p1, p0, Lf/z/b0;->l:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/z/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lf/z/b0;

    .line 3
    iget v1, p0, Lf/z/b0;->e:I

    iget v3, p1, Lf/z/b0;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lf/z/b0;->f:I

    iget v3, p1, Lf/z/b0;->f:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lf/z/b0;->g:I

    iget v3, p1, Lf/z/b0;->g:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lf/z/b0;->h:I

    iget v3, p1, Lf/z/b0;->h:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lf/z/b0;->i:I

    iget v3, p1, Lf/z/b0;->i:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lf/z/b0;->l:Z

    iget-boolean v3, p1, Lf/z/b0;->l:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lf/z/b0;->m:Z

    iget-boolean v3, p1, Lf/z/b0;->m:Z

    if-ne v1, v3, :cond_2

    iget-byte v1, p0, Lf/z/b0;->j:B

    iget-byte v3, p1, Lf/z/b0;->j:B

    if-ne v1, v3, :cond_2

    iget-byte v1, p0, Lf/z/b0;->k:B

    iget-byte v3, p1, Lf/z/b0;->k:B

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lf/z/b0;->n:Ljava/lang/String;

    iget-object p1, p1, Lf/z/b0;->n:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/b0;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 2
    iput p1, p0, Lf/z/b0;->e:I

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/b0;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 2
    iput p1, p0, Lf/z/b0;->h:I

    return-void
.end method

.method public getBoldWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/b0;->g:I

    return v0
.end method

.method public getColour()Lf/c0/f;
    .locals 1

    .line 1
    iget v0, p0, Lf/z/b0;->f:I

    invoke-static {v0}, Lf/c0/f;->getInternalColour(I)Lf/c0/f;

    move-result-object v0

    return-object v0
.end method

.method public getData()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lf/z/b0;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/16 v2, 0x10

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 2
    iget v3, p0, Lf/z/b0;->e:I

    mul-int/lit8 v3, v3, 0x14

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 3
    iget-boolean v3, p0, Lf/z/b0;->l:Z

    if-eqz v3, :cond_0

    .line 4
    aget-byte v3, v0, v1

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 5
    :cond_0
    iget-boolean v3, p0, Lf/z/b0;->m:Z

    const/16 v5, 0x8

    if-eqz v3, :cond_1

    .line 6
    aget-byte v3, v0, v1

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 7
    :cond_1
    iget v1, p0, Lf/z/b0;->f:I

    const/4 v3, 0x4

    invoke-static {v1, v0, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 8
    iget v1, p0, Lf/z/b0;->g:I

    const/4 v3, 0x6

    invoke-static {v1, v0, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 9
    iget v1, p0, Lf/z/b0;->h:I

    invoke-static {v1, v0, v5}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/16 v1, 0xa

    .line 10
    iget v3, p0, Lf/z/b0;->i:I

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    const/16 v1, 0xb

    .line 11
    iget-byte v3, p0, Lf/z/b0;->j:B

    aput-byte v3, v0, v1

    const/16 v1, 0xc

    .line 12
    iget-byte v3, p0, Lf/z/b0;->k:B

    aput-byte v3, v0, v1

    const/16 v1, 0xd

    .line 13
    aput-byte v4, v0, v1

    const/16 v1, 0xe

    .line 14
    iget-object v3, p0, Lf/z/b0;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    const/16 v1, 0xf

    const/4 v3, 0x1

    .line 15
    aput-byte v3, v0, v1

    .line 16
    iget-object v1, p0, Lf/z/b0;->n:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lf/z/n0;->getUnicodeBytes(Ljava/lang/String;[BI)V

    return-object v0
.end method

.method public final getFontIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/b0;->p:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/b0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getPointSize()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/b0;->e:I

    return v0
.end method

.method public getScriptStyle()Lf/c0/o;
    .locals 1

    .line 1
    iget v0, p0, Lf/z/b0;->h:I

    invoke-static {v0}, Lf/c0/o;->getStyle(I)Lf/c0/o;

    move-result-object v0

    return-object v0
.end method

.method public getUnderlineStyle()Lf/c0/p;
    .locals 1

    .line 1
    iget v0, p0, Lf/z/b0;->i:I

    invoke-static {v0}, Lf/c0/p;->getStyle(I)Lf/c0/p;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/z/b0;->m:Z

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/b0;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/b0;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 2
    iput p1, p0, Lf/z/b0;->i:I

    return-void
.end method

.method public final initialize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/z/b0;->p:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/z/b0;->o:Z

    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/b0;->o:Z

    return v0
.end method

.method public isItalic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/b0;->l:Z

    return v0
.end method

.method public isStruckout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/b0;->m:Z

    return v0
.end method

.method public final uninitialize()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf/z/b0;->o:Z

    return-void
.end method
