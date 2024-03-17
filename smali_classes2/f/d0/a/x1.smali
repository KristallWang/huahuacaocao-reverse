.class public Lf/d0/a/x1;
.super Lf/z/l0;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:B

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lf/d0/a/h1;)V
    .locals 5

    .line 1
    sget-object v0, Lf/z/o0;->d1:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/l0;-><init>(Lf/z/o0;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/d0/a/x1;->j:Z

    .line 3
    iput-boolean v0, p0, Lf/d0/a/x1;->k:Z

    .line 4
    iput-boolean v0, p0, Lf/d0/a/x1;->l:Z

    .line 5
    iput-boolean v0, p0, Lf/d0/a/x1;->m:Z

    .line 6
    iput-boolean v0, p0, Lf/d0/a/x1;->n:Z

    .line 7
    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    .line 8
    aget-byte v1, p1, v0

    iput-byte v1, p0, Lf/d0/a/x1;->i:B

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    iput-boolean v2, p0, Lf/d0/a/x1;->j:Z

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 10
    :goto_1
    iput-boolean v2, p0, Lf/d0/a/x1;->k:Z

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 11
    :goto_2
    iput-boolean v2, p0, Lf/d0/a/x1;->l:Z

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 12
    :goto_3
    iput-boolean v2, p0, Lf/d0/a/x1;->m:Z

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 13
    :cond_4
    iput-boolean v0, p0, Lf/d0/a/x1;->n:Z

    const/4 v0, 0x2

    .line 14
    aget-byte v1, p1, v0

    iput v1, p0, Lf/d0/a/x1;->c:I

    const/4 v2, 0x3

    .line 15
    aget-byte v2, p1, v2

    iput v2, p0, Lf/d0/a/x1;->d:I

    const/4 v2, 0x4

    .line 16
    aget-byte v2, p1, v2

    iput v2, p0, Lf/d0/a/x1;->e:I

    const/4 v2, 0x5

    const/4 v3, 0x6

    .line 17
    aget-byte v2, p1, v2

    if-nez v2, :cond_5

    .line 18
    new-instance v1, Ljava/lang/String;

    iget v2, p0, Lf/d0/a/x1;->c:I

    invoke-direct {v1, p1, v3, v2}, Ljava/lang/String;-><init>([BII)V

    iput-object v1, p0, Lf/d0/a/x1;->f:Ljava/lang/String;

    .line 19
    iget v1, p0, Lf/d0/a/x1;->c:I

    goto :goto_4

    .line 20
    :cond_5
    invoke-static {p1, v1, v3}, Lf/z/n0;->getUnicodeString([BII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/d0/a/x1;->f:Ljava/lang/String;

    .line 21
    iget v1, p0, Lf/d0/a/x1;->c:I

    mul-int/lit8 v1, v1, 0x2

    :goto_4
    add-int/2addr v3, v1

    .line 22
    iget v1, p0, Lf/d0/a/x1;->d:I

    const-string v2, ""

    if-lez v1, :cond_7

    add-int/lit8 v4, v3, 0x1

    .line 23
    aget-byte v3, p1, v3

    if-nez v3, :cond_6

    .line 24
    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lf/d0/a/x1;->d:I

    invoke-direct {v0, p1, v4, v1}, Ljava/lang/String;-><init>([BII)V

    iput-object v0, p0, Lf/d0/a/x1;->g:Ljava/lang/String;

    .line 25
    iget v0, p0, Lf/d0/a/x1;->d:I

    add-int v3, v4, v0

    goto :goto_5

    .line 26
    :cond_6
    invoke-static {p1, v1, v4}, Lf/z/n0;->getUnicodeString([BII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/d0/a/x1;->g:Ljava/lang/String;

    .line 27
    iget v1, p0, Lf/d0/a/x1;->d:I

    mul-int/lit8 v1, v1, 0x2

    add-int v3, v4, v1

    goto :goto_5

    .line 28
    :cond_7
    iput-object v2, p0, Lf/d0/a/x1;->g:Ljava/lang/String;

    .line 29
    :goto_5
    iget v0, p0, Lf/d0/a/x1;->e:I

    if-lez v0, :cond_9

    add-int/lit8 v1, v3, 0x1

    .line 30
    aget-byte v2, p1, v3

    if-nez v2, :cond_8

    .line 31
    new-instance v0, Ljava/lang/String;

    iget v2, p0, Lf/d0/a/x1;->e:I

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    iput-object v0, p0, Lf/d0/a/x1;->h:Ljava/lang/String;

    goto :goto_6

    .line 32
    :cond_8
    invoke-static {p1, v0, v1}, Lf/z/n0;->getUnicodeString([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/d0/a/x1;->h:Ljava/lang/String;

    goto :goto_6

    .line 33
    :cond_9
    iput-object v2, p0, Lf/d0/a/x1;->h:Ljava/lang/String;

    :goto_6
    return-void
.end method


# virtual methods
.method public getSortCaseSensitive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d0/a/x1;->n:Z

    return v0
.end method

.method public getSortCol1Name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/x1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getSortCol2Name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/x1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getSortCol3Name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/x1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getSortColumns()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d0/a/x1;->j:Z

    return v0
.end method

.method public getSortKey1Desc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d0/a/x1;->k:Z

    return v0
.end method

.method public getSortKey2Desc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d0/a/x1;->l:Z

    return v0
.end method

.method public getSortKey3Desc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d0/a/x1;->m:Z

    return v0
.end method
