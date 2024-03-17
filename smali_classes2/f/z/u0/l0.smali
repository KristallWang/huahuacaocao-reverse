.class public Lf/z/u0/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lf/a0/e;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Z

.field private c:[Lf/z/u0/e;

.field private d:Lf/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/u0/l0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/u0/l0;->e:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [Lf/z/u0/e;

    .line 2
    iput-object p1, p0, Lf/z/u0/l0;->c:[Lf/z/u0/e;

    return-void
.end method

.method private a(Lf/e0/a0/f0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/z/u0/l0;->c:[Lf/z/u0/e;

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/z/u0/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/z/u0/l0;->c:[Lf/z/u0/e;

    array-length v0, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/z/u0/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lf/z/u0/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/z/u0/v;

    .line 5
    invoke-interface {v1}, Lf/z/u0/v;->getMsoDrawingRecord()Lf/z/u0/e0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 6
    invoke-interface {v1, p1}, Lf/z/u0/v;->writeAdditionalRecords(Lf/e0/a0/f0;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lf/z/u0/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/z/u0/v;

    .line 9
    invoke-interface {v1, p1}, Lf/z/u0/v;->writeTailRecords(Lf/e0/a0/f0;)V

    goto :goto_1

    :cond_2
    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lf/z/u0/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lf/z/u0/l0;->c:[Lf/z/u0/e;

    array-length v0, v0

    if-eqz v0, :cond_7

    .line 11
    :goto_2
    iget-object v0, p0, Lf/z/u0/l0;->c:[Lf/z/u0/e;

    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 12
    aget-object v0, v0, v1

    .line 13
    invoke-virtual {v0}, Lf/z/u0/e;->a()Lf/z/u0/e0;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v0}, Lf/z/u0/e;->a()Lf/z/u0/e0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 15
    :cond_4
    invoke-virtual {v0}, Lf/z/u0/e;->b()Lf/z/u0/g0;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v0}, Lf/z/u0/e;->b()Lf/z/u0/g0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 17
    :cond_5
    invoke-virtual {p1, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lf/z/u0/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 19
    iget-object v2, p0, Lf/z/u0/l0;->c:[Lf/z/u0/e;

    array-length v3, v2

    add-int/2addr v3, v0

    new-array v4, v3, [Lf/z/u0/x;

    .line 20
    array-length v2, v2

    add-int/2addr v2, v0

    new-array v2, v2, [Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-ge v5, v0, :cond_a

    .line 21
    iget-object v8, p0, Lf/z/u0/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/z/u0/v;

    .line 22
    invoke-interface {v8}, Lf/z/u0/v;->getSpContainer()Lf/z/u0/x;

    move-result-object v9

    aput-object v9, v4, v5

    if-lez v5, :cond_8

    .line 23
    aget-object v9, v4, v5

    invoke-virtual {v9}, Lf/z/u0/z;->getLength()I

    move-result v9

    add-int/2addr v6, v9

    .line 24
    :cond_8
    invoke-interface {v8}, Lf/z/u0/v;->isFormObject()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 25
    aput-boolean v7, v2, v5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    .line 26
    :goto_4
    iget-object v8, p0, Lf/z/u0/l0;->c:[Lf/z/u0/e;

    array-length v9, v8

    if-ge v5, v9, :cond_b

    add-int v9, v5, v0

    .line 27
    aget-object v8, v8, v5

    invoke-virtual {v8}, Lf/z/u0/e;->c()Lf/z/u0/x;

    move-result-object v8

    aput-object v8, v4, v9

    .line 28
    aget-object v8, v4, v9

    invoke-virtual {v8}, Lf/z/u0/z;->getLength()I

    move-result v8

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 29
    :cond_b
    new-instance v5, Lf/z/u0/o;

    invoke-direct {v5}, Lf/z/u0/o;-><init>()V

    .line 30
    new-instance v8, Lf/z/u0/n;

    iget-object v9, p0, Lf/z/u0/l0;->c:[Lf/z/u0/e;

    array-length v9, v9

    add-int/2addr v9, v0

    invoke-direct {v8, v9}, Lf/z/u0/n;-><init>(I)V

    .line 31
    invoke-virtual {v5, v8}, Lf/z/u0/x;->add(Lf/z/u0/z;)V

    .line 32
    new-instance v8, Lf/z/u0/p0;

    invoke-direct {v8}, Lf/z/u0/p0;-><init>()V

    .line 33
    new-instance v9, Lf/z/u0/n0;

    invoke-direct {v9}, Lf/z/u0/n0;-><init>()V

    .line 34
    new-instance v10, Lf/z/u0/o0;

    invoke-direct {v10}, Lf/z/u0/o0;-><init>()V

    .line 35
    invoke-virtual {v9, v10}, Lf/z/u0/x;->add(Lf/z/u0/z;)V

    .line 36
    new-instance v10, Lf/z/u0/m0;

    sget-object v11, Lf/z/u0/k0;->c:Lf/z/u0/k0;

    const/16 v12, 0x400

    const/4 v13, 0x5

    invoke-direct {v10, v11, v12, v13}, Lf/z/u0/m0;-><init>(Lf/z/u0/k0;II)V

    .line 37
    invoke-virtual {v9, v10}, Lf/z/u0/x;->add(Lf/z/u0/z;)V

    .line 38
    invoke-virtual {v8, v9}, Lf/z/u0/x;->add(Lf/z/u0/z;)V

    .line 39
    aget-object v9, v4, v1

    invoke-virtual {v8, v9}, Lf/z/u0/x;->add(Lf/z/u0/z;)V

    .line 40
    invoke-virtual {v5, v8}, Lf/z/u0/x;->add(Lf/z/u0/z;)V

    .line 41
    invoke-virtual {v5}, Lf/z/u0/x;->getData()[B

    move-result-object v5

    const/4 v8, 0x4

    .line 42
    aget-byte v9, v5, v8

    aget-byte v10, v5, v13

    const/4 v11, 0x6

    aget-byte v11, v5, v11

    const/4 v12, 0x7

    aget-byte v12, v5, v12

    invoke-static {v9, v10, v11, v12}, Lf/z/i0;->getInt(BBBB)I

    move-result v9

    add-int/2addr v9, v6

    .line 43
    invoke-static {v9, v5, v8}, Lf/z/i0;->getFourBytes(I[BI)V

    const/16 v8, 0x1c

    .line 44
    aget-byte v9, v5, v8

    const/16 v10, 0x1d

    aget-byte v10, v5, v10

    const/16 v11, 0x1e

    aget-byte v11, v5, v11

    const/16 v12, 0x1f

    aget-byte v12, v5, v12

    invoke-static {v9, v10, v11, v12}, Lf/z/i0;->getInt(BBBB)I

    move-result v9

    add-int/2addr v9, v6

    .line 45
    invoke-static {v9, v5, v8}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 46
    aget-boolean v6, v2, v1

    if-ne v6, v7, :cond_c

    .line 47
    array-length v6, v5

    add-int/lit8 v6, v6, -0x8

    new-array v8, v6, [B

    .line 48
    invoke-static {v5, v1, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v8

    .line 49
    :cond_c
    new-instance v6, Lf/z/u0/e0;

    invoke-direct {v6, v5}, Lf/z/u0/e0;-><init>([B)V

    .line 50
    invoke-virtual {p1, v6}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 51
    iget-object v5, p0, Lf/z/u0/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/z/u0/v;

    .line 52
    invoke-interface {v5, p1}, Lf/z/u0/v;->writeAdditionalRecords(Lf/e0/a0/f0;)V

    const/4 v5, 0x1

    :goto_5
    if-ge v5, v3, :cond_f

    .line 53
    aget-object v6, v4, v5

    invoke-virtual {v6}, Lf/z/u0/z;->a()[B

    move-result-object v6

    .line 54
    aget-object v8, v4, v5

    invoke-virtual {v8, v6}, Lf/z/u0/z;->h([B)[B

    move-result-object v6

    .line 55
    aget-boolean v8, v2, v5

    if-ne v8, v7, :cond_d

    .line 56
    array-length v8, v6

    add-int/lit8 v8, v8, -0x8

    new-array v9, v8, [B

    .line 57
    invoke-static {v6, v1, v9, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v9

    .line 58
    :cond_d
    new-instance v8, Lf/z/u0/e0;

    invoke-direct {v8, v6}, Lf/z/u0/e0;-><init>([B)V

    .line 59
    invoke-virtual {p1, v8}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    if-ge v5, v0, :cond_e

    .line 60
    iget-object v6, p0, Lf/z/u0/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/z/u0/v;

    .line 61
    invoke-interface {v6, p1}, Lf/z/u0/v;->writeAdditionalRecords(Lf/e0/a0/f0;)V

    goto :goto_6

    .line 62
    :cond_e
    iget-object v6, p0, Lf/z/u0/l0;->c:[Lf/z/u0/e;

    sub-int v8, v5, v0

    aget-object v6, v6, v8

    .line 63
    invoke-virtual {v6}, Lf/z/u0/e;->b()Lf/z/u0/g0;

    move-result-object v8

    .line 64
    invoke-virtual {p1, v8}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 65
    invoke-virtual {p1, v6}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 66
    :cond_f
    iget-object v0, p0, Lf/z/u0/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/z/u0/v;

    .line 68
    invoke-interface {v1, p1}, Lf/z/u0/v;->writeTailRecords(Lf/e0/a0/f0;)V

    goto :goto_7

    :cond_10
    return-void
.end method


# virtual methods
.method public getCharts()[Lf/z/u0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/l0;->c:[Lf/z/u0/e;

    return-object v0
.end method

.method public setCharts([Lf/z/u0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/z/u0/l0;->c:[Lf/z/u0/e;

    return-void
.end method

.method public setDrawings(Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/z/u0/l0;->a:Ljava/util/ArrayList;

    .line 2
    iput-boolean p2, p0, Lf/z/u0/l0;->b:Z

    return-void
.end method

.method public write(Lf/e0/a0/f0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/z/u0/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/z/u0/l0;->c:[Lf/z/u0/e;

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lf/z/u0/l0;->b:Z

    .line 3
    iget-object v1, p0, Lf/z/u0/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4
    iget-object v2, p0, Lf/z/u0/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/z/u0/v;

    .line 6
    invoke-interface {v3}, Lf/z/u0/v;->getOrigin()Lf/z/u0/i0;

    move-result-object v3

    sget-object v5, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-eq v3, v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    if-lez v1, :cond_3

    if-nez v0, :cond_3

    .line 7
    iget-object v3, p0, Lf/z/u0/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/z/u0/v;

    .line 8
    invoke-interface {v3}, Lf/z/u0/v;->isFirst()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-nez v1, :cond_4

    .line 9
    iget-object v3, p0, Lf/z/u0/l0;->c:[Lf/z/u0/e;

    array-length v5, v3

    if-ne v5, v4, :cond_4

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lf/z/u0/e;->a()Lf/z/u0/e0;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-nez v0, :cond_5

    .line 10
    invoke-direct {p0, p1}, Lf/z/u0/l0;->a(Lf/e0/a0/f0;)V

    return-void

    .line 11
    :cond_5
    iget-object v0, p0, Lf/z/u0/l0;->c:[Lf/z/u0/e;

    array-length v0, v0

    add-int/2addr v0, v1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v1, :cond_8

    .line 12
    iget-object v8, p0, Lf/z/u0/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/z/u0/v;

    .line 13
    invoke-interface {v8}, Lf/z/u0/v;->getSpContainer()Lf/z/u0/x;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 14
    invoke-virtual {v8}, Lf/z/u0/x;->getData()[B

    move-result-object v9

    .line 15
    aput-object v9, v3, v6

    if-nez v6, :cond_6

    move-object v5, v8

    goto :goto_2

    .line 16
    :cond_6
    array-length v8, v9

    add-int/2addr v7, v8

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    .line 17
    :goto_3
    iget-object v8, p0, Lf/z/u0/l0;->c:[Lf/z/u0/e;

    array-length v9, v8

    if-ge v6, v9, :cond_a

    .line 18
    aget-object v8, v8, v6

    invoke-virtual {v8}, Lf/z/u0/e;->c()Lf/z/u0/x;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Lf/z/u0/z;->a()[B

    move-result-object v9

    .line 20
    invoke-virtual {v8, v9}, Lf/z/u0/z;->h([B)[B

    move-result-object v9

    add-int v10, v6, v1

    .line 21
    aput-object v9, v3, v10

    if-nez v6, :cond_9

    if-nez v1, :cond_9

    move-object v5, v8

    goto :goto_4

    .line 22
    :cond_9
    array-length v8, v9

    add-int/2addr v7, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 23
    :cond_a
    new-instance v6, Lf/z/u0/o;

    invoke-direct {v6}, Lf/z/u0/o;-><init>()V

    .line 24
    new-instance v8, Lf/z/u0/n;

    iget-object v9, p0, Lf/z/u0/l0;->c:[Lf/z/u0/e;

    array-length v9, v9

    add-int/2addr v9, v1

    invoke-direct {v8, v9}, Lf/z/u0/n;-><init>(I)V

    .line 25
    invoke-virtual {v6, v8}, Lf/z/u0/x;->add(Lf/z/u0/z;)V

    .line 26
    new-instance v8, Lf/z/u0/p0;

    invoke-direct {v8}, Lf/z/u0/p0;-><init>()V

    .line 27
    new-instance v9, Lf/z/u0/n0;

    invoke-direct {v9}, Lf/z/u0/n0;-><init>()V

    .line 28
    new-instance v10, Lf/z/u0/o0;

    invoke-direct {v10}, Lf/z/u0/o0;-><init>()V

    .line 29
    invoke-virtual {v9, v10}, Lf/z/u0/x;->add(Lf/z/u0/z;)V

    .line 30
    new-instance v10, Lf/z/u0/m0;

    sget-object v11, Lf/z/u0/k0;->c:Lf/z/u0/k0;

    const/16 v12, 0x400

    const/4 v13, 0x5

    invoke-direct {v10, v11, v12, v13}, Lf/z/u0/m0;-><init>(Lf/z/u0/k0;II)V

    .line 31
    invoke-virtual {v9, v10}, Lf/z/u0/x;->add(Lf/z/u0/z;)V

    .line 32
    invoke-virtual {v8, v9}, Lf/z/u0/x;->add(Lf/z/u0/z;)V

    .line 33
    invoke-virtual {v8, v5}, Lf/z/u0/x;->add(Lf/z/u0/z;)V

    .line 34
    invoke-virtual {v6, v8}, Lf/z/u0/x;->add(Lf/z/u0/z;)V

    .line 35
    invoke-virtual {v6}, Lf/z/u0/x;->getData()[B

    move-result-object v5

    const/4 v6, 0x4

    .line 36
    aget-byte v8, v5, v6

    aget-byte v9, v5, v13

    const/4 v10, 0x6

    aget-byte v10, v5, v10

    const/4 v11, 0x7

    aget-byte v11, v5, v11

    invoke-static {v8, v9, v10, v11}, Lf/z/i0;->getInt(BBBB)I

    move-result v8

    add-int/2addr v8, v7

    .line 37
    invoke-static {v8, v5, v6}, Lf/z/i0;->getFourBytes(I[BI)V

    const/16 v6, 0x1c

    .line 38
    aget-byte v8, v5, v6

    const/16 v9, 0x1d

    aget-byte v9, v5, v9

    const/16 v10, 0x1e

    aget-byte v10, v5, v10

    const/16 v11, 0x1f

    aget-byte v11, v5, v11

    invoke-static {v8, v9, v10, v11}, Lf/z/i0;->getInt(BBBB)I

    move-result v8

    add-int/2addr v8, v7

    .line 39
    invoke-static {v8, v5, v6}, Lf/z/i0;->getFourBytes(I[BI)V

    if-lez v1, :cond_b

    .line 40
    iget-object v6, p0, Lf/z/u0/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/z/u0/v;

    invoke-interface {v6}, Lf/z/u0/v;->isFormObject()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 41
    array-length v6, v5

    add-int/lit8 v6, v6, -0x8

    new-array v7, v6, [B

    .line 42
    invoke-static {v5, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v7

    .line 43
    :cond_b
    new-instance v6, Lf/z/u0/e0;

    invoke-direct {v6, v5}, Lf/z/u0/e0;-><init>([B)V

    .line 44
    invoke-virtual {p1, v6}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    if-lez v1, :cond_c

    .line 45
    iget-object v5, p0, Lf/z/u0/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/z/u0/v;

    .line 46
    invoke-interface {v5, p1}, Lf/z/u0/v;->writeAdditionalRecords(Lf/e0/a0/f0;)V

    goto :goto_5

    .line 47
    :cond_c
    iget-object v5, p0, Lf/z/u0/l0;->c:[Lf/z/u0/e;

    aget-object v5, v5, v2

    .line 48
    invoke-virtual {v5}, Lf/z/u0/e;->b()Lf/z/u0/g0;

    move-result-object v6

    .line 49
    invoke-virtual {p1, v6}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 50
    invoke-virtual {p1, v5}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    :goto_5
    if-ge v4, v0, :cond_f

    .line 51
    aget-object v5, v3, v4

    check-cast v5, [B

    if-ge v4, v1, :cond_d

    .line 52
    iget-object v6, p0, Lf/z/u0/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/z/u0/v;

    invoke-interface {v6}, Lf/z/u0/v;->isFormObject()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 53
    array-length v6, v5

    add-int/lit8 v6, v6, -0x8

    new-array v7, v6, [B

    .line 54
    invoke-static {v5, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v7

    .line 55
    :cond_d
    new-instance v6, Lf/z/u0/e0;

    invoke-direct {v6, v5}, Lf/z/u0/e0;-><init>([B)V

    .line 56
    invoke-virtual {p1, v6}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    if-ge v4, v1, :cond_e

    .line 57
    iget-object v5, p0, Lf/z/u0/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/z/u0/v;

    .line 58
    invoke-interface {v5, p1}, Lf/z/u0/v;->writeAdditionalRecords(Lf/e0/a0/f0;)V

    goto :goto_6

    .line 59
    :cond_e
    iget-object v5, p0, Lf/z/u0/l0;->c:[Lf/z/u0/e;

    sub-int v6, v4, v1

    aget-object v5, v5, v6

    .line 60
    invoke-virtual {v5}, Lf/z/u0/e;->b()Lf/z/u0/g0;

    move-result-object v6

    .line 61
    invoke-virtual {p1, v6}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 62
    invoke-virtual {p1, v5}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 63
    :cond_f
    iget-object v0, p0, Lf/z/u0/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/z/u0/v;

    .line 65
    invoke-interface {v1, p1}, Lf/z/u0/v;->writeTailRecords(Lf/e0/a0/f0;)V

    goto :goto_7

    :cond_10
    return-void
.end method
