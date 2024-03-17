.class public Lf/z/u0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/z/u0/c0;


# static fields
.field private static n:Lf/a0/e;


# instance fields
.field private a:[B

.field private b:Lf/z/u0/x;

.field private c:Lf/z/u0/a;

.field private d:Z

.field private e:Ljava/util/ArrayList;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Lf/z/u0/i0;

.field private k:Ljava/util/HashMap;

.field private l:I

.field private m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/u0/u;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/u0/u;->n:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/z/u0/i0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/z/u0/u;->j:Lf/z/u0/i0;

    .line 3
    sget-object v0, Lf/z/u0/i0;->b:Lf/z/u0/i0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lf/z/u0/u;->d:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/z/u0/u;->e:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/z/u0/u;->k:Ljava/util/HashMap;

    .line 6
    iput-boolean v2, p0, Lf/z/u0/u;->i:Z

    .line 7
    iput v1, p0, Lf/z/u0/u;->l:I

    const/16 p1, 0x400

    .line 8
    iput p1, p0, Lf/z/u0/u;->m:I

    return-void
.end method

.method public constructor <init>(Lf/z/u0/u;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Lf/z/u0/u;->a:[B

    iput-object v0, p0, Lf/z/u0/u;->a:[B

    .line 11
    iget-object v0, p1, Lf/z/u0/u;->b:Lf/z/u0/x;

    iput-object v0, p0, Lf/z/u0/u;->b:Lf/z/u0/x;

    .line 12
    iget-object v0, p1, Lf/z/u0/u;->c:Lf/z/u0/a;

    iput-object v0, p0, Lf/z/u0/u;->c:Lf/z/u0/a;

    .line 13
    iget-boolean v0, p1, Lf/z/u0/u;->d:Z

    iput-boolean v0, p0, Lf/z/u0/u;->d:Z

    .line 14
    iget-object v0, p1, Lf/z/u0/u;->a:[B

    iput-object v0, p0, Lf/z/u0/u;->a:[B

    .line 15
    iget-object v0, p1, Lf/z/u0/u;->b:Lf/z/u0/x;

    iput-object v0, p0, Lf/z/u0/u;->b:Lf/z/u0/x;

    .line 16
    iget-object v0, p1, Lf/z/u0/u;->c:Lf/z/u0/a;

    iput-object v0, p0, Lf/z/u0/u;->c:Lf/z/u0/a;

    .line 17
    iget v0, p1, Lf/z/u0/u;->f:I

    iput v0, p0, Lf/z/u0/u;->f:I

    .line 18
    iget v0, p1, Lf/z/u0/u;->g:I

    iput v0, p0, Lf/z/u0/u;->g:I

    .line 19
    iget v0, p1, Lf/z/u0/u;->h:I

    iput v0, p0, Lf/z/u0/u;->h:I

    .line 20
    iget-boolean v0, p1, Lf/z/u0/u;->i:Z

    iput-boolean v0, p0, Lf/z/u0/u;->i:Z

    .line 21
    iget-object v0, p1, Lf/z/u0/u;->j:Lf/z/u0/i0;

    iput-object v0, p0, Lf/z/u0/u;->j:Lf/z/u0/i0;

    .line 22
    iget-object v0, p1, Lf/z/u0/u;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lf/z/u0/u;->k:Ljava/util/HashMap;

    .line 23
    iget v0, p1, Lf/z/u0/u;->l:I

    iput v0, p0, Lf/z/u0/u;->l:I

    .line 24
    iget p1, p1, Lf/z/u0/u;->m:I

    iput p1, p0, Lf/z/u0/u;->m:I

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/z/u0/u;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private a([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/z/u0/u;->a:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lf/z/u0/u;->a:[B

    .line 3
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 4
    :cond_0
    array-length v2, v0

    array-length v3, p1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 5
    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lf/z/u0/u;->a:[B

    array-length v0, v0

    array-length v3, p1

    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v2, p0, Lf/z/u0/u;->a:[B

    return-void
.end method

.method private c()Lf/z/u0/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/z/u0/u;->c:Lf/z/u0/a;

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lf/z/u0/u;->d:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lf/z/u0/u;->f()V

    .line 4
    :cond_0
    iget-object v0, p0, Lf/z/u0/u;->b:Lf/z/u0/x;

    invoke-virtual {v0}, Lf/z/u0/x;->getChildren()[Lf/z/u0/z;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    aget-object v1, v0, v2

    invoke-virtual {v1}, Lf/z/u0/z;->getType()Lf/z/u0/b0;

    move-result-object v1

    sget-object v3, Lf/z/u0/b0;->e:Lf/z/u0/b0;

    if-ne v1, v3, :cond_1

    .line 6
    aget-object v0, v0, v2

    check-cast v0, Lf/z/u0/a;

    iput-object v0, p0, Lf/z/u0/u;->c:Lf/z/u0/a;

    .line 7
    :cond_1
    iget-object v0, p0, Lf/z/u0/u;->c:Lf/z/u0/a;

    return-object v0
.end method

.method private f()V
    .locals 4

    .line 1
    new-instance v0, Lf/z/u0/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/z/u0/a0;-><init>(Lf/z/u0/c0;I)V

    .line 2
    invoke-virtual {v0}, Lf/z/u0/a0;->isContainer()Z

    move-result v2

    invoke-static {v2}, Lf/a0/a;->verify(Z)V

    .line 3
    new-instance v2, Lf/z/u0/x;

    invoke-direct {v2, v0}, Lf/z/u0/x;-><init>(Lf/z/u0/a0;)V

    iput-object v2, p0, Lf/z/u0/u;->b:Lf/z/u0/x;

    .line 4
    invoke-virtual {v2}, Lf/z/u0/z;->getLength()I

    move-result v0

    iget-object v2, p0, Lf/z/u0/u;->a:[B

    array-length v2, v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 5
    iget-object v0, p0, Lf/z/u0/u;->b:Lf/z/u0/x;

    invoke-virtual {v0}, Lf/z/u0/z;->getType()Lf/z/u0/b0;

    move-result-object v0

    sget-object v2, Lf/z/u0/b0;->d:Lf/z/u0/b0;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lf/a0/a;->verify(Z)V

    .line 6
    iput-boolean v3, p0, Lf/z/u0/u;->d:Z

    return-void
.end method


# virtual methods
.method public add(Lf/d0/a/h1;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lf/z/u0/u;->a([B)V

    return-void
.end method

.method public add(Lf/z/u0/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lf/z/u0/d0;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lf/z/u0/u;->a([B)V

    return-void
.end method

.method public add(Lf/z/u0/e;)V
    .locals 0

    .line 3
    iget p1, p0, Lf/z/u0/u;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/z/u0/u;->g:I

    return-void
.end method

.method public add(Lf/z/u0/v;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lf/z/u0/u;->j:Lf/z/u0/i0;

    sget-object v1, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 5
    sget-object v0, Lf/z/u0/i0;->c:Lf/z/u0/i0;

    iput-object v0, p0, Lf/z/u0/u;->j:Lf/z/u0/i0;

    .line 6
    invoke-direct {p0}, Lf/z/u0/u;->c()Lf/z/u0/a;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lf/z/u0/u;->b:Lf/z/u0/x;

    invoke-virtual {v1}, Lf/z/u0/x;->getChildren()[Lf/z/u0/z;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Lf/z/u0/p;

    .line 8
    invoke-virtual {v1, v2}, Lf/z/u0/p;->l(I)Lf/z/u0/p$a;

    move-result-object v1

    iget v1, v1, Lf/z/u0/p$a;->a:I

    iget v4, p0, Lf/z/u0/u;->f:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v2

    iput v1, p0, Lf/z/u0/u;->h:I

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lf/z/u0/a;->getNumBlips()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lf/z/u0/u;->f:I

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lf/z/u0/a;->getNumBlips()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Lf/a0/a;->verify(Z)V

    .line 11
    :cond_2
    instance-of v0, p1, Lf/z/u0/r;

    if-nez v0, :cond_4

    .line 12
    iget v0, p0, Lf/z/u0/u;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lf/z/u0/u;->l:I

    .line 13
    iget v0, p0, Lf/z/u0/u;->m:I

    add-int/2addr v0, v2

    iput v0, p0, Lf/z/u0/u;->m:I

    .line 14
    invoke-interface {p1, p0}, Lf/z/u0/v;->setDrawingGroup(Lf/z/u0/u;)V

    .line 15
    iget v0, p0, Lf/z/u0/u;->l:I

    iget v1, p0, Lf/z/u0/u;->f:I

    add-int/2addr v1, v2

    iget v2, p0, Lf/z/u0/u;->m:I

    invoke-interface {p1, v0, v1, v2}, Lf/z/u0/v;->setObjectId(III)V

    .line 16
    iget-object p1, p0, Lf/z/u0/u;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lf/z/u0/u;->l:I

    if-le p1, v0, :cond_3

    .line 17
    sget-object p1, Lf/z/u0/u;->n:Lf/a0/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawings length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/z/u0/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " exceeds the max object id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/z/u0/u;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 18
    :cond_4
    move-object v0, p1

    check-cast v0, Lf/z/u0/r;

    .line 19
    iget-object v1, p0, Lf/z/u0/u;->k:Ljava/util/HashMap;

    invoke-interface {p1}, Lf/z/u0/v;->getImageFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/z/u0/r;

    if-nez p1, :cond_5

    .line 20
    iget p1, p0, Lf/z/u0/u;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lf/z/u0/u;->l:I

    .line 21
    iget p1, p0, Lf/z/u0/u;->m:I

    add-int/2addr p1, v2

    iput p1, p0, Lf/z/u0/u;->m:I

    .line 22
    iget-object p1, p0, Lf/z/u0/u;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v0, p0}, Lf/z/u0/r;->setDrawingGroup(Lf/z/u0/u;)V

    .line 24
    iget p1, p0, Lf/z/u0/u;->l:I

    iget v1, p0, Lf/z/u0/u;->f:I

    add-int/2addr v1, v2

    iget v3, p0, Lf/z/u0/u;->m:I

    invoke-virtual {v0, p1, v1, v3}, Lf/z/u0/r;->setObjectId(III)V

    .line 25
    iget p1, p0, Lf/z/u0/u;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Lf/z/u0/u;->f:I

    .line 26
    iget-object p1, p0, Lf/z/u0/u;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Lf/z/u0/r;->getImageFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {p1}, Lf/z/u0/r;->getReferenceCount()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lf/z/u0/r;->setReferenceCount(I)V

    .line 28
    invoke-virtual {v0, p0}, Lf/z/u0/r;->setDrawingGroup(Lf/z/u0/u;)V

    .line 29
    invoke-virtual {p1}, Lf/z/u0/r;->getObjectId()I

    move-result v1

    invoke-virtual {p1}, Lf/z/u0/r;->getBlipId()I

    move-result v2

    invoke-virtual {p1}, Lf/z/u0/r;->getShapeId()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lf/z/u0/r;->setObjectId(III)V

    :goto_1
    return-void
.end method

.method public final b(Lf/z/u0/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/z/u0/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Lf/z/u0/u;->l:I

    invoke-interface {p1}, Lf/z/u0/v;->getObjectId()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lf/z/u0/u;->l:I

    .line 3
    iget v0, p0, Lf/z/u0/u;->m:I

    invoke-interface {p1}, Lf/z/u0/v;->getShapeId()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lf/z/u0/u;->m:I

    return-void
.end method

.method public d(I)[B
    .locals 4

    .line 1
    invoke-direct {p0}, Lf/z/u0/u;->c()Lf/z/u0/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/z/u0/a;->getNumBlips()I

    move-result v0

    iput v0, p0, Lf/z/u0/u;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 3
    iget-object v0, p0, Lf/z/u0/u;->j:Lf/z/u0/i0;

    sget-object v3, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-eq v0, v3, :cond_1

    sget-object v3, Lf/z/u0/i0;->c:Lf/z/u0/i0;

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lf/a0/a;->verify(Z)V

    .line 4
    invoke-direct {p0}, Lf/z/u0/u;->c()Lf/z/u0/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/z/u0/x;->getChildren()[Lf/z/u0/z;

    move-result-object v0

    sub-int/2addr p1, v2

    .line 5
    aget-object p1, v0, p1

    check-cast p1, Lf/z/u0/b;

    .line 6
    invoke-virtual {p1}, Lf/z/u0/b;->l()[B

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/u0/u;->f:I

    return v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/u;->a:[B

    return-object v0
.end method

.method public hasDrawingsOmitted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/u0/u;->i:Z

    return v0
.end method

.method public remove(Lf/z/u0/v;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lf/z/u0/u;->c()Lf/z/u0/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/z/u0/u;->j:Lf/z/u0/i0;

    sget-object v1, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lf/z/u0/i0;->c:Lf/z/u0/i0;

    iput-object v0, p0, Lf/z/u0/u;->j:Lf/z/u0/i0;

    .line 4
    invoke-direct {p0}, Lf/z/u0/u;->c()Lf/z/u0/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/z/u0/a;->getNumBlips()I

    move-result v0

    iput v0, p0, Lf/z/u0/u;->f:I

    .line 5
    iget-object v0, p0, Lf/z/u0/u;->b:Lf/z/u0/x;

    invoke-virtual {v0}, Lf/z/u0/x;->getChildren()[Lf/z/u0/z;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lf/z/u0/p;

    .line 6
    invoke-virtual {v0, v2}, Lf/z/u0/p;->l(I)Lf/z/u0/p$a;

    move-result-object v0

    iget v0, v0, Lf/z/u0/p$a;->a:I

    iget v1, p0, Lf/z/u0/u;->f:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lf/z/u0/u;->h:I

    .line 7
    :cond_1
    invoke-direct {p0}, Lf/z/u0/u;->c()Lf/z/u0/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/z/u0/x;->getChildren()[Lf/z/u0/z;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Lf/z/u0/v;->getBlipId()I

    move-result v1

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Lf/z/u0/b;

    .line 9
    invoke-virtual {v0}, Lf/z/u0/b;->k()V

    .line 10
    invoke-virtual {v0}, Lf/z/u0/b;->m()I

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-direct {p0}, Lf/z/u0/u;->c()Lf/z/u0/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/z/u0/x;->remove(Lf/z/u0/z;)V

    .line 12
    iget-object v0, p0, Lf/z/u0/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/z/u0/v;

    .line 14
    invoke-interface {v1}, Lf/z/u0/v;->getBlipId()I

    move-result v3

    invoke-interface {p1}, Lf/z/u0/v;->getBlipId()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 15
    invoke-interface {v1}, Lf/z/u0/v;->getObjectId()I

    move-result v3

    invoke-interface {v1}, Lf/z/u0/v;->getBlipId()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v1}, Lf/z/u0/v;->getShapeId()I

    move-result v5

    invoke-interface {v1, v3, v4, v5}, Lf/z/u0/v;->setObjectId(III)V

    goto :goto_0

    .line 16
    :cond_3
    iget p1, p0, Lf/z/u0/u;->f:I

    sub-int/2addr p1, v2

    iput p1, p0, Lf/z/u0/u;->f:I

    :cond_4
    return-void
.end method

.method public setDrawingsOmitted(Lf/z/u0/e0;Lf/z/u0/g0;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lf/z/u0/u;->i:Z

    if-eqz p2, :cond_0

    .line 2
    iget p1, p0, Lf/z/u0/u;->l:I

    invoke-virtual {p2}, Lf/z/u0/g0;->getObjectId()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lf/z/u0/u;->l:I

    :cond_0
    return-void
.end method

.method public updateData(Lf/z/u0/u;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lf/z/u0/u;->i:Z

    iput-boolean v0, p0, Lf/z/u0/u;->i:Z

    .line 2
    iget v0, p1, Lf/z/u0/u;->l:I

    iput v0, p0, Lf/z/u0/u;->l:I

    .line 3
    iget p1, p1, Lf/z/u0/u;->m:I

    iput p1, p0, Lf/z/u0/u;->m:I

    return-void
.end method

.method public write(Lf/e0/a0/f0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/z/u0/u;->j:Lf/z/u0/i0;

    sget-object v1, Lf/z/u0/i0;->b:Lf/z/u0/i0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 2
    new-instance v0, Lf/z/u0/q;

    invoke-direct {v0}, Lf/z/u0/q;-><init>()V

    .line 3
    new-instance v1, Lf/z/u0/p;

    iget v4, p0, Lf/z/u0/u;->f:I

    iget v5, p0, Lf/z/u0/u;->g:I

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    invoke-direct {v1, v5, v4}, Lf/z/u0/p;-><init>(II)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lf/z/u0/p;->k(II)V

    .line 5
    iget v4, p0, Lf/z/u0/u;->f:I

    add-int/2addr v4, v2

    invoke-virtual {v1, v4, v3}, Lf/z/u0/p;->k(II)V

    .line 6
    invoke-virtual {v0, v1}, Lf/z/u0/x;->add(Lf/z/u0/z;)V

    .line 7
    new-instance v1, Lf/z/u0/a;

    invoke-direct {v1}, Lf/z/u0/a;-><init>()V

    .line 8
    iget-object v2, p0, Lf/z/u0/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    instance-of v5, v4, Lf/z/u0/r;

    if-eqz v5, :cond_0

    .line 11
    check-cast v4, Lf/z/u0/r;

    .line 12
    new-instance v5, Lf/z/u0/b;

    invoke-direct {v5, v4}, Lf/z/u0/b;-><init>(Lf/z/u0/r;)V

    .line 13
    invoke-virtual {v1, v5}, Lf/z/u0/x;->add(Lf/z/u0/z;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    .line 14
    invoke-virtual {v1, v3}, Lf/z/u0/a;->l(I)V

    .line 15
    invoke-virtual {v0, v1}, Lf/z/u0/x;->add(Lf/z/u0/z;)V

    .line 16
    :cond_2
    new-instance v1, Lf/z/u0/h0;

    invoke-direct {v1}, Lf/z/u0/h0;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Lf/z/u0/x;->add(Lf/z/u0/z;)V

    .line 18
    new-instance v1, Lf/z/u0/q0;

    invoke-direct {v1}, Lf/z/u0/q0;-><init>()V

    .line 19
    invoke-virtual {v0, v1}, Lf/z/u0/x;->add(Lf/z/u0/z;)V

    .line 20
    invoke-virtual {v0}, Lf/z/u0/x;->getData()[B

    move-result-object v0

    iput-object v0, p0, Lf/z/u0/u;->a:[B

    goto/16 :goto_3

    .line 21
    :cond_3
    sget-object v1, Lf/z/u0/i0;->c:Lf/z/u0/i0;

    if-ne v0, v1, :cond_7

    .line 22
    new-instance v0, Lf/z/u0/q;

    invoke-direct {v0}, Lf/z/u0/q;-><init>()V

    .line 23
    new-instance v1, Lf/z/u0/p;

    iget v4, p0, Lf/z/u0/u;->f:I

    iget v5, p0, Lf/z/u0/u;->g:I

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    invoke-direct {v1, v5, v4}, Lf/z/u0/p;-><init>(II)V

    .line 24
    invoke-virtual {v1, v2, v3}, Lf/z/u0/p;->k(II)V

    .line 25
    iget v4, p0, Lf/z/u0/u;->h:I

    iget v5, p0, Lf/z/u0/u;->f:I

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    invoke-virtual {v1, v4, v3}, Lf/z/u0/p;->k(II)V

    .line 26
    invoke-virtual {v0, v1}, Lf/z/u0/x;->add(Lf/z/u0/z;)V

    .line 27
    new-instance v1, Lf/z/u0/a;

    invoke-direct {v1}, Lf/z/u0/a;-><init>()V

    .line 28
    iget v2, p0, Lf/z/u0/u;->f:I

    invoke-virtual {v1, v2}, Lf/z/u0/a;->l(I)V

    .line 29
    invoke-direct {p0}, Lf/z/u0/u;->c()Lf/z/u0/a;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 30
    invoke-virtual {v2}, Lf/z/u0/x;->getChildren()[Lf/z/u0/z;

    move-result-object v2

    const/4 v4, 0x0

    .line 31
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_4

    .line 32
    aget-object v5, v2, v4

    check-cast v5, Lf/z/u0/b;

    .line 33
    invoke-virtual {v1, v5}, Lf/z/u0/x;->add(Lf/z/u0/z;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 34
    :cond_4
    iget-object v2, p0, Lf/z/u0/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/z/u0/v;

    .line 36
    instance-of v5, v4, Lf/z/u0/r;

    if-eqz v5, :cond_5

    .line 37
    check-cast v4, Lf/z/u0/r;

    .line 38
    invoke-virtual {v4}, Lf/z/u0/r;->getOrigin()Lf/z/u0/i0;

    move-result-object v5

    sget-object v6, Lf/z/u0/i0;->b:Lf/z/u0/i0;

    if-ne v5, v6, :cond_5

    .line 39
    new-instance v5, Lf/z/u0/b;

    invoke-direct {v5, v4}, Lf/z/u0/b;-><init>(Lf/z/u0/r;)V

    .line 40
    invoke-virtual {v1, v5}, Lf/z/u0/x;->add(Lf/z/u0/z;)V

    goto :goto_2

    .line 41
    :cond_6
    invoke-virtual {v0, v1}, Lf/z/u0/x;->add(Lf/z/u0/z;)V

    .line 42
    new-instance v1, Lf/z/u0/h0;

    invoke-direct {v1}, Lf/z/u0/h0;-><init>()V

    const/16 v2, 0xbf

    const v4, 0x80008

    .line 43
    invoke-virtual {v1, v2, v3, v3, v4}, Lf/z/u0/h0;->k(IZZI)V

    const/16 v2, 0x181

    const v4, 0x8000009

    .line 44
    invoke-virtual {v1, v2, v3, v3, v4}, Lf/z/u0/h0;->k(IZZI)V

    const/16 v2, 0x1c0

    const v4, 0x8000040

    .line 45
    invoke-virtual {v1, v2, v3, v3, v4}, Lf/z/u0/h0;->k(IZZI)V

    .line 46
    invoke-virtual {v0, v1}, Lf/z/u0/x;->add(Lf/z/u0/z;)V

    .line 47
    new-instance v1, Lf/z/u0/q0;

    invoke-direct {v1}, Lf/z/u0/q0;-><init>()V

    .line 48
    invoke-virtual {v0, v1}, Lf/z/u0/x;->add(Lf/z/u0/z;)V

    .line 49
    invoke-virtual {v0}, Lf/z/u0/x;->getData()[B

    move-result-object v0

    iput-object v0, p0, Lf/z/u0/u;->a:[B

    .line 50
    :cond_7
    :goto_3
    new-instance v0, Lf/z/u0/d0;

    iget-object v1, p0, Lf/z/u0/u;->a:[B

    invoke-direct {v0, v1}, Lf/z/u0/d0;-><init>([B)V

    .line 51
    invoke-virtual {p1, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    return-void
.end method
