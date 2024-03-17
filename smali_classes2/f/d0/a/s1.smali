.class public Lf/d0/a/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j:Lf/a0/e;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Lf/d0/a/b;

.field private f:Ljava/util/ArrayList;

.field private g:[B

.field private h:Lf/z/v0/t;

.field private i:Lf/d0/a/v1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/d0/a/s1;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/d0/a/s1;->j:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;Lf/d0/a/b;Lf/z/v0/t;Lf/z/p0;Lf/d0/a/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lf/d0/a/s1;->i:Lf/d0/a/v1;

    .line 3
    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    const/4 p3, 0x0

    .line 4
    aget-byte p4, p1, p3

    const/4 p5, 0x1

    aget-byte p5, p1, p5

    invoke-static {p4, p5}, Lf/z/i0;->getInt(BB)I

    move-result p4

    iput p4, p0, Lf/d0/a/s1;->a:I

    const/4 p4, 0x2

    .line 5
    aget-byte p4, p1, p4

    const/4 p5, 0x3

    aget-byte p5, p1, p5

    invoke-static {p4, p5}, Lf/z/i0;->getInt(BB)I

    move-result p4

    iput p4, p0, Lf/d0/a/s1;->b:I

    const/4 p4, 0x4

    .line 6
    aget-byte p4, p1, p4

    and-int/lit16 p4, p4, 0xff

    iput p4, p0, Lf/d0/a/s1;->c:I

    const/4 p4, 0x5

    .line 7
    aget-byte p4, p1, p4

    and-int/lit16 p4, p4, 0xff

    iput p4, p0, Lf/d0/a/s1;->d:I

    .line 8
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lf/d0/a/s1;->f:Ljava/util/ArrayList;

    .line 9
    iput-object p2, p0, Lf/d0/a/s1;->e:Lf/d0/a/b;

    .line 10
    array-length p2, p1

    const/16 p4, 0xa

    sub-int/2addr p2, p4

    new-array p2, p2, [B

    iput-object p2, p0, Lf/d0/a/s1;->g:[B

    .line 11
    array-length p5, p2

    invoke-static {p1, p4, p2, p3, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a(Lf/z/e0;Z)[Lf/c;
    .locals 11

    .line 1
    iget-object v0, p0, Lf/d0/a/s1;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lf/c;

    .line 2
    iget-object v1, p0, Lf/d0/a/s1;->e:Lf/d0/a/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    sget-object p1, Lf/d0/a/s1;->j:Lf/a0/e;

    const-string p2, "Shared formula template formula is null"

    invoke-virtual {p1, p2}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    new-array p1, v2, [Lf/c;

    return-object p1

    .line 4
    :cond_0
    iget-object v3, p0, Lf/d0/a/s1;->g:[B

    invoke-virtual {v1, v3}, Lf/d0/a/b;->g([B)V

    .line 5
    iget-object v1, p0, Lf/d0/a/s1;->e:Lf/d0/a/b;

    invoke-interface {v1}, Lf/c;->getType()Lf/g;

    move-result-object v1

    sget-object v3, Lf/g;->g:Lf/g;

    if-ne v1, v3, :cond_1

    .line 6
    iget-object v1, p0, Lf/d0/a/s1;->e:Lf/d0/a/b;

    check-cast v1, Lf/d0/a/t1;

    .line 7
    invoke-virtual {v1}, Lf/d0/a/t1;->getNumberFormat()Ljava/text/NumberFormat;

    .line 8
    iget-object v3, p0, Lf/d0/a/s1;->e:Lf/d0/a/b;

    invoke-virtual {v3}, Lf/d0/a/l;->getXFIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Lf/z/e0;->isDate(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    new-instance v9, Lf/d0/a/q1;

    iget-object v7, p0, Lf/d0/a/s1;->i:Lf/d0/a/v1;

    invoke-virtual {v1}, Lf/d0/a/b;->d()I

    move-result v8

    move-object v3, v9

    move-object v4, v1

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v3 .. v8}, Lf/d0/a/q1;-><init>(Lf/d0/a/t1;Lf/z/e0;ZLf/d0/a/v1;I)V

    iput-object v9, p0, Lf/d0/a/s1;->e:Lf/d0/a/b;

    .line 10
    invoke-virtual {v1}, Lf/d0/a/b;->f()[B

    move-result-object v1

    invoke-virtual {v9, v1}, Lf/d0/a/b;->g([B)V

    .line 11
    :cond_1
    iget-object v1, p0, Lf/d0/a/s1;->e:Lf/d0/a/b;

    aput-object v1, v0, v2

    .line 12
    :goto_0
    iget-object v1, p0, Lf/d0/a/s1;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 13
    iget-object v1, p0, Lf/d0/a/s1;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d0/a/b;

    .line 14
    invoke-interface {v1}, Lf/c;->getType()Lf/g;

    move-result-object v3

    sget-object v4, Lf/g;->g:Lf/g;

    if-ne v3, v4, :cond_2

    .line 15
    move-object v6, v1

    check-cast v6, Lf/d0/a/t1;

    .line 16
    invoke-virtual {v1}, Lf/d0/a/l;->getXFIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Lf/z/e0;->isDate(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    new-instance v1, Lf/d0/a/q1;

    iget-object v9, p0, Lf/d0/a/s1;->i:Lf/d0/a/v1;

    invoke-virtual {v6}, Lf/d0/a/b;->d()I

    move-result v10

    move-object v5, v1

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v5 .. v10}, Lf/d0/a/q1;-><init>(Lf/d0/a/t1;Lf/z/e0;ZLf/d0/a/v1;I)V

    .line 18
    :cond_2
    iget-object v3, p0, Lf/d0/a/s1;->g:[B

    invoke-virtual {v1, v3}, Lf/d0/a/b;->g([B)V

    add-int/lit8 v2, v2, 0x1

    .line 19
    aput-object v1, v0, v2

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public add(Lf/d0/a/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf/d0/a/l;->getRow()I

    move-result v0

    .line 2
    iget v1, p0, Lf/d0/a/s1;->a:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lf/d0/a/s1;->b:I

    if-gt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lf/d0/a/l;->getColumn()I

    move-result v0

    .line 4
    iget v1, p0, Lf/d0/a/s1;->c:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lf/d0/a/s1;->d:I

    if-gt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lf/d0/a/s1;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lf/d0/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/s1;->e:Lf/d0/a/b;

    return-object v0
.end method
