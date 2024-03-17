.class public Lf/e0/a0/e2;
.super Lf/z/r0;
.source "SourceFile"


# static fields
.field private static l:I = 0x2020


# instance fields
.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:Ljava/util/ArrayList;

.field private i:Ljava/util/ArrayList;

.field private j:[B

.field private k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lf/z/o0;->w:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/e0/a0/e2;->k:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf/e0/a0/e2;->h:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf/e0/a0/e2;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3

    .line 2
    iget v1, p0, Lf/e0/a0/e2;->k:I

    sget v2, Lf/e0/a0/e2;->l:I

    add-int/lit8 v2, v2, -0x5

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lf/e0/a0/e2;->i:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget v1, p0, Lf/e0/a0/e2;->k:I

    add-int v2, v0, v1

    sget v3, Lf/e0/a0/e2;->l:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    .line 6
    iget-object v1, p0, Lf/e0/a0/e2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget p1, p0, Lf/e0/a0/e2;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lf/e0/a0/e2;->k:I

    return v4

    :cond_1
    add-int/lit8 v3, v3, -0x3

    sub-int/2addr v3, v1

    .line 8
    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    :goto_0
    div-int/lit8 v3, v3, 0x2

    .line 9
    iget-object v0, p0, Lf/e0/a0/e2;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget v0, p0, Lf/e0/a0/e2;->k:I

    mul-int/lit8 v1, v3, 0x2

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lf/e0/a0/e2;->k:I

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v3

    return p1
.end method

.method public getData()[B
    .locals 9

    .line 1
    iget v0, p0, Lf/e0/a0/e2;->k:I

    new-array v0, v0, [B

    iput-object v0, p0, Lf/e0/a0/e2;->j:[B

    .line 2
    iget-boolean v1, p0, Lf/e0/a0/e2;->f:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lf/e0/a0/e2;->g:I

    invoke-static {v1, v0, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 4
    iget-object v0, p0, Lf/e0/a0/e2;->j:[B

    aput-byte v5, v0, v4

    const/4 v0, 0x3

    goto :goto_0

    .line 5
    :cond_0
    aput-byte v5, v0, v3

    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, Lf/e0/a0/e2;->e:Ljava/lang/String;

    iget-object v6, p0, Lf/e0/a0/e2;->j:[B

    invoke-static {v1, v6, v0}, Lf/z/n0;->getUnicodeBytes(Ljava/lang/String;[BI)V

    .line 7
    iget-object v1, p0, Lf/e0/a0/e2;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lf/e0/a0/e2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11
    iget-object v7, p0, Lf/e0/a0/e2;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 12
    iget-object v8, p0, Lf/e0/a0/e2;->j:[B

    invoke-static {v7, v8, v0}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 13
    iget-object v7, p0, Lf/e0/a0/e2;->j:[B

    add-int/lit8 v8, v0, 0x2

    aput-byte v5, v7, v8

    add-int/lit8 v8, v0, 0x3

    .line 14
    invoke-static {v6, v7, v8}, Lf/z/n0;->getUnicodeBytes(Ljava/lang/String;[BI)V

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    add-int/2addr v0, v6

    add-int/2addr v3, v5

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lf/e0/a0/e2;->j:[B

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/e2;->k:I

    return v0
.end method

.method public setFirstString(Ljava/lang/String;Z)I
    .locals 2

    .line 1
    iput-boolean p2, p0, Lf/e0/a0/e2;->f:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iput p2, p0, Lf/e0/a0/e2;->g:I

    .line 3
    iget-boolean p2, p0, Lf/e0/a0/e2;->f:Z

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x3

    .line 6
    :goto_0
    sget v0, Lf/e0/a0/e2;->l:I

    const/4 v1, 0x0

    if-gt p2, v0, :cond_1

    .line 7
    iput-object p1, p0, Lf/e0/a0/e2;->e:Ljava/lang/String;

    .line 8
    iget p1, p0, Lf/e0/a0/e2;->k:I

    add-int/2addr p1, p2

    iput p1, p0, Lf/e0/a0/e2;->k:I

    return v1

    .line 9
    :cond_1
    iget-boolean p2, p0, Lf/e0/a0/e2;->f:Z

    if-eqz p2, :cond_2

    add-int/lit8 v0, v0, -0x4

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x2

    :goto_1
    div-int/lit8 v0, v0, 0x2

    .line 10
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf/e0/a0/e2;->e:Ljava/lang/String;

    .line 11
    sget p2, Lf/e0/a0/e2;->l:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lf/e0/a0/e2;->k:I

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method
