.class public final Lf/d0/a/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Lf/a0/e;


# instance fields
.field private a:I

.field private b:Lf/z/o0;

.field private c:I

.field private d:I

.field private e:Lf/d0/a/b0;

.field private f:[B

.field private g:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/d0/a/h1;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/d0/a/h1;->h:Lf/a0/e;

    return-void
.end method

.method public constructor <init>([BILf/d0/a/b0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lf/z/i0;->getInt(BB)I

    move-result v0

    iput v0, p0, Lf/d0/a/h1;->a:I

    add-int/lit8 v0, p2, 0x2

    .line 3
    aget-byte v0, p1, v0

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    invoke-static {v0, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    iput p1, p0, Lf/d0/a/h1;->c:I

    .line 4
    iput-object p3, p0, Lf/d0/a/h1;->e:Lf/d0/a/b0;

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p3, p1}, Lf/d0/a/b0;->skip(I)V

    .line 6
    invoke-virtual {p3}, Lf/d0/a/b0;->getPos()I

    move-result p1

    iput p1, p0, Lf/d0/a/h1;->d:I

    .line 7
    iget-object p1, p0, Lf/d0/a/h1;->e:Lf/d0/a/b0;

    iget p2, p0, Lf/d0/a/h1;->c:I

    invoke-virtual {p1, p2}, Lf/d0/a/b0;->skip(I)V

    .line 8
    iget p1, p0, Lf/d0/a/h1;->a:I

    invoke-static {p1}, Lf/z/o0;->getType(I)Lf/z/o0;

    move-result-object p1

    iput-object p1, p0, Lf/d0/a/h1;->b:Lf/z/o0;

    return-void
.end method


# virtual methods
.method public a(Lf/z/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d0/a/h1;->b:Lf/z/o0;

    return-void
.end method

.method public addContinueRecord(Lf/d0/a/h1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/h1;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/d0/a/h1;->g:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d0/a/h1;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/h1;->a:I

    return v0
.end method

.method public getData()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lf/d0/a/h1;->f:[B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d0/a/h1;->e:Lf/d0/a/b0;

    iget v1, p0, Lf/d0/a/h1;->d:I

    iget v2, p0, Lf/d0/a/h1;->c:I

    invoke-virtual {v0, v1, v2}, Lf/d0/a/b0;->read(II)[B

    move-result-object v0

    iput-object v0, p0, Lf/d0/a/h1;->f:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d0/a/h1;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v5, p0, Lf/d0/a/h1;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 6
    iget-object v5, p0, Lf/d0/a/h1;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/d0/a/h1;

    .line 7
    invoke-virtual {v5}, Lf/d0/a/h1;->getData()[B

    move-result-object v5

    aput-object v5, v1, v3

    .line 8
    aget-object v5, v1, v3

    .line 9
    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, p0, Lf/d0/a/h1;->f:[B

    array-length v5, v3

    add-int/2addr v5, v4

    new-array v4, v5, [B

    .line 11
    array-length v5, v3

    invoke-static {v3, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v3, p0, Lf/d0/a/h1;->f:[B

    array-length v3, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_2

    .line 13
    aget-object v6, v1, v5

    .line 14
    array-length v7, v6

    invoke-static {v6, v2, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length v6, v6

    add-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_2
    iput-object v4, p0, Lf/d0/a/h1;->f:[B

    .line 17
    :cond_3
    iget-object v0, p0, Lf/d0/a/h1;->f:[B

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/h1;->c:I

    return v0
.end method

.method public getType()Lf/z/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/h1;->b:Lf/z/o0;

    return-object v0
.end method
