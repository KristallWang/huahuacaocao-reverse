.class public Lf/z/v0/z0;
.super Lf/z/v0/n0;
.source "SourceFile"

# interfaces
.implements Lf/z/v0/s0;


# static fields
.field private static l:Lf/a0/e;


# instance fields
.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Lf/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/v0/z0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/v0/z0;->l:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/z/v0/n0;-><init>()V

    .line 2
    iput-object p1, p0, Lf/z/v0/z0;->k:Lf/c;

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 1
    sget-object v1, Lf/z/v0/h1;->c:Lf/z/v0/h1;

    invoke-virtual {v1}, Lf/z/v0/h1;->getCode()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 2
    iget v1, p0, Lf/z/v0/z0;->j:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 3
    iget v1, p0, Lf/z/v0/z0;->i:I

    .line 4
    iget-boolean v2, p0, Lf/z/v0/z0;->g:Z

    if-eqz v2, :cond_0

    or-int/lit16 v1, v1, 0x4000

    .line 5
    :cond_0
    iget-boolean v2, p0, Lf/z/v0/z0;->h:Z

    if-eqz v2, :cond_1

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_1
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/v0/z0;->i:I

    return v0
.end method

.method public getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/v0/z0;->j:I

    return v0
.end method

.method public getString(Ljava/lang/StringBuffer;)V
    .locals 2

    .line 1
    iget v0, p0, Lf/z/v0/z0;->i:I

    iget v1, p0, Lf/z/v0/z0;->j:I

    invoke-static {v0, v1, p1}, Lf/z/l;->getCellReference(IILjava/lang/StringBuffer;)V

    return-void
.end method

.method public read([BI)I
    .locals 3

    .line 1
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lf/z/i0;->getShort(BB)S

    move-result v0

    iput v0, p0, Lf/z/v0/z0;->j:I

    add-int/lit8 v0, p2, 0x2

    .line 2
    aget-byte v0, p1, v0

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    invoke-static {v0, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    and-int/lit16 p2, p1, 0xff

    int-to-byte p2, p2

    .line 3
    iput p2, p0, Lf/z/v0/z0;->i:I

    and-int/lit16 p2, p1, 0x4000

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    iput-boolean p2, p0, Lf/z/v0/z0;->g:Z

    const v2, 0x8000

    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 5
    :cond_1
    iput-boolean v0, p0, Lf/z/v0/z0;->h:Z

    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Lf/z/v0/z0;->k:Lf/c;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lf/c;->getColumn()I

    move-result p1

    iget p2, p0, Lf/z/v0/z0;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Lf/z/v0/z0;->i:I

    .line 8
    :cond_2
    iget-boolean p1, p0, Lf/z/v0/z0;->h:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/z/v0/z0;->k:Lf/c;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Lf/c;->getRow()I

    move-result p1

    iget p2, p0, Lf/z/v0/z0;->j:I

    add-int/2addr p1, p2

    iput p1, p0, Lf/z/v0/z0;->j:I

    :cond_3
    const/4 p1, 0x4

    return p1
.end method
