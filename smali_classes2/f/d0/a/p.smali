.class public final Lf/d0/a/p;
.super Lf/z/e;
.source "SourceFile"


# static fields
.field private static S:Lf/a0/e;


# instance fields
.field private F:[B

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:[B

.field private M:[I

.field private N:[I

.field private O:[I

.field private P:Ljava/util/ArrayList;

.field private Q:Lf/y;

.field private R:Lf/z/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/d0/a/p;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/d0/a/p;->S:Lf/a0/e;

    return-void
.end method

.method public constructor <init>([BLf/y;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/read/biff/BiffException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/z/e;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d0/a/p;->F:[B

    .line 3
    iput-object p2, p0, Lf/d0/a/p;->Q:Lf/y;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lf/z/e;->b:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Lf/d0/a/p;->F:[B

    aget-byte v2, v2, v0

    aget-byte v1, v1, v0

    if-ne v2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljxl/read/biff/BiffException;

    sget-object p2, Ljxl/read/biff/BiffException;->e:Ljxl/read/biff/BiffException$a;

    invoke-direct {p1, p2}, Ljxl/read/biff/BiffException;-><init>(Ljxl/read/biff/BiffException$a;)V

    throw p1

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/d0/a/p;->P:Ljava/util/ArrayList;

    .line 8
    iget-object v0, p0, Lf/d0/a/p;->F:[B

    const/16 v1, 0x2c

    aget-byte v1, v0, v1

    const/16 v2, 0x2d

    aget-byte v2, v0, v2

    const/16 v3, 0x2e

    aget-byte v3, v0, v3

    const/16 v4, 0x2f

    aget-byte v0, v0, v4

    invoke-static {v1, v2, v3, v0}, Lf/z/i0;->getInt(BBBB)I

    move-result v0

    iput v0, p0, Lf/d0/a/p;->G:I

    .line 9
    iget-object v0, p0, Lf/d0/a/p;->F:[B

    const/16 v1, 0x3c

    aget-byte v1, v0, v1

    const/16 v2, 0x3d

    aget-byte v2, v0, v2

    const/16 v3, 0x3e

    aget-byte v3, v0, v3

    const/16 v4, 0x3f

    aget-byte v0, v0, v4

    invoke-static {v1, v2, v3, v0}, Lf/z/i0;->getInt(BBBB)I

    move-result v0

    iput v0, p0, Lf/d0/a/p;->H:I

    .line 10
    iget-object v0, p0, Lf/d0/a/p;->F:[B

    const/16 v1, 0x30

    aget-byte v1, v0, v1

    const/16 v2, 0x31

    aget-byte v2, v0, v2

    const/16 v3, 0x32

    aget-byte v3, v0, v3

    const/16 v4, 0x33

    aget-byte v0, v0, v4

    invoke-static {v1, v2, v3, v0}, Lf/z/i0;->getInt(BBBB)I

    move-result v0

    iput v0, p0, Lf/d0/a/p;->I:I

    .line 11
    iget-object v0, p0, Lf/d0/a/p;->F:[B

    const/16 v1, 0x44

    aget-byte v1, v0, v1

    const/16 v2, 0x45

    aget-byte v2, v0, v2

    const/16 v3, 0x46

    aget-byte v3, v0, v3

    const/16 v4, 0x47

    aget-byte v0, v0, v4

    invoke-static {v1, v2, v3, v0}, Lf/z/i0;->getInt(BBBB)I

    move-result v0

    iput v0, p0, Lf/d0/a/p;->J:I

    .line 12
    iget-object v0, p0, Lf/d0/a/p;->F:[B

    const/16 v1, 0x48

    aget-byte v1, v0, v1

    const/16 v2, 0x49

    aget-byte v2, v0, v2

    const/16 v3, 0x4a

    aget-byte v3, v0, v3

    const/16 v4, 0x4b

    aget-byte v0, v0, v4

    invoke-static {v1, v2, v3, v0}, Lf/z/i0;->getInt(BBBB)I

    move-result v0

    iput v0, p0, Lf/d0/a/p;->K:I

    .line 13
    iget v1, p0, Lf/d0/a/p;->G:I

    new-array v2, v1, [I

    iput-object v2, p0, Lf/d0/a/p;->O:[I

    const/16 v2, 0x4c

    if-eqz v0, :cond_2

    const/16 v1, 0x6d

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    .line 14
    iget-object v3, p0, Lf/d0/a/p;->O:[I

    aget-byte v4, p1, v2

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, p1, v5

    add-int/lit8 v6, v2, 0x2

    aget-byte v6, p1, v6

    add-int/lit8 v7, v2, 0x3

    aget-byte v7, p1, v7

    invoke-static {v4, v5, v6, v7}, Lf/z/i0;->getInt(BBBB)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_3
    :goto_2
    iget v0, p0, Lf/d0/a/p;->K:I

    if-ge p2, v0, :cond_6

    .line 16
    iget v0, p0, Lf/d0/a/p;->J:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x200

    .line 17
    iget v2, p0, Lf/d0/a/p;->G:I

    sub-int/2addr v2, v1

    const/16 v3, 0x7f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v1

    :goto_3
    add-int v4, v1, v2

    if-ge v3, v4, :cond_4

    .line 18
    iget-object v4, p0, Lf/d0/a/p;->O:[I

    aget-byte v5, p1, v0

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, p1, v6

    add-int/lit8 v7, v0, 0x2

    aget-byte v7, p1, v7

    add-int/lit8 v8, v0, 0x3

    aget-byte v8, p1, v8

    invoke-static {v5, v6, v7, v8}, Lf/z/i0;->getInt(BBBB)I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 19
    :cond_4
    iget v1, p0, Lf/d0/a/p;->G:I

    if-ge v4, v1, :cond_5

    .line 20
    aget-byte v1, p1, v0

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p1, v2

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p1, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, p1, v0

    invoke-static {v1, v2, v3, v0}, Lf/z/i0;->getInt(BBBB)I

    move-result v0

    iput v0, p0, Lf/d0/a/p;->J:I

    :cond_5
    add-int/lit8 p2, p2, 0x1

    move v1, v4

    goto :goto_2

    .line 21
    :cond_6
    invoke-direct {p0}, Lf/d0/a/p;->g()V

    .line 22
    invoke-direct {p0}, Lf/d0/a/p;->j()V

    .line 23
    iget p1, p0, Lf/d0/a/p;->I:I

    invoke-direct {p0, p1}, Lf/d0/a/p;->h(I)[B

    move-result-object p1

    iput-object p1, p0, Lf/d0/a/p;->L:[B

    .line 24
    invoke-direct {p0}, Lf/d0/a/p;->i()V

    return-void
.end method

.method private b(Ljava/lang/String;Lf/z/e$a;)Lf/z/e$a;
    .locals 3

    .line 1
    iget p2, p2, Lf/z/e$a;->h:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lf/d0/a/p;->d(I)Lf/z/e$a;

    move-result-object p2

    .line 3
    iget-object v1, p2, Lf/z/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p2

    :cond_1
    move-object v1, p2

    .line 4
    :cond_2
    iget v1, v1, Lf/z/e$a;->f:I

    if-eq v1, v0, :cond_3

    .line 5
    invoke-direct {p0, v1}, Lf/d0/a/p;->d(I)Lf/z/e$a;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lf/z/e$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    move-object v1, p2

    .line 7
    :cond_4
    iget v1, v1, Lf/z/e$a;->g:I

    if-eq v1, v0, :cond_5

    .line 8
    invoke-direct {p0, v1}, Lf/d0/a/p;->d(I)Lf/z/e$a;

    move-result-object v1

    .line 9
    iget-object v2, v1, Lf/z/e$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    .line 10
    :cond_5
    invoke-direct {p0, p1, p2}, Lf/d0/a/p;->b(Ljava/lang/String;Lf/z/e$a;)Lf/z/e$a;

    move-result-object p1

    return-object p1
.end method

.method private c(Lf/z/e$a;)[B
    .locals 7

    .line 1
    iget v0, p1, Lf/z/e$a;->e:I

    div-int/lit16 v1, v0, 0x200

    const/16 v2, 0x200

    .line 2
    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    mul-int/lit16 v0, v1, 0x200

    .line 3
    new-array v0, v0, [B

    .line 4
    iget p1, p1, Lf/z/e$a;->d:I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x2

    if-eq p1, v4, :cond_1

    if-ge v3, v1, :cond_1

    add-int/lit8 v4, p1, 0x1

    mul-int/lit16 v4, v4, 0x200

    .line 5
    iget-object v5, p0, Lf/d0/a/p;->F:[B

    mul-int/lit16 v6, v3, 0x200

    invoke-static {v5, v4, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    .line 6
    iget-object v4, p0, Lf/d0/a/p;->M:[I

    aget p1, v4, p1

    goto :goto_0

    :cond_1
    if-eq p1, v4, :cond_2

    if-ne v3, v1, :cond_2

    .line 7
    sget-object p1, Lf/d0/a/p;->S:Lf/a0/e;

    const-string v1, "Property storage size inconsistent with block chain."

    invoke-virtual {p1, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method private d(I)Lf/z/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/z/e$a;

    return-object p1
.end method

.method private e(Ljava/lang/String;)Lf/z/e$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/read/biff/BiffException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d0/a/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/z/e$a;

    .line 4
    iget-object v6, v5, Lf/z/e$a;->a:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    if-ne v4, v7, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move-object v2, v5

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 5
    sget-object v0, Lf/d0/a/p;->S:Lf/a0/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found multiple copies of property set "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    return-object v2

    .line 6
    :cond_4
    new-instance p1, Ljxl/read/biff/BiffException;

    sget-object v0, Ljxl/read/biff/BiffException;->f:Ljxl/read/biff/BiffException$a;

    invoke-direct {p1, v0}, Ljxl/read/biff/BiffException;-><init>(Ljxl/read/biff/BiffException$a;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private f(Lf/z/e$a;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/read/biff/BiffException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d0/a/p;->R:Lf/z/e$a;

    iget v0, v0, Lf/z/e$a;->d:I

    invoke-direct {p0, v0}, Lf/d0/a/p;->h(I)[B

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [B

    .line 2
    iget v3, p1, Lf/z/e$a;->d:I

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lf/d0/a/p;->N:[I

    array-length v6, v5

    if-gt v4, v6, :cond_1

    const/4 v6, -0x2

    if-eq v3, v6, :cond_1

    .line 4
    array-length v5, v2

    const/16 v7, 0x40

    add-int/2addr v5, v7

    new-array v5, v5, [B

    .line 5
    array-length v8, v2

    invoke-static {v2, v1, v5, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v8, v3, 0x40

    .line 6
    array-length v2, v2

    invoke-static {v0, v8, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v2, p0, Lf/d0/a/p;->N:[I

    aget v2, v2, v3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 8
    sget-object v2, Lf/d0/a/p;->S:Lf/a0/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Incorrect terminator for small block stream "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lf/z/e$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    const/4 v3, -0x2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    add-int/lit8 v4, v4, 0x1

    move-object v2, v5

    goto :goto_0

    .line 9
    :cond_1
    array-length p1, v5

    if-gt v4, p1, :cond_2

    return-object v2

    .line 10
    :cond_2
    new-instance p1, Ljxl/read/biff/BiffException;

    sget-object v0, Ljxl/read/biff/BiffException;->h:Ljxl/read/biff/BiffException$a;

    invoke-direct {p1, v0}, Ljxl/read/biff/BiffException;-><init>(Ljxl/read/biff/BiffException$a;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private g()V
    .locals 11

    .line 1
    iget v0, p0, Lf/d0/a/p;->G:I

    mul-int/lit16 v0, v0, 0x200

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lf/d0/a/p;->M:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lf/d0/a/p;->G:I

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Lf/d0/a/p;->O:[I

    aget v3, v3, v1

    add-int/lit8 v3, v3, 0x1

    mul-int/lit16 v3, v3, 0x200

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x80

    if-ge v4, v5, :cond_0

    .line 4
    iget-object v5, p0, Lf/d0/a/p;->M:[I

    iget-object v6, p0, Lf/d0/a/p;->F:[B

    aget-byte v7, v6, v3

    add-int/lit8 v8, v3, 0x1

    aget-byte v8, v6, v8

    add-int/lit8 v9, v3, 0x2

    aget-byte v9, v6, v9

    add-int/lit8 v10, v3, 0x3

    aget-byte v6, v6, v10

    invoke-static {v7, v8, v9, v6}, Lf/z/i0;->getInt(BBBB)I

    move-result v6

    aput v6, v5, v2

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h(I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/read/biff/BiffException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lf/d0/a/p;->M:[I

    array-length v4, v3

    if-gt v2, v4, :cond_1

    const/4 v4, -0x2

    if-eq p1, v4, :cond_1

    .line 2
    array-length v3, v1

    const/16 v4, 0x200

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 3
    array-length v5, v1

    invoke-static {v1, v0, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, p1, 0x1

    mul-int/lit16 v5, v5, 0x200

    .line 4
    iget-object v6, p0, Lf/d0/a/p;->F:[B

    array-length v1, v1

    invoke-static {v6, v5, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v1, p0, Lf/d0/a/p;->M:[I

    aget v4, v1, p1

    if-eq v4, p1, :cond_0

    .line 6
    aget p1, v1, p1

    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljxl/read/biff/BiffException;

    sget-object v0, Ljxl/read/biff/BiffException;->h:Ljxl/read/biff/BiffException$a;

    invoke-direct {p1, v0}, Ljxl/read/biff/BiffException;-><init>(Ljxl/read/biff/BiffException$a;)V

    throw p1

    .line 8
    :cond_1
    array-length p1, v3

    if-gt v2, p1, :cond_2

    return-object v1

    .line 9
    :cond_2
    new-instance p1, Ljxl/read/biff/BiffException;

    sget-object v0, Ljxl/read/biff/BiffException;->h:Ljxl/read/biff/BiffException$a;

    invoke-direct {p1, v0}, Ljxl/read/biff/BiffException;-><init>(Ljxl/read/biff/BiffException$a;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private i()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lf/d0/a/p;->L:[B

    array-length v3, v2

    if-ge v1, v3, :cond_4

    const/16 v3, 0x80

    new-array v4, v3, [B

    .line 2
    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    new-instance v2, Lf/z/e$a;

    invoke-direct {v2, p0, v4}, Lf/z/e$a;-><init>(Lf/z/e;[B)V

    .line 4
    iget-object v3, v2, Lf/z/e$a;->a:Ljava/lang/String;

    const-string v4, "Root Entry"

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 5
    :cond_0
    iget v3, v2, Lf/z/e$a;->b:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_1

    .line 6
    iput-object v4, v2, Lf/z/e$a;->a:Ljava/lang/String;

    .line 7
    sget-object v3, Lf/d0/a/p;->S:Lf/a0/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Property storage name for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lf/z/e$a;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " is empty - setting to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    iget v3, v2, Lf/z/e$a;->e:I

    if-eqz v3, :cond_2

    .line 9
    sget-object v3, Lf/d0/a/p;->S:Lf/a0/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Property storage type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lf/z/e$a;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " is non-empty and has no associated name"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 10
    :cond_2
    :goto_1
    iget-object v3, p0, Lf/d0/a/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, v2, Lf/z/e$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iput-object v2, p0, Lf/d0/a/p;->R:Lf/z/e$a;

    :cond_3
    add-int/lit16 v1, v1, 0x80

    goto :goto_0

    .line 13
    :cond_4
    iget-object v1, p0, Lf/d0/a/p;->R:Lf/z/e$a;

    if-nez v1, :cond_5

    .line 14
    iget-object v1, p0, Lf/d0/a/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/z/e$a;

    iput-object v0, p0, Lf/d0/a/p;->R:Lf/z/e$a;

    :cond_5
    return-void
.end method

.method private j()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/read/biff/BiffException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lf/d0/a/p;->H:I

    const/4 v1, 0x0

    new-array v2, v1, [I

    .line 2
    iput-object v2, p0, Lf/d0/a/p;->N:[I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 3
    sget-object v0, Lf/d0/a/p;->S:Lf/a0/e;

    const-string v1, "invalid small block depot number"

    invoke-virtual {v0, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lf/d0/a/p;->M:[I

    array-length v5, v4

    if-gt v2, v5, :cond_2

    const/4 v5, -0x2

    if-eq v0, v5, :cond_2

    .line 5
    iget-object v4, p0, Lf/d0/a/p;->N:[I

    .line 6
    array-length v5, v4

    const/16 v6, 0x80

    add-int/2addr v5, v6

    new-array v5, v5, [I

    iput-object v5, p0, Lf/d0/a/p;->N:[I

    .line 7
    array-length v7, v4

    invoke-static {v4, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v0, 0x1

    mul-int/lit16 v4, v4, 0x200

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    .line 8
    iget-object v7, p0, Lf/d0/a/p;->N:[I

    iget-object v8, p0, Lf/d0/a/p;->F:[B

    aget-byte v9, v8, v4

    add-int/lit8 v10, v4, 0x1

    aget-byte v10, v8, v10

    add-int/lit8 v11, v4, 0x2

    aget-byte v11, v8, v11

    add-int/lit8 v12, v4, 0x3

    aget-byte v8, v8, v12

    invoke-static {v9, v10, v11, v8}, Lf/z/i0;->getInt(BBBB)I

    move-result v8

    aput v8, v7, v3

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v4, p0, Lf/d0/a/p;->M:[I

    aget v0, v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    array-length v0, v4

    if-gt v2, v0, :cond_3

    return-void

    .line 11
    :cond_3
    new-instance v0, Ljxl/read/biff/BiffException;

    sget-object v1, Ljxl/read/biff/BiffException;->h:Ljxl/read/biff/BiffException$a;

    invoke-direct {v0, v1}, Ljxl/read/biff/BiffException;-><init>(Ljxl/read/biff/BiffException$a;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public findPropertyStorage(Ljava/lang/String;)Lf/z/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/p;->R:Lf/z/e$a;

    invoke-direct {p0, p1, v0}, Lf/d0/a/p;->b(Ljava/lang/String;Lf/z/e$a;)Lf/z/e$a;

    move-result-object p1

    return-object p1
.end method

.method public getNumberOfPropertySets()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPropertySet(I)Lf/z/e$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/d0/a/p;->d(I)Lf/z/e$a;

    move-result-object p1

    return-object p1
.end method

.method public getStream(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/read/biff/BiffException;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lf/d0/a/p;->d(I)Lf/z/e$a;

    move-result-object p1

    .line 7
    iget v0, p1, Lf/z/e$a;->e:I

    const/16 v1, 0x1000

    if-ge v0, v1, :cond_1

    iget-object v0, p1, Lf/z/e$a;->a:Ljava/lang/String;

    const-string v1, "Root Entry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lf/d0/a/p;->f(Lf/z/e$a;)[B

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lf/d0/a/p;->c(Lf/z/e$a;)[B

    move-result-object p1

    return-object p1
.end method

.method public getStream(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/read/biff/BiffException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d0/a/p;->R:Lf/z/e$a;

    invoke-direct {p0, p1, v0}, Lf/d0/a/p;->b(Ljava/lang/String;Lf/z/e$a;)Lf/z/e$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lf/d0/a/p;->e(Ljava/lang/String;)Lf/z/e$a;

    move-result-object v0

    .line 3
    :cond_0
    iget v1, v0, Lf/z/e$a;->e:I

    const/16 v2, 0x1000

    if-ge v1, v2, :cond_2

    const-string v1, "Root Entry"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, v0}, Lf/d0/a/p;->f(Lf/z/e$a;)[B

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lf/d0/a/p;->c(Lf/z/e$a;)[B

    move-result-object p1

    return-object p1
.end method
