.class public Lf/d0/a/s0;
.super Lf/z/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d0/a/s0$c;,
        Lf/d0/a/s0$b;
    }
.end annotation


# static fields
.field private static i:Lf/a0/e; = null

.field public static j:Lf/d0/a/s0$b; = null

.field private static final k:I = 0xc

.field private static final l:I = 0x20

.field private static final m:I = 0x3a

.field private static final n:I = 0x3b

.field private static final o:I = 0x29

.field private static final p:I = 0x10


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lf/z/g;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lf/d0/a/s0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/d0/a/s0;->i:Lf/a0/e;

    .line 2
    new-instance v0, Lf/d0/a/s0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/d0/a/s0$b;-><init>(Lf/d0/a/s0$a;)V

    sput-object v0, Lf/d0/a/s0;->j:Lf/d0/a/s0$b;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;Lf/y;I)V
    .locals 18

    move-object/from16 v7, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lf/z/l0;-><init>(Lf/d0/a/h1;)V

    const/4 v8, 0x0

    .line 2
    iput v8, v7, Lf/d0/a/s0;->f:I

    move/from16 v0, p3

    .line 3
    iput v0, v7, Lf/d0/a/s0;->e:I

    const/4 v9, 0x1

    .line 4
    iput-boolean v9, v7, Lf/d0/a/s0;->g:Z

    .line 5
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lf/d0/a/s0;->h:Ljava/util/ArrayList;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object v0

    invoke-virtual {v0}, Lf/d0/a/h1;->getData()[B

    move-result-object v10

    .line 7
    aget-byte v0, v10, v8

    aget-byte v1, v10, v9

    invoke-static {v0, v1}, Lf/z/i0;->getInt(BB)I

    move-result v0

    const/4 v1, 0x3

    .line 8
    aget-byte v1, v10, v1

    const/16 v2, 0x8

    .line 9
    aget-byte v2, v10, v2

    const/16 v3, 0x9

    aget-byte v3, v10, v3

    invoke-static {v2, v3}, Lf/z/i0;->getInt(BB)I

    move-result v2

    iput v2, v7, Lf/d0/a/s0;->f:I

    and-int/lit8 v2, v0, 0x20

    const/16 v3, 0xf

    if-eqz v2, :cond_0

    .line 10
    aget-byte v2, v10, v3

    invoke-static {v2}, Lf/z/g;->getBuiltInName(I)Lf/z/g;

    move-result-object v2

    iput-object v2, v7, Lf/d0/a/s0;->d:Lf/z/g;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    .line 11
    invoke-static {v10, v1, v3, v2}, Lf/z/n0;->getString([BIILf/y;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lf/d0/a/s0;->c:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_1

    return-void

    :cond_1
    add-int/2addr v1, v3

    .line 12
    aget-byte v0, v10, v1

    const/16 v11, 0x3a

    const/high16 v12, 0xc0000

    if-ne v0, v11, :cond_3

    add-int/lit8 v0, v1, 0x1

    .line 13
    aget-byte v0, v10, v0

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, v10, v2

    invoke-static {v0, v2}, Lf/z/i0;->getInt(BB)I

    move-result v2

    add-int/lit8 v0, v1, 0x3

    .line 14
    aget-byte v0, v10, v0

    add-int/lit8 v3, v1, 0x4

    aget-byte v3, v10, v3

    invoke-static {v0, v3}, Lf/z/i0;->getInt(BB)I

    move-result v6

    add-int/lit8 v0, v1, 0x5

    .line 15
    aget-byte v0, v10, v0

    add-int/lit8 v1, v1, 0x6

    aget-byte v1, v10, v1

    invoke-static {v0, v1}, Lf/z/i0;->getInt(BB)I

    move-result v0

    and-int/lit16 v5, v0, 0xff

    and-int/2addr v0, v12

    if-nez v0, :cond_2

    const/4 v8, 0x1

    .line 16
    :cond_2
    invoke-static {v8}, Lf/a0/a;->verify(Z)V

    .line 17
    new-instance v8, Lf/d0/a/s0$c;

    move-object v0, v8

    move-object/from16 v1, p0

    move v3, v5

    move v4, v6

    invoke-direct/range {v0 .. v6}, Lf/d0/a/s0$c;-><init>(Lf/d0/a/s0;IIIII)V

    .line 18
    iget-object v0, v7, Lf/d0/a/s0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 19
    :cond_3
    aget-byte v0, v10, v1

    const/16 v13, 0x3b

    if-ne v0, v13, :cond_6

    move v11, v1

    .line 20
    :goto_1
    array-length v0, v10

    if-ge v11, v0, :cond_f

    add-int/lit8 v0, v11, 0x1

    .line 21
    aget-byte v0, v10, v0

    add-int/lit8 v1, v11, 0x2

    aget-byte v1, v10, v1

    invoke-static {v0, v1}, Lf/z/i0;->getInt(BB)I

    move-result v2

    add-int/lit8 v0, v11, 0x3

    .line 22
    aget-byte v0, v10, v0

    add-int/lit8 v1, v11, 0x4

    aget-byte v1, v10, v1

    invoke-static {v0, v1}, Lf/z/i0;->getInt(BB)I

    move-result v4

    add-int/lit8 v0, v11, 0x5

    .line 23
    aget-byte v0, v10, v0

    add-int/lit8 v1, v11, 0x6

    aget-byte v1, v10, v1

    invoke-static {v0, v1}, Lf/z/i0;->getInt(BB)I

    move-result v6

    add-int/lit8 v0, v11, 0x7

    .line 24
    aget-byte v0, v10, v0

    add-int/lit8 v1, v11, 0x8

    aget-byte v1, v10, v1

    invoke-static {v0, v1}, Lf/z/i0;->getInt(BB)I

    move-result v0

    and-int/lit16 v3, v0, 0xff

    and-int/2addr v0, v12

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 25
    :goto_2
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    add-int/lit8 v0, v11, 0x9

    .line 26
    aget-byte v0, v10, v0

    add-int/lit8 v1, v11, 0xa

    aget-byte v1, v10, v1

    invoke-static {v0, v1}, Lf/z/i0;->getInt(BB)I

    move-result v0

    and-int/lit16 v5, v0, 0xff

    and-int/2addr v0, v12

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 27
    :goto_3
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 28
    new-instance v13, Lf/d0/a/s0$c;

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lf/d0/a/s0$c;-><init>(Lf/d0/a/s0;IIIII)V

    .line 29
    iget-object v0, v7, Lf/d0/a/s0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0xb

    goto :goto_1

    .line 30
    :cond_6
    aget-byte v0, v10, v1

    const/16 v14, 0x29

    if-ne v0, v14, :cond_d

    .line 31
    array-length v0, v10

    const/16 v15, 0x10

    if-ge v1, v0, :cond_8

    aget-byte v0, v10, v1

    if-eq v0, v11, :cond_8

    aget-byte v0, v10, v1

    if-eq v0, v13, :cond_8

    .line 32
    aget-byte v0, v10, v1

    if-ne v0, v14, :cond_7

    add-int/lit8 v1, v1, 0x3

    goto :goto_4

    .line 33
    :cond_7
    aget-byte v0, v10, v1

    if-ne v0, v15, :cond_8

    add-int/lit8 v1, v1, 0x1

    :cond_8
    :goto_4
    move v6, v1

    .line 34
    :goto_5
    array-length v0, v10

    if-ge v6, v0, :cond_f

    add-int/lit8 v0, v6, 0x1

    .line 35
    aget-byte v0, v10, v0

    add-int/lit8 v1, v6, 0x2

    aget-byte v1, v10, v1

    invoke-static {v0, v1}, Lf/z/i0;->getInt(BB)I

    move-result v2

    add-int/lit8 v0, v6, 0x3

    .line 36
    aget-byte v0, v10, v0

    add-int/lit8 v1, v6, 0x4

    aget-byte v1, v10, v1

    invoke-static {v0, v1}, Lf/z/i0;->getInt(BB)I

    move-result v4

    add-int/lit8 v0, v6, 0x5

    .line 37
    aget-byte v0, v10, v0

    add-int/lit8 v1, v6, 0x6

    aget-byte v1, v10, v1

    invoke-static {v0, v1}, Lf/z/i0;->getInt(BB)I

    move-result v16

    add-int/lit8 v0, v6, 0x7

    .line 38
    aget-byte v0, v10, v0

    add-int/lit8 v1, v6, 0x8

    aget-byte v1, v10, v1

    invoke-static {v0, v1}, Lf/z/i0;->getInt(BB)I

    move-result v0

    and-int/lit16 v3, v0, 0xff

    and-int/2addr v0, v12

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    .line 39
    :goto_6
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    add-int/lit8 v0, v6, 0x9

    .line 40
    aget-byte v0, v10, v0

    add-int/lit8 v1, v6, 0xa

    aget-byte v1, v10, v1

    invoke-static {v0, v1}, Lf/z/i0;->getInt(BB)I

    move-result v0

    and-int/lit16 v5, v0, 0xff

    and-int/2addr v0, v12

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    .line 41
    :goto_7
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 42
    new-instance v1, Lf/d0/a/s0$c;

    move-object v0, v1

    move-object v8, v1

    move-object/from16 v1, p0

    move/from16 v17, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lf/d0/a/s0$c;-><init>(Lf/d0/a/s0;IIIII)V

    .line 43
    iget-object v0, v7, Lf/d0/a/s0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v17, 0xb

    .line 44
    array-length v0, v10

    if-ge v6, v0, :cond_c

    aget-byte v0, v10, v6

    if-eq v0, v11, :cond_c

    aget-byte v0, v10, v6

    if-eq v0, v13, :cond_c

    .line 45
    aget-byte v0, v10, v6

    if-ne v0, v14, :cond_b

    add-int/lit8 v6, v6, 0x3

    goto :goto_8

    .line 46
    :cond_b
    aget-byte v0, v10, v6

    if-ne v0, v15, :cond_c

    add-int/lit8 v6, v6, 0x1

    :cond_c
    :goto_8
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 47
    :cond_d
    iget-object v0, v7, Lf/d0/a/s0;->c:Ljava/lang/String;

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    iget-object v0, v7, Lf/d0/a/s0;->d:Lf/z/g;

    invoke-virtual {v0}, Lf/z/g;->getName()Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_9
    sget-object v1, Lf/d0/a/s0;->i:Lf/a0/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot read name ranges for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - setting to empty"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 49
    new-instance v8, Lf/d0/a/s0$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lf/d0/a/s0$c;-><init>(Lf/d0/a/s0;IIIII)V

    .line 50
    iget-object v0, v7, Lf/d0/a/s0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    .line 51
    :catchall_0
    sget-object v0, Lf/d0/a/s0;->i:Lf/a0/e;

    const-string v1, "Cannot read name"

    invoke-virtual {v0, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    const-string v0, "ERROR"

    .line 52
    iput-object v0, v7, Lf/d0/a/s0;->c:Ljava/lang/String;

    :cond_f
    :goto_a
    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;Lf/y;ILf/d0/a/s0$b;)V
    .locals 11

    .line 53
    invoke-direct {p0, p1}, Lf/z/l0;-><init>(Lf/d0/a/h1;)V

    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lf/d0/a/s0;->f:I

    .line 55
    iput p3, p0, Lf/d0/a/s0;->e:I

    .line 56
    iput-boolean p1, p0, Lf/d0/a/s0;->g:Z

    .line 57
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/d0/a/s0;->h:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object p1

    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    const/4 p3, 0x3

    .line 59
    aget-byte p3, p1, p3

    const/16 p4, 0x8

    .line 60
    aget-byte p4, p1, p4

    const/16 v0, 0x9

    aget-byte v0, p1, v0

    invoke-static {p4, v0}, Lf/z/i0;->getInt(BB)I

    move-result p4

    iput p4, p0, Lf/d0/a/s0;->f:I

    const/16 p4, 0xe

    .line 61
    invoke-static {p1, p3, p4, p2}, Lf/z/n0;->getString([BIILf/y;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf/d0/a/s0;->c:Ljava/lang/String;

    add-int/2addr p3, p4

    .line 62
    array-length p2, p1

    if-lt p3, p2, :cond_0

    return-void

    .line 63
    :cond_0
    aget-byte p2, p1, p3

    const/16 p4, 0x3a

    if-ne p2, p4, :cond_1

    add-int/lit8 p2, p3, 0xb

    .line 64
    aget-byte p2, p1, p2

    add-int/lit8 p4, p3, 0xc

    aget-byte p4, p1, p4

    invoke-static {p2, p4}, Lf/z/i0;->getInt(BB)I

    move-result v2

    add-int/lit8 p2, p3, 0xf

    .line 65
    aget-byte p2, p1, p2

    add-int/lit8 p4, p3, 0x10

    aget-byte p4, p1, p4

    invoke-static {p2, p4}, Lf/z/i0;->getInt(BB)I

    move-result v6

    add-int/lit8 p3, p3, 0x11

    .line 66
    aget-byte v5, p1, p3

    .line 67
    new-instance p1, Lf/d0/a/s0$c;

    move-object v0, p1

    move-object v1, p0

    move v3, v5

    move v4, v6

    invoke-direct/range {v0 .. v6}, Lf/d0/a/s0$c;-><init>(Lf/d0/a/s0;IIIII)V

    .line 68
    iget-object p2, p0, Lf/d0/a/s0;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 69
    :cond_1
    aget-byte p2, p1, p3

    const/16 v0, 0x3b

    if-ne p2, v0, :cond_2

    .line 70
    :goto_0
    array-length p2, p1

    if-ge p3, p2, :cond_6

    add-int/lit8 p2, p3, 0xb

    .line 71
    aget-byte p2, p1, p2

    add-int/lit8 p4, p3, 0xc

    aget-byte p4, p1, p4

    invoke-static {p2, p4}, Lf/z/i0;->getInt(BB)I

    move-result v2

    add-int/lit8 p2, p3, 0xf

    .line 72
    aget-byte p2, p1, p2

    add-int/lit8 p4, p3, 0x10

    aget-byte p4, p1, p4

    invoke-static {p2, p4}, Lf/z/i0;->getInt(BB)I

    move-result v4

    add-int/lit8 p2, p3, 0x11

    .line 73
    aget-byte p2, p1, p2

    add-int/lit8 p4, p3, 0x12

    aget-byte p4, p1, p4

    invoke-static {p2, p4}, Lf/z/i0;->getInt(BB)I

    move-result v6

    add-int/lit8 p2, p3, 0x13

    .line 74
    aget-byte v3, p1, p2

    add-int/lit8 p2, p3, 0x14

    .line 75
    aget-byte v5, p1, p2

    .line 76
    new-instance p2, Lf/d0/a/s0$c;

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lf/d0/a/s0$c;-><init>(Lf/d0/a/s0;IIIII)V

    .line 77
    iget-object p4, p0, Lf/d0/a/s0;->h:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x15

    goto :goto_0

    .line 78
    :cond_2
    aget-byte p2, p1, p3

    const/16 v1, 0x29

    if-ne p2, v1, :cond_6

    .line 79
    array-length p2, p1

    const/16 v2, 0x10

    if-ge p3, p2, :cond_4

    aget-byte p2, p1, p3

    if-eq p2, p4, :cond_4

    aget-byte p2, p1, p3

    if-eq p2, v0, :cond_4

    .line 80
    aget-byte p2, p1, p3

    if-ne p2, v1, :cond_3

    :goto_1
    add-int/lit8 p3, p3, 0x3

    goto :goto_3

    .line 81
    :cond_3
    aget-byte p2, p1, p3

    if-ne p2, v2, :cond_4

    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 82
    :cond_4
    :goto_3
    array-length p2, p1

    if-ge p3, p2, :cond_6

    add-int/lit8 p2, p3, 0xb

    .line 83
    aget-byte p2, p1, p2

    add-int/lit8 v3, p3, 0xc

    aget-byte v3, p1, v3

    invoke-static {p2, v3}, Lf/z/i0;->getInt(BB)I

    move-result v6

    add-int/lit8 p2, p3, 0xf

    .line 84
    aget-byte p2, p1, p2

    add-int/lit8 v3, p3, 0x10

    aget-byte v3, p1, v3

    invoke-static {p2, v3}, Lf/z/i0;->getInt(BB)I

    move-result v8

    add-int/lit8 p2, p3, 0x11

    .line 85
    aget-byte p2, p1, p2

    add-int/lit8 v3, p3, 0x12

    aget-byte v3, p1, v3

    invoke-static {p2, v3}, Lf/z/i0;->getInt(BB)I

    move-result v10

    add-int/lit8 p2, p3, 0x13

    .line 86
    aget-byte v7, p1, p2

    add-int/lit8 p2, p3, 0x14

    .line 87
    aget-byte v9, p1, p2

    .line 88
    new-instance p2, Lf/d0/a/s0$c;

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lf/d0/a/s0$c;-><init>(Lf/d0/a/s0;IIIII)V

    .line 89
    iget-object v3, p0, Lf/d0/a/s0;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x15

    .line 90
    array-length p2, p1

    if-ge p3, p2, :cond_4

    aget-byte p2, p1, p3

    if-eq p2, p4, :cond_4

    aget-byte p2, p1, p3

    if-eq p2, v0, :cond_4

    .line 91
    aget-byte p2, p1, p3

    if-ne p2, v1, :cond_5

    goto :goto_1

    .line 92
    :cond_5
    aget-byte p2, p1, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v2, :cond_4

    goto :goto_2

    .line 93
    :catchall_0
    sget-object p1, Lf/d0/a/s0;->i:Lf/a0/e;

    const-string p2, "Cannot read name."

    invoke-virtual {p1, p2}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    const-string p1, "ERROR"

    .line 94
    iput-object p1, p0, Lf/d0/a/s0;->c:Ljava/lang/String;

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public getBuiltInName()Lf/z/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/s0;->d:Lf/z/g;

    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object v0

    invoke-virtual {v0}, Lf/d0/a/h1;->getData()[B

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/s0;->e:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/s0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getRanges()[Lf/d0/a/s0$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d0/a/s0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lf/d0/a/s0$c;

    .line 2
    iget-object v1, p0, Lf/d0/a/s0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d0/a/s0$c;

    return-object v0
.end method

.method public getSheetRef()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/s0;->f:I

    return v0
.end method

.method public isBiff8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d0/a/s0;->g:Z

    return v0
.end method

.method public isGlobal()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/s0;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setSheetRef(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/d0/a/s0;->f:I

    return-void
.end method
