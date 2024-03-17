.class public final Le/c/a/a/j/j/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/j/j/u4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/c/a/a/j/j/u4<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final r:[I

.field private static final s:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Le/c/a/a/j/j/d4;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Le/c/a/a/j/j/l4;

.field private final n:Le/c/a/a/j/j/o3;

.field private final o:Le/c/a/a/j/j/l5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/j/j/l5<",
            "**>;"
        }
    .end annotation
.end field

.field private final p:Le/c/a/a/j/j/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/j/j/o2<",
            "*>;"
        }
    .end annotation
.end field

.field private final q:Le/c/a/a/j/j/y3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Le/c/a/a/j/j/h4;->r:[I

    .line 2
    invoke-static {}, Le/c/a/a/j/j/r5;->P()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Le/c/a/a/j/j/h4;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILe/c/a/a/j/j/d4;ZZ[IIILe/c/a/a/j/j/l4;Le/c/a/a/j/j/o3;Le/c/a/a/j/j/l5;Le/c/a/a/j/j/o2;Le/c/a/a/j/j/y3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Le/c/a/a/j/j/d4;",
            "ZZ[III",
            "Le/c/a/a/j/j/l4;",
            "Le/c/a/a/j/j/o3;",
            "Le/c/a/a/j/j/l5<",
            "**>;",
            "Le/c/a/a/j/j/o2<",
            "*>;",
            "Le/c/a/a/j/j/y3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/a/a/j/j/h4;->a:[I

    .line 3
    iput-object p2, p0, Le/c/a/a/j/j/h4;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Le/c/a/a/j/j/h4;->c:I

    .line 5
    iput p4, p0, Le/c/a/a/j/j/h4;->d:I

    .line 6
    instance-of p1, p5, Le/c/a/a/j/j/z2;

    iput-boolean p1, p0, Le/c/a/a/j/j/h4;->g:Z

    .line 7
    iput-boolean p6, p0, Le/c/a/a/j/j/h4;->h:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Le/c/a/a/j/j/o2;->g(Le/c/a/a/j/j/d4;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Le/c/a/a/j/j/h4;->f:Z

    .line 9
    iput-boolean p1, p0, Le/c/a/a/j/j/h4;->i:Z

    .line 10
    iput-object p8, p0, Le/c/a/a/j/j/h4;->j:[I

    .line 11
    iput p9, p0, Le/c/a/a/j/j/h4;->k:I

    .line 12
    iput p10, p0, Le/c/a/a/j/j/h4;->l:I

    .line 13
    iput-object p11, p0, Le/c/a/a/j/j/h4;->m:Le/c/a/a/j/j/l4;

    .line 14
    iput-object p12, p0, Le/c/a/a/j/j/h4;->n:Le/c/a/a/j/j/o3;

    .line 15
    iput-object p13, p0, Le/c/a/a/j/j/h4;->o:Le/c/a/a/j/j/l5;

    .line 16
    iput-object p14, p0, Le/c/a/a/j/j/h4;->p:Le/c/a/a/j/j/o2;

    .line 17
    iput-object p5, p0, Le/c/a/a/j/j/h4;->e:Le/c/a/a/j/j/d4;

    .line 18
    iput-object p15, p0, Le/c/a/a/j/j/h4;->q:Le/c/a/a/j/j/y3;

    return-void
.end method

.method private static A(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static B(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static C(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static D(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static E(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static a(Le/c/a/a/j/j/l5;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/a/a/j/j/l5<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/c/a/a/j/j/l5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Le/c/a/a/j/j/l5;->h(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Class;Le/c/a/a/j/j/b4;Le/c/a/a/j/j/l4;Le/c/a/a/j/j/o3;Le/c/a/a/j/j/l5;Le/c/a/a/j/j/o2;Le/c/a/a/j/j/y3;)Le/c/a/a/j/j/h4;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Le/c/a/a/j/j/b4;",
            "Le/c/a/a/j/j/l4;",
            "Le/c/a/a/j/j/o3;",
            "Le/c/a/a/j/j/l5<",
            "**>;",
            "Le/c/a/a/j/j/o2<",
            "*>;",
            "Le/c/a/a/j/j/y3;",
            ")",
            "Le/c/a/a/j/j/h4<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Le/c/a/a/j/j/s4;

    if-eqz v1, :cond_34

    .line 2
    check-cast v0, Le/c/a/a/j/j/s4;

    .line 3
    invoke-virtual {v0}, Le/c/a/a/j/j/s4;->zzxm()I

    move-result v1

    sget v2, Le/c/a/a/j/j/z2$e;->j:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Le/c/a/a/j/j/s4;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    const/4 v8, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v8, 0x1

    .line 7
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_1

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_1

    :cond_1
    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v8, v10, 0x1

    .line 8
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    .line 9
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    move v8, v12

    :cond_4
    if-nez v9, :cond_5

    .line 10
    sget-object v9, Le/c/a/a/j/j/h4;->r:[I

    move-object v14, v9

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_5
    add-int/lit8 v9, v8, 0x1

    .line 11
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_6

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_4

    :cond_6
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v12

    :cond_7
    add-int/lit8 v10, v9, 0x1

    .line 13
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_8

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_8
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_9
    add-int/lit8 v12, v10, 0x1

    .line 15
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_a

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_a
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_b
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_c

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_c
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_d
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_e

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_e
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_f
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v3, 0x1

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_12

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v17

    goto :goto_a

    :cond_12
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v3, v17

    goto :goto_b

    :cond_13
    move/from16 v3, v16

    :goto_b
    add-int/lit8 v16, v3, 0x1

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v6, v16

    const/16 v16, 0xd

    :goto_c
    add-int/lit8 v17, v6, 0x1

    .line 26
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_14

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v3, v6

    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v17

    goto :goto_c

    :cond_14
    shl-int v6, v6, v16

    or-int/2addr v3, v6

    move/from16 v16, v17

    :cond_15
    add-int v6, v3, v14

    add-int/2addr v6, v15

    .line 27
    new-array v6, v6, [I

    shl-int/lit8 v15, v8, 0x1

    add-int/2addr v15, v9

    move v9, v12

    move v12, v15

    move v15, v3

    move v3, v8

    move/from16 v8, v16

    move/from16 v35, v14

    move-object v14, v6

    move/from16 v6, v35

    .line 28
    :goto_d
    sget-object v7, Le/c/a/a/j/j/h4;->s:Lsun/misc/Unsafe;

    .line 29
    invoke-virtual {v0}, Le/c/a/a/j/j/s4;->b()[Ljava/lang/Object;

    move-result-object v17

    .line 30
    invoke-virtual {v0}, Le/c/a/a/j/j/s4;->zzxo()Le/c/a/a/j/j/d4;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move/from16 v18, v8

    mul-int/lit8 v8, v13, 0x3

    .line 31
    new-array v8, v8, [I

    const/16 v19, 0x1

    shl-int/lit8 v13, v13, 0x1

    .line 32
    new-array v13, v13, [Ljava/lang/Object;

    add-int v20, v15, v6

    move/from16 v22, v15

    move/from16 v6, v18

    move/from16 v23, v20

    const/16 v18, 0x0

    const/16 v21, 0x0

    :goto_e
    if-ge v6, v2, :cond_33

    add-int/lit8 v24, v6, 0x1

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v25, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v2, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v26, v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v6, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v2, v26

    move/from16 v15, v27

    goto :goto_f

    :cond_16
    shl-int v2, v2, v24

    or-int/2addr v6, v2

    move/from16 v2, v26

    goto :goto_10

    :cond_17
    move/from16 v27, v15

    move/from16 v2, v24

    :goto_10
    add-int/lit8 v15, v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v15, v24

    const/16 v24, 0xd

    :goto_11
    add-int/lit8 v26, v15, 0x1

    .line 36
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v28, v11

    const v11, 0xd800

    if-lt v15, v11, :cond_18

    and-int/lit16 v11, v15, 0x1fff

    shl-int v11, v11, v24

    or-int/2addr v2, v11

    add-int/lit8 v24, v24, 0xd

    move/from16 v15, v26

    move/from16 v11, v28

    goto :goto_11

    :cond_18
    shl-int v11, v15, v24

    or-int/2addr v2, v11

    move/from16 v15, v26

    goto :goto_12

    :cond_19
    move/from16 v28, v11

    move/from16 v15, v24

    :goto_12
    and-int/lit16 v11, v2, 0xff

    move/from16 v24, v9

    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_1a

    add-int/lit8 v9, v18, 0x1

    .line 37
    aput v21, v14, v18

    move/from16 v18, v9

    :cond_1a
    const/16 v9, 0x33

    move/from16 v30, v10

    if-lt v11, v9, :cond_22

    add-int/lit8 v9, v15, 0x1

    .line 38
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v10, 0xd800

    if-lt v15, v10, :cond_1c

    and-int/lit16 v15, v15, 0x1fff

    const/16 v32, 0xd

    :goto_13
    add-int/lit8 v33, v9, 0x1

    .line 39
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_1b

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v32

    or-int/2addr v15, v9

    add-int/lit8 v32, v32, 0xd

    move/from16 v9, v33

    const v10, 0xd800

    goto :goto_13

    :cond_1b
    shl-int v9, v9, v32

    or-int/2addr v15, v9

    move/from16 v9, v33

    :cond_1c
    add-int/lit8 v10, v11, -0x33

    move/from16 v32, v9

    const/16 v9, 0x9

    if-eq v10, v9, :cond_1f

    const/16 v9, 0x11

    if-ne v10, v9, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v9, 0xc

    if-ne v10, v9, :cond_1e

    and-int/lit8 v9, v5, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1e

    .line 40
    div-int/lit8 v9, v21, 0x3

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v12, 0x1

    aget-object v12, v17, v12

    aput-object v12, v13, v9

    move v12, v10

    :cond_1e
    const/4 v10, 0x1

    goto :goto_15

    .line 41
    :cond_1f
    :goto_14
    div-int/lit8 v9, v21, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v19, v12, 0x1

    aget-object v12, v17, v12

    aput-object v12, v13, v9

    move/from16 v12, v19

    :goto_15
    shl-int/lit8 v9, v15, 0x1

    .line 42
    aget-object v10, v17, v9

    .line 43
    instance-of v15, v10, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_20

    .line 44
    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 45
    :cond_20
    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v10}, Le/c/a/a/j/j/h4;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 46
    aput-object v10, v17, v9

    :goto_16
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    .line 47
    invoke-virtual {v7, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    add-int/lit8 v9, v9, 0x1

    .line 48
    aget-object v0, v17, v9

    .line 49
    instance-of v10, v0, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_21

    .line 50
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 51
    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Le/c/a/a/j/j/h4;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 52
    aput-object v0, v17, v9

    .line 53
    :goto_17
    invoke-virtual {v7, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v0, v9

    move-object/from16 v19, v4

    move/from16 v31, v12

    move/from16 v15, v32

    move-object/from16 v10, v34

    const/4 v12, 0x0

    const/16 v16, 0x1

    move v4, v0

    move v0, v3

    const v3, 0xd800

    goto/16 :goto_20

    :cond_22
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    add-int/lit8 v0, v12, 0x1

    .line 54
    aget-object v1, v17, v12

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Le/c/a/a/j/j/h4;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/16 v9, 0x31

    const/16 v10, 0x9

    if-eq v11, v10, :cond_2a

    const/16 v10, 0x11

    if-ne v11, v10, :cond_23

    goto :goto_1b

    :cond_23
    const/16 v10, 0x1b

    if-eq v11, v10, :cond_29

    if-ne v11, v9, :cond_24

    goto :goto_19

    :cond_24
    const/16 v10, 0xc

    if-eq v11, v10, :cond_28

    const/16 v10, 0x1e

    if-eq v11, v10, :cond_28

    const/16 v10, 0x2c

    if-ne v11, v10, :cond_25

    goto :goto_18

    :cond_25
    const/16 v10, 0x32

    if-ne v11, v10, :cond_26

    add-int/lit8 v10, v22, 0x1

    .line 55
    aput v21, v14, v22

    .line 56
    div-int/lit8 v12, v21, 0x3

    const/16 v19, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/lit8 v22, v0, 0x1

    aget-object v0, v17, v0

    aput-object v0, v13, v12

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v0, v22, 0x1

    .line 57
    aget-object v22, v17, v22

    aput-object v22, v13, v12

    move/from16 v22, v10

    :cond_26
    const/4 v12, 0x1

    goto :goto_1c

    :cond_27
    move/from16 v0, v22

    const/4 v12, 0x1

    move/from16 v22, v10

    goto :goto_1c

    :cond_28
    :goto_18
    and-int/lit8 v10, v5, 0x1

    const/4 v12, 0x1

    if-ne v10, v12, :cond_2b

    .line 58
    div-int/lit8 v10, v21, 0x3

    shl-int/2addr v10, v12

    add-int/2addr v10, v12

    add-int/lit8 v19, v0, 0x1

    aget-object v0, v17, v0

    aput-object v0, v13, v10

    goto :goto_1a

    :cond_29
    :goto_19
    const/4 v12, 0x1

    .line 59
    div-int/lit8 v10, v21, 0x3

    shl-int/2addr v10, v12

    add-int/2addr v10, v12

    add-int/lit8 v19, v0, 0x1

    aget-object v0, v17, v0

    aput-object v0, v13, v10

    :goto_1a
    move/from16 v0, v19

    goto :goto_1c

    :cond_2a
    :goto_1b
    const/4 v12, 0x1

    .line 60
    div-int/lit8 v10, v21, 0x3

    shl-int/2addr v10, v12

    add-int/2addr v10, v12

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v19

    aput-object v19, v13, v10

    .line 61
    :cond_2b
    :goto_1c
    invoke-virtual {v7, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v1, v9

    and-int/lit8 v9, v5, 0x1

    if-ne v9, v12, :cond_2f

    const/16 v9, 0x11

    if-gt v11, v9, :cond_2f

    add-int/lit8 v9, v15, 0x1

    move-object/from16 v10, v34

    .line 62
    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v15, 0xd800

    if-lt v12, v15, :cond_2d

    and-int/lit16 v12, v12, 0x1fff

    const/16 v16, 0xd

    :goto_1d
    add-int/lit8 v29, v9, 0x1

    .line 63
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v15, :cond_2c

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v16

    or-int/2addr v12, v9

    add-int/lit8 v16, v16, 0xd

    move/from16 v9, v29

    goto :goto_1d

    :cond_2c
    shl-int v9, v9, v16

    or-int/2addr v12, v9

    move/from16 v9, v29

    :cond_2d
    const/16 v16, 0x1

    shl-int/lit8 v19, v3, 0x1

    .line 64
    div-int/lit8 v29, v12, 0x20

    add-int v19, v19, v29

    .line 65
    aget-object v15, v17, v19

    move/from16 v31, v0

    .line 66
    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2e

    .line 67
    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_1e

    .line 68
    :cond_2e
    check-cast v15, Ljava/lang/String;

    invoke-static {v4, v15}, Le/c/a/a/j/j/h4;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 69
    aput-object v15, v17, v19

    :goto_1e
    move v0, v3

    move-object/from16 v19, v4

    .line 70
    invoke-virtual {v7, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v4, v3

    .line 71
    rem-int/lit8 v12, v12, 0x20

    move v15, v9

    const v3, 0xd800

    goto :goto_1f

    :cond_2f
    move/from16 v31, v0

    move v0, v3

    move-object/from16 v19, v4

    move-object/from16 v10, v34

    const v3, 0xd800

    const/16 v16, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_1f
    const/16 v9, 0x12

    if-lt v11, v9, :cond_30

    const/16 v9, 0x31

    if-gt v11, v9, :cond_30

    add-int/lit8 v9, v23, 0x1

    .line 72
    aput v1, v14, v23

    move/from16 v23, v9

    :cond_30
    :goto_20
    add-int/lit8 v9, v21, 0x1

    .line 73
    aput v6, v8, v21

    add-int/lit8 v6, v9, 0x1

    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_31

    const/high16 v3, 0x20000000

    goto :goto_21

    :cond_31
    const/4 v3, 0x0

    :goto_21
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_22

    :cond_32
    const/4 v2, 0x0

    :goto_22
    or-int/2addr v2, v3

    shl-int/lit8 v3, v11, 0x14

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 74
    aput v1, v8, v9

    add-int/lit8 v21, v6, 0x1

    shl-int/lit8 v1, v12, 0x14

    or-int/2addr v1, v4

    .line 75
    aput v1, v8, v6

    move v3, v0

    move-object v1, v10

    move v6, v15

    move-object/from16 v4, v19

    move/from16 v9, v24

    move/from16 v2, v25

    move/from16 v15, v27

    move/from16 v11, v28

    move/from16 v10, v30

    move/from16 v12, v31

    move-object/from16 v0, v33

    goto/16 :goto_e

    :cond_33
    move-object/from16 v33, v0

    move/from16 v24, v9

    move/from16 v30, v10

    move/from16 v28, v11

    move/from16 v27, v15

    .line 76
    new-instance v0, Le/c/a/a/j/j/h4;

    .line 77
    invoke-virtual/range {v33 .. v33}, Le/c/a/a/j/j/s4;->zzxo()Le/c/a/a/j/j/d4;

    move-result-object v10

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, v8

    move-object v7, v13

    move/from16 v8, v30

    move-object v13, v14

    move/from16 v14, v27

    move/from16 v15, v20

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Le/c/a/a/j/j/h4;-><init>([I[Ljava/lang/Object;IILe/c/a/a/j/j/d4;ZZ[IIILe/c/a/a/j/j/l4;Le/c/a/a/j/j/o3;Le/c/a/a/j/j/l5;Le/c/a/a/j/j/o2;Le/c/a/a/j/j/y3;)V

    return-object v0

    .line 78
    :cond_34
    check-cast v0, Le/c/a/a/j/j/h5;

    .line 79
    invoke-virtual {v0}, Le/c/a/a/j/j/h5;->zzxm()I

    .line 80
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    goto :goto_24

    :goto_23
    throw v0

    :goto_24
    goto :goto_23
.end method

.method private final c(IILjava/util/Map;Le/c/a/a/j/j/e3;Ljava/lang/Object;Le/c/a/a/j/j/l5;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Le/c/a/a/j/j/e3;",
            "TUB;",
            "Le/c/a/a/j/j/l5<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/j/h4;->q:Le/c/a/a/j/j/y3;

    .line 2
    invoke-direct {p0, p1}, Le/c/a/a/j/j/h4;->s(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Le/c/a/a/j/j/y3;->zzah(Ljava/lang/Object;)Le/c/a/a/j/j/x3;

    move-result-object p1

    .line 3
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Le/c/a/a/j/j/e3;->zzb(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 6
    invoke-virtual {p6}, Le/c/a/a/j/j/l5;->s()Ljava/lang/Object;

    move-result-object p5

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Le/c/a/a/j/j/w3;->a(Le/c/a/a/j/j/x3;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzte;->f(I)Le/c/a/a/j/j/y1;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Le/c/a/a/j/j/y1;->zzui()Lcom/google/android/gms/internal/measurement/zztv;

    move-result-object v2

    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Le/c/a/a/j/j/w3;->b(Lcom/google/android/gms/internal/measurement/zztv;Le/c/a/a/j/j/x3;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v1}, Le/c/a/a/j/j/y1;->zzuh()Lcom/google/android/gms/internal/measurement/zzte;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Le/c/a/a/j/j/l5;->b(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzte;)V

    .line 12
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private final d(Ljava/lang/Object;ILjava/lang/Object;Le/c/a/a/j/j/l5;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Le/c/a/a/j/j/l5<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v3, v0, p2

    .line 2
    invoke-direct {p0, p2}, Le/c/a/a/j/j/h4;->u(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 3
    invoke-static {p1, v0, v1}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Le/c/a/a/j/j/h4;->t(I)Le/c/a/a/j/j/e3;

    move-result-object v5

    if-nez v5, :cond_1

    return-object p3

    .line 5
    :cond_1
    iget-object v0, p0, Le/c/a/a/j/j/h4;->q:Le/c/a/a/j/j/y3;

    invoke-interface {v0, p1}, Le/c/a/a/j/j/y3;->zzac(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 6
    invoke-direct/range {v1 .. v7}, Le/c/a/a/j/j/h4;->c(IILjava/util/Map;Le/c/a/a/j/j/e3;Ljava/lang/Object;Le/c/a/a/j/j/l5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static f(ILjava/lang/Object;Le/c/a/a/j/j/e6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Le/c/a/a/j/j/e6;->zzb(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzte;

    invoke-interface {p2, p0, p1}, Le/c/a/a/j/j/e6;->zza(ILcom/google/android/gms/internal/measurement/zzte;)V

    return-void
.end method

.method private static g(Le/c/a/a/j/j/l5;Ljava/lang/Object;Le/c/a/a/j/j/e6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/a/a/j/j/l5<",
            "TUT;TUB;>;TT;",
            "Le/c/a/a/j/j/e6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/c/a/a/j/j/l5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Le/c/a/a/j/j/l5;->d(Ljava/lang/Object;Le/c/a/a/j/j/e6;)V

    return-void
.end method

.method private final h(Le/c/a/a/j/j/e6;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/a/a/j/j/e6;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Le/c/a/a/j/j/h4;->q:Le/c/a/a/j/j/y3;

    .line 2
    invoke-direct {p0, p4}, Le/c/a/a/j/j/h4;->s(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Le/c/a/a/j/j/y3;->zzah(Ljava/lang/Object;)Le/c/a/a/j/j/x3;

    move-result-object p4

    iget-object v0, p0, Le/c/a/a/j/j/h4;->q:Le/c/a/a/j/j/y3;

    .line 3
    invoke-interface {v0, p3}, Le/c/a/a/j/j/y3;->zzad(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 4
    invoke-interface {p1, p2, p4, p3}, Le/c/a/a/j/j/e6;->zza(ILe/c/a/a/j/j/x3;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final i(Ljava/lang/Object;ILe/c/a/a/j/j/t4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Le/c/a/a/j/j/h4;->w(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 2
    invoke-interface {p3}, Le/c/a/a/j/j/t4;->zzuq()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Le/c/a/a/j/j/h4;->g:Z

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 4
    invoke-interface {p3}, Le/c/a/a/j/j/t4;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 5
    invoke-interface {p3}, Le/c/a/a/j/j/t4;->zzur()Lcom/google/android/gms/internal/measurement/zzte;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Le/c/a/a/j/j/h4;->u(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    invoke-direct {p0, p2, p3}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v0, v1}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {p2, v0, v1}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-static {v2, p2}, Le/c/a/a/j/j/b3;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-static {p1, v0, v1, p2}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, p3}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-static {p1, v0, v1, p2}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1, p3}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private final k(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Le/c/a/a/j/j/h4;->v(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final l(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/c/a/a/j/j/h4;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static m(Ljava/lang/Object;ILe/c/a/a/j/j/u4;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Le/c/a/a/j/j/u4;->zzaj(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final n(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Le/c/a/a/j/j/h4;->v(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Le/c/a/a/j/j/r5;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final o(Ljava/lang/Object;Le/c/a/a/j/j/e6;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/c/a/a/j/j/e6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Le/c/a/a/j/j/h4;->f:Z

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v0, Le/c/a/a/j/j/h4;->p:Le/c/a/a/j/j/o2;

    invoke-virtual {v3, v1}, Le/c/a/a/j/j/o2;->h(Ljava/lang/Object;)Le/c/a/a/j/j/r2;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Le/c/a/a/j/j/r2;->b()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v3}, Le/c/a/a/j/j/r2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    .line 6
    iget-object v7, v0, Le/c/a/a/j/j/h4;->a:[I

    array-length v7, v7

    .line 7
    sget-object v8, Le/c/a/a/j/j/h4;->s:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v7, :cond_7

    .line 8
    invoke-direct {v0, v10}, Le/c/a/a/j/j/h4;->u(I)I

    move-result v12

    .line 9
    iget-object v13, v0, Le/c/a/a/j/j/h4;->a:[I

    aget v14, v13, v10

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    .line 10
    iget-boolean v4, v0, Le/c/a/a/j/j/h4;->h:Z

    const v16, 0xfffff

    if-nez v4, :cond_2

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    add-int/lit8 v4, v10, 0x2

    .line 11
    aget v4, v13, v4

    and-int v13, v4, v16

    move/from16 v17, v10

    if-eq v13, v6, :cond_1

    int-to-long v9, v13

    .line 12
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v6, v13

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_2
    move/from16 v17, v10

    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 13
    iget-object v9, v0, Le/c/a/a/j/j/h4;->p:Le/c/a/a/j/j/o2;

    invoke-virtual {v9, v5}, Le/c/a/a/j/j/o2;->f(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    .line 14
    iget-object v9, v0, Le/c/a/a/j/j/h4;->p:Le/c/a/a/j/j/o2;

    invoke-virtual {v9, v2, v5}, Le/c/a/a/j/j/o2;->e(Le/c/a/a/j/j/e6;Ljava/util/Map$Entry;)V

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    and-int v9, v12, v16

    int-to-long v9, v9

    move/from16 v12, v17

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 16
    :pswitch_0
    invoke-direct {v0, v1, v14, v12}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v9

    .line 18
    invoke-interface {v2, v14, v4, v9}, Le/c/a/a/j/j/e6;->zzb(ILjava/lang/Object;Le/c/a/a/j/j/u4;)V

    goto :goto_3

    .line 19
    :pswitch_1
    invoke-direct {v0, v1, v14, v12}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    invoke-static {v1, v9, v10}, Le/c/a/a/j/j/h4;->D(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Le/c/a/a/j/j/e6;->zzb(IJ)V

    goto :goto_3

    .line 21
    :pswitch_2
    invoke-direct {v0, v1, v14, v12}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22
    invoke-static {v1, v9, v10}, Le/c/a/a/j/j/h4;->C(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Le/c/a/a/j/j/e6;->zzf(II)V

    goto :goto_3

    .line 23
    :pswitch_3
    invoke-direct {v0, v1, v14, v12}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 24
    invoke-static {v1, v9, v10}, Le/c/a/a/j/j/h4;->D(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Le/c/a/a/j/j/e6;->zzj(IJ)V

    goto :goto_3

    .line 25
    :pswitch_4
    invoke-direct {v0, v1, v14, v12}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 26
    invoke-static {v1, v9, v10}, Le/c/a/a/j/j/h4;->C(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Le/c/a/a/j/j/e6;->zzn(II)V

    goto :goto_3

    .line 27
    :pswitch_5
    invoke-direct {v0, v1, v14, v12}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 28
    invoke-static {v1, v9, v10}, Le/c/a/a/j/j/h4;->C(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Le/c/a/a/j/j/e6;->zzo(II)V

    goto :goto_3

    .line 29
    :pswitch_6
    invoke-direct {v0, v1, v14, v12}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    invoke-static {v1, v9, v10}, Le/c/a/a/j/j/h4;->C(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Le/c/a/a/j/j/e6;->zze(II)V

    goto :goto_3

    .line 31
    :pswitch_7
    invoke-direct {v0, v1, v14, v12}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 32
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzte;

    invoke-interface {v2, v14, v4}, Le/c/a/a/j/j/e6;->zza(ILcom/google/android/gms/internal/measurement/zzte;)V

    goto :goto_3

    .line 33
    :pswitch_8
    invoke-direct {v0, v1, v14, v12}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 34
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-direct {v0, v12}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Le/c/a/a/j/j/e6;->zza(ILjava/lang/Object;Le/c/a/a/j/j/u4;)V

    goto/16 :goto_3

    .line 36
    :pswitch_9
    invoke-direct {v0, v1, v14, v12}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 37
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Le/c/a/a/j/j/h4;->f(ILjava/lang/Object;Le/c/a/a/j/j/e6;)V

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-direct {v0, v1, v14, v12}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 39
    invoke-static {v1, v9, v10}, Le/c/a/a/j/j/h4;->E(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Le/c/a/a/j/j/e6;->zzb(IZ)V

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-direct {v0, v1, v14, v12}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 41
    invoke-static {v1, v9, v10}, Le/c/a/a/j/j/h4;->C(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Le/c/a/a/j/j/e6;->zzg(II)V

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-direct {v0, v1, v14, v12}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 43
    invoke-static {v1, v9, v10}, Le/c/a/a/j/j/h4;->D(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Le/c/a/a/j/j/e6;->zzc(IJ)V

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-direct {v0, v1, v14, v12}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 45
    invoke-static {v1, v9, v10}, Le/c/a/a/j/j/h4;->C(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Le/c/a/a/j/j/e6;->zzd(II)V

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-direct {v0, v1, v14, v12}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 47
    invoke-static {v1, v9, v10}, Le/c/a/a/j/j/h4;->D(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Le/c/a/a/j/j/e6;->zza(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-direct {v0, v1, v14, v12}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 49
    invoke-static {v1, v9, v10}, Le/c/a/a/j/j/h4;->D(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Le/c/a/a/j/j/e6;->zzi(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-direct {v0, v1, v14, v12}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 51
    invoke-static {v1, v9, v10}, Le/c/a/a/j/j/h4;->B(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Le/c/a/a/j/j/e6;->zza(IF)V

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-direct {v0, v1, v14, v12}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 53
    invoke-static {v1, v9, v10}, Le/c/a/a/j/j/h4;->A(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Le/c/a/a/j/j/e6;->zza(ID)V

    goto/16 :goto_3

    .line 54
    :pswitch_12
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v12}, Le/c/a/a/j/j/h4;->h(Le/c/a/a/j/j/e6;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 55
    :pswitch_13
    iget-object v4, v0, Le/c/a/a/j/j/h4;->a:[I

    aget v4, v4, v12

    .line 56
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 57
    invoke-direct {v0, v12}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v10

    .line 58
    invoke-static {v4, v9, v2, v10}, Le/c/a/a/j/j/w4;->zzb(ILjava/util/List;Le/c/a/a/j/j/e6;Le/c/a/a/j/j/u4;)V

    goto/16 :goto_3

    .line 59
    :pswitch_14
    iget-object v4, v0, Le/c/a/a/j/j/h4;->a:[I

    aget v4, v4, v12

    .line 60
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x1

    .line 61
    invoke-static {v4, v9, v2, v13}, Le/c/a/a/j/j/w4;->zze(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    .line 62
    iget-object v4, v0, Le/c/a/a/j/j/h4;->a:[I

    aget v4, v4, v12

    .line 63
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 64
    invoke-static {v4, v9, v2, v13}, Le/c/a/a/j/j/w4;->zzj(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    .line 65
    iget-object v4, v0, Le/c/a/a/j/j/h4;->a:[I

    aget v4, v4, v12

    .line 66
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 67
    invoke-static {v4, v9, v2, v13}, Le/c/a/a/j/j/w4;->zzg(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    .line 68
    iget-object v4, v0, Le/c/a/a/j/j/h4;->a:[I

    aget v4, v4, v12

    .line 69
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 70
    invoke-static {v4, v9, v2, v13}, Le/c/a/a/j/j/w4;->zzl(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    .line 71
    iget-object v4, v0, Le/c/a/a/j/j/h4;->a:[I

    aget v4, v4, v12

    .line 72
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 73
    invoke-static {v4, v9, v2, v13}, Le/c/a/a/j/j/w4;->zzm(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    .line 74
    iget-object v4, v0, Le/c/a/a/j/j/h4;->a:[I

    aget v4, v4, v12

    .line 75
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 76
    invoke-static {v4, v9, v2, v13}, Le/c/a/a/j/j/w4;->zzi(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    .line 77
    iget-object v4, v0, Le/c/a/a/j/j/h4;->a:[I

    aget v4, v4, v12

    .line 78
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 79
    invoke-static {v4, v9, v2, v13}, Le/c/a/a/j/j/w4;->zzn(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    .line 80
    iget-object v4, v0, Le/c/a/a/j/j/h4;->a:[I

    aget v4, v4, v12

    .line 81
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 82
    invoke-static {v4, v9, v2, v13}, Le/c/a/a/j/j/w4;->zzk(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    .line 83
    iget-object v4, v0, Le/c/a/a/j/j/h4;->a:[I

    aget v4, v4, v12

    .line 84
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 85
    invoke-static {v4, v9, v2, v13}, Le/c/a/a/j/j/w4;->zzf(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    .line 86
    iget-object v4, v0, Le/c/a/a/j/j/h4;->a:[I

    aget v4, v4, v12

    .line 87
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 88
    invoke-static {v4, v9, v2, v13}, Le/c/a/a/j/j/w4;->zzh(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    .line 89
    iget-object v4, v0, Le/c/a/a/j/j/h4;->a:[I

    aget v4, v4, v12

    .line 90
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 91
    invoke-static {v4, v9, v2, v13}, Le/c/a/a/j/j/w4;->zzd(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    .line 92
    iget-object v4, v0, Le/c/a/a/j/j/h4;->a:[I

    aget v4, v4, v12

    .line 93
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 94
    invoke-static {v4, v9, v2, v13}, Le/c/a/a/j/j/w4;->zzc(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    .line 95
    iget-object v4, v0, Le/c/a/a/j/j/h4;->a:[I

    aget v4, v4, v12

    .line 96
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 97
    invoke-static {v4, v9, v2, v13}, Le/c/a/a/j/j/w4;->zzb(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    .line 98
    iget-object v4, v0, Le/c/a/a/j/j/h4;->a:[I

    aget v4, v4, v12

    .line 99
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 100
    invoke-static {v4, v9, v2, v13}, Le/c/a/a/j/j/w4;->zza(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_22
    iget-object v4, v0, Le/c/a/a/j/j/h4;->a:[I

    aget v4, v4, v12

    .line 102
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x0

    .line 103
    invoke-static {v4, v9, v2, v13}, Le/c/a/a/j/j/w4;->zze(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    .line 104
    iget-object v4, v0, Le/c/a/a/j/j/h4;->a:[I

    aget v4, v4, v12

    .line 105
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 106
    invoke-static {v4, v9, v2, v13}, Le/c/a/a/j/j/w4;->zzj(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    .line 107
    iget-object v4, v0, Le/c/a/a/j/j/h4;->a:[I

    aget v4, v4, v12

    .line 108
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 109
    invoke-static {v4, v9, v2, v13}, Le/c/a/a/j/j/w4;->zzg(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    .line 110
    iget-object v4, v0, Le/c/a/a/j/j/h4;->a:[I

    aget v4, v4, v12

    .line 111
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 112
    invoke-static {v4, v9, v2, v13}, Le/c/a/a/j/j/w4;->zzl(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    .line 113
    iget-object v4, v0, Le/c/a/a/j/j/h4;->a:[I

    aget v4, v4, v12

    .line 114
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 115
    invoke-static {v4, v9, v2, v13}, Le/c/a/a/j/j/w4;->zzm(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    .line 116
    iget-object v4, v0, Le/c/a/a/j/j/h4;->a:[I

    aget v4, v4, v12

    .line 117
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 118
    invoke-static {v4, v9, v2, v13}, Le/c/a/a/j/j/w4;->zzi(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_4

    .line 119
    :pswitch_28
    iget-object v4, v0, Le/c/a/a/j/j/h4;->a:[I

    aget v4, v4, v12

    .line 120
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 121
    invoke-static {v4, v9, v2}, Le/c/a/a/j/j/w4;->zzb(ILjava/util/List;Le/c/a/a/j/j/e6;)V

    goto/16 :goto_3

    .line 122
    :pswitch_29
    iget-object v4, v0, Le/c/a/a/j/j/h4;->a:[I

    aget v4, v4, v12

    .line 123
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 124
    invoke-direct {v0, v12}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v10

    .line 125
    invoke-static {v4, v9, v2, v10}, Le/c/a/a/j/j/w4;->zza(ILjava/util/List;Le/c/a/a/j/j/e6;Le/c/a/a/j/j/u4;)V

    goto/16 :goto_3

    .line 126
    :pswitch_2a
    iget-object v4, v0, Le/c/a/a/j/j/h4;->a:[I

    aget v4, v4, v12

    .line 127
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 128
    invoke-static {v4, v9, v2}, Le/c/a/a/j/j/w4;->zza(ILjava/util/List;Le/c/a/a/j/j/e6;)V

    goto/16 :goto_3

    .line 129
    :pswitch_2b
    iget-object v4, v0, Le/c/a/a/j/j/h4;->a:[I

    aget v4, v4, v12

    .line 130
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x0

    .line 131
    invoke-static {v4, v9, v2, v13}, Le/c/a/a/j/j/w4;->zzn(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    .line 132
    iget-object v4, v0, Le/c/a/a/j/j/h4;->a:[I

    aget v4, v4, v12

    .line 133
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 134
    invoke-static {v4, v9, v2, v13}, Le/c/a/a/j/j/w4;->zzk(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    .line 135
    iget-object v4, v0, Le/c/a/a/j/j/h4;->a:[I

    aget v4, v4, v12

    .line 136
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 137
    invoke-static {v4, v9, v2, v13}, Le/c/a/a/j/j/w4;->zzf(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    .line 138
    iget-object v4, v0, Le/c/a/a/j/j/h4;->a:[I

    aget v4, v4, v12

    .line 139
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 140
    invoke-static {v4, v9, v2, v13}, Le/c/a/a/j/j/w4;->zzh(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    .line 141
    iget-object v4, v0, Le/c/a/a/j/j/h4;->a:[I

    aget v4, v4, v12

    .line 142
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 143
    invoke-static {v4, v9, v2, v13}, Le/c/a/a/j/j/w4;->zzd(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    .line 144
    iget-object v4, v0, Le/c/a/a/j/j/h4;->a:[I

    aget v4, v4, v12

    .line 145
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 146
    invoke-static {v4, v9, v2, v13}, Le/c/a/a/j/j/w4;->zzc(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    .line 147
    iget-object v4, v0, Le/c/a/a/j/j/h4;->a:[I

    aget v4, v4, v12

    .line 148
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 149
    invoke-static {v4, v9, v2, v13}, Le/c/a/a/j/j/w4;->zzb(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    .line 150
    iget-object v4, v0, Le/c/a/a/j/j/h4;->a:[I

    aget v4, v4, v12

    .line 151
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 152
    invoke-static {v4, v9, v2, v13}, Le/c/a/a/j/j/w4;->zza(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 153
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v9

    .line 154
    invoke-interface {v2, v14, v4, v9}, Le/c/a/a/j/j/e6;->zzb(ILjava/lang/Object;Le/c/a/a/j/j/u4;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 155
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Le/c/a/a/j/j/e6;->zzb(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 156
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Le/c/a/a/j/j/e6;->zzf(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 157
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Le/c/a/a/j/j/e6;->zzj(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 158
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Le/c/a/a/j/j/e6;->zzn(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 159
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Le/c/a/a/j/j/e6;->zzo(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 160
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Le/c/a/a/j/j/e6;->zze(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 161
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzte;

    invoke-interface {v2, v14, v4}, Le/c/a/a/j/j/e6;->zza(ILcom/google/android/gms/internal/measurement/zzte;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 162
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 163
    invoke-direct {v0, v12}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Le/c/a/a/j/j/e6;->zza(ILjava/lang/Object;Le/c/a/a/j/j/u4;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 164
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Le/c/a/a/j/j/h4;->f(ILjava/lang/Object;Le/c/a/a/j/j/e6;)V

    goto :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 165
    invoke-static {v1, v9, v10}, Le/c/a/a/j/j/r5;->z(Ljava/lang/Object;J)Z

    move-result v4

    .line 166
    invoke-interface {v2, v14, v4}, Le/c/a/a/j/j/e6;->zzb(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 167
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Le/c/a/a/j/j/e6;->zzg(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 168
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Le/c/a/a/j/j/e6;->zzc(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 169
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Le/c/a/a/j/j/e6;->zzd(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 170
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Le/c/a/a/j/j/e6;->zza(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 171
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Le/c/a/a/j/j/e6;->zzi(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 172
    invoke-static {v1, v9, v10}, Le/c/a/a/j/j/r5;->A(Ljava/lang/Object;J)F

    move-result v4

    .line 173
    invoke-interface {v2, v14, v4}, Le/c/a/a/j/j/e6;->zza(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 174
    invoke-static {v1, v9, v10}, Le/c/a/a/j/j/r5;->C(Ljava/lang/Object;J)D

    move-result-wide v9

    .line 175
    invoke-interface {v2, v14, v9, v10}, Le/c/a/a/j/j/e6;->zza(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v12, 0x3

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 176
    iget-object v4, v0, Le/c/a/a/j/j/h4;->p:Le/c/a/a/j/j/o2;

    invoke-virtual {v4, v2, v5}, Le/c/a/a/j/j/o2;->e(Le/c/a/a/j/j/e6;Ljava/util/Map$Entry;)V

    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 178
    :cond_9
    iget-object v3, v0, Le/c/a/a/j/j/h4;->o:Le/c/a/a/j/j/l5;

    invoke-static {v3, v1, v2}, Le/c/a/a/j/j/h4;->g(Le/c/a/a/j/j/l5;Ljava/lang/Object;Le/c/a/a/j/j/e6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Le/c/a/a/j/j/h4;->u(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 3
    invoke-direct {p0, p2, v1, p3}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v2, v3}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v2, v3}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Le/c/a/a/j/j/b3;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-static {p1, v2, v3, p2}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v1, p3}, Le/c/a/a/j/j/h4;->n(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1, v2, v3, p2}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1, v1, p3}, Le/c/a/a/j/j/h4;->n(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private final q(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/c/a/a/j/j/h4;->h:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 2
    invoke-direct {p0, p2}, Le/c/a/a/j/j/h4;->u(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1, v0, v1}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 5
    :pswitch_1
    invoke-static {p1, v0, v1}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    .line 6
    :pswitch_2
    invoke-static {p1, v0, v1}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 7
    :pswitch_3
    invoke-static {p1, v0, v1}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    .line 8
    :pswitch_4
    invoke-static {p1, v0, v1}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 9
    :pswitch_5
    invoke-static {p1, v0, v1}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 10
    :pswitch_6
    invoke-static {p1, v0, v1}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 11
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzte;->zzbtq:Lcom/google/android/gms/internal/measurement/zzte;

    invoke-static {p1, v0, v1}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzte;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 12
    :pswitch_8
    invoke-static {p1, v0, v1}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 13
    :pswitch_9
    invoke-static {p1, v0, v1}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 14
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 16
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzte;

    if-eqz p2, :cond_c

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzte;->zzbtq:Lcom/google/android/gms/internal/measurement/zzte;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzte;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 18
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 19
    :pswitch_a
    invoke-static {p1, v0, v1}, Le/c/a/a/j/j/r5;->z(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 20
    :pswitch_b
    invoke-static {p1, v0, v1}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 21
    :pswitch_c
    invoke-static {p1, v0, v1}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    .line 22
    :pswitch_d
    invoke-static {p1, v0, v1}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 23
    :pswitch_e
    invoke-static {p1, v0, v1}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    .line 24
    :pswitch_f
    invoke-static {p1, v0, v1}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    .line 25
    :pswitch_10
    invoke-static {p1, v0, v1}, Le/c/a/a/j/j/r5;->A(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    .line 26
    :pswitch_11
    invoke-static {p1, v0, v1}, Le/c/a/a/j/j/r5;->C(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    .line 27
    :cond_14
    invoke-direct {p0, p2}, Le/c/a/a/j/j/h4;->v(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    .line 28
    invoke-static {p1, v4, v5}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final r(I)Le/c/a/a/j/j/u4;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Le/c/a/a/j/j/h4;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Le/c/a/a/j/j/u4;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Le/c/a/a/j/j/q4;->zzxt()Le/c/a/a/j/j/q4;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/j/j/h4;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Le/c/a/a/j/j/q4;->zzi(Ljava/lang/Class;)Le/c/a/a/j/j/u4;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le/c/a/a/j/j/h4;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final s(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/j/h4;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final t(I)Le/c/a/a/j/j/e3;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/j/h4;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Le/c/a/a/j/j/e3;

    return-object p1
.end method

.method private final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/j/h4;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final v(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/j/h4;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static w(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final x(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/c/a/a/j/j/h4;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Le/c/a/a/j/j/h4;->v(I)I

    move-result p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 3
    invoke-static {p1, v1, v2}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 4
    invoke-static {p1, v1, v2, p2}, Le/c/a/a/j/j/r5;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final y(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static z(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/j/h4;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    invoke-direct {p0, v2}, Le/c/a/a/j/j/h4;->u(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 3
    :pswitch_0
    invoke-direct {p0, v2}, Le/c/a/a/j/j/h4;->v(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 4
    invoke-static {p1, v4, v5}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v8

    .line 5
    invoke-static {p2, v4, v5}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 6
    invoke-static {p1, v6, v7}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-static {v4, v5}, Le/c/a/a/j/j/w4;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-static {p1, v6, v7}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Le/c/a/a/j/j/w4;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 10
    :pswitch_2
    invoke-static {p1, v6, v7}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Le/c/a/a/j/j/w4;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Le/c/a/a/j/j/h4;->y(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-static {p1, v6, v7}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Le/c/a/a/j/j/w4;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 15
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Le/c/a/a/j/j/h4;->y(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-static {p1, v6, v7}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 17
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Le/c/a/a/j/j/h4;->y(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    invoke-static {p1, v6, v7}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 19
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Le/c/a/a/j/j/h4;->y(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-static {p1, v6, v7}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 21
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Le/c/a/a/j/j/h4;->y(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-static {p1, v6, v7}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Le/c/a/a/j/j/h4;->y(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    invoke-static {p1, v6, v7}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 25
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Le/c/a/a/j/j/h4;->y(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    invoke-static {p1, v6, v7}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 27
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Le/c/a/a/j/j/h4;->y(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    invoke-static {p1, v6, v7}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Le/c/a/a/j/j/w4;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Le/c/a/a/j/j/h4;->y(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    invoke-static {p1, v6, v7}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Le/c/a/a/j/j/w4;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 33
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Le/c/a/a/j/j/h4;->y(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-static {p1, v6, v7}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Le/c/a/a/j/j/w4;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 36
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Le/c/a/a/j/j/h4;->y(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    invoke-static {p1, v6, v7}, Le/c/a/a/j/j/r5;->z(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Le/c/a/a/j/j/r5;->z(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 38
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Le/c/a/a/j/j/h4;->y(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    invoke-static {p1, v6, v7}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 40
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Le/c/a/a/j/j/h4;->y(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    invoke-static {p1, v6, v7}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 42
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Le/c/a/a/j/j/h4;->y(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    invoke-static {p1, v6, v7}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 44
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Le/c/a/a/j/j/h4;->y(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    invoke-static {p1, v6, v7}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Le/c/a/a/j/j/h4;->y(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    invoke-static {p1, v6, v7}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 48
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Le/c/a/a/j/j/h4;->y(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    invoke-static {p1, v6, v7}, Le/c/a/a/j/j/r5;->A(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 50
    invoke-static {p2, v6, v7}, Le/c/a/a/j/j/r5;->A(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 51
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Le/c/a/a/j/j/h4;->y(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    invoke-static {p1, v6, v7}, Le/c/a/a/j/j/r5;->C(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 53
    invoke-static {p2, v6, v7}, Le/c/a/a/j/j/r5;->C(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    const/4 v3, 0x0

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Le/c/a/a/j/j/h4;->o:Le/c/a/a/j/j/l5;

    invoke-virtual {v0, p1}, Le/c/a/a/j/j/l5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget-object v2, p0, Le/c/a/a/j/j/h4;->o:Le/c/a/a/j/j/l5;

    invoke-virtual {v2, p2}, Le/c/a/a/j/j/l5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 57
    :cond_4
    iget-boolean v0, p0, Le/c/a/a/j/j/h4;->f:Z

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Le/c/a/a/j/j/h4;->p:Le/c/a/a/j/j/o2;

    invoke-virtual {v0, p1}, Le/c/a/a/j/j/o2;->h(Ljava/lang/Object;)Le/c/a/a/j/j/r2;

    move-result-object p1

    .line 59
    iget-object v0, p0, Le/c/a/a/j/j/h4;->p:Le/c/a/a/j/j/o2;

    invoke-virtual {v0, p2}, Le/c/a/a/j/j/o2;->h(Ljava/lang/Object;)Le/c/a/a/j/j/r2;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Le/c/a/a/j/j/r2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/j/h4;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-direct {p0, v1}, Le/c/a/a/j/j/h4;->u(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/h4;->D(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Le/c/a/a/j/j/b3;->zzbd(J)I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/h4;->C(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/h4;->D(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Le/c/a/a/j/j/b3;->zzbd(J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/h4;->C(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/h4;->C(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/h4;->C(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/h4;->E(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Le/c/a/a/j/j/b3;->zzu(Z)I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/h4;->C(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/h4;->D(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Le/c/a/a/j/j/b3;->zzbd(J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/h4;->C(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/h4;->D(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Le/c/a/a/j/j/b3;->zzbd(J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/h4;->D(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Le/c/a/a/j/j/b3;->zzbd(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/h4;->B(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/h4;->A(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Le/c/a/a/j/j/b3;->zzbd(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 44
    :pswitch_14
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Le/c/a/a/j/j/b3;->zzbd(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Le/c/a/a/j/j/b3;->zzbd(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_1c
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/r5;->z(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Le/c/a/a/j/j/b3;->zzu(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Le/c/a/a/j/j/b3;->zzbd(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Le/c/a/a/j/j/b3;->zzbd(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Le/c/a/a/j/j/b3;->zzbd(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/r5;->A(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Le/c/a/a/j/j/r5;->C(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Le/c/a/a/j/j/b3;->zzbd(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 65
    iget-object v0, p0, Le/c/a/a/j/j/h4;->o:Le/c/a/a/j/j/l5;

    invoke-virtual {v0, p1}, Le/c/a/a/j/j/l5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 66
    iget-boolean v0, p0, Le/c/a/a/j/j/h4;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 67
    iget-object v0, p0, Le/c/a/a/j/j/h4;->p:Le/c/a/a/j/j/o2;

    invoke-virtual {v0, p1}, Le/c/a/a/j/j/o2;->h(Ljava/lang/Object;)Le/c/a/a/j/j/r2;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/j/j/r2;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/j/h4;->m:Le/c/a/a/j/j/l4;

    iget-object v1, p0, Le/c/a/a/j/j/h4;->e:Le/c/a/a/j/j/d4;

    invoke-interface {v0, v1}, Le/c/a/a/j/j/l4;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Le/c/a/a/j/j/e6;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/c/a/a/j/j/e6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Le/c/a/a/j/j/e6;->zzvm()I

    move-result v0

    sget v1, Le/c/a/a/j/j/z2$e;->m:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_7

    .line 2
    iget-object v0, p0, Le/c/a/a/j/j/h4;->o:Le/c/a/a/j/j/l5;

    invoke-static {v0, p1, p2}, Le/c/a/a/j/j/h4;->g(Le/c/a/a/j/j/l5;Ljava/lang/Object;Le/c/a/a/j/j/e6;)V

    .line 3
    iget-boolean v0, p0, Le/c/a/a/j/j/h4;->f:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le/c/a/a/j/j/h4;->p:Le/c/a/a/j/j/o2;

    invoke-virtual {v0, p1}, Le/c/a/a/j/j/o2;->h(Ljava/lang/Object;)Le/c/a/a/j/j/r2;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/c/a/a/j/j/r2;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Le/c/a/a/j/j/r2;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v1, v0

    .line 8
    :goto_0
    iget-object v7, p0, Le/c/a/a/j/j/h4;->a:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_1
    if-ltz v7, :cond_4

    .line 9
    invoke-direct {p0, v7}, Le/c/a/a/j/j/h4;->u(I)I

    move-result v8

    .line 10
    iget-object v9, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v9, v9, v7

    :goto_2
    if-eqz v1, :cond_2

    .line 11
    iget-object v10, p0, Le/c/a/a/j/j/h4;->p:Le/c/a/a/j/j/o2;

    invoke-virtual {v10, v1}, Le/c/a/a/j/j/o2;->f(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_2

    .line 12
    iget-object v10, p0, Le/c/a/a/j/j/h4;->p:Le/c/a/a/j/j/o2;

    invoke-virtual {v10, p2, v1}, Le/c/a/a/j/j/o2;->e(Le/c/a/a/j/j/e6;Ljava/util/Map$Entry;)V

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    .line 14
    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 15
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 16
    invoke-direct {p0, v7}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v10

    .line 17
    invoke-interface {p2, v9, v8, v10}, Le/c/a/a/j/j/e6;->zzb(ILjava/lang/Object;Le/c/a/a/j/j/u4;)V

    goto/16 :goto_3

    .line 18
    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 19
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/h4;->D(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Le/c/a/a/j/j/e6;->zzb(IJ)V

    goto/16 :goto_3

    .line 20
    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 21
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/h4;->C(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Le/c/a/a/j/j/e6;->zzf(II)V

    goto/16 :goto_3

    .line 22
    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 23
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/h4;->D(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Le/c/a/a/j/j/e6;->zzj(IJ)V

    goto/16 :goto_3

    .line 24
    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 25
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/h4;->C(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Le/c/a/a/j/j/e6;->zzn(II)V

    goto/16 :goto_3

    .line 26
    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 27
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/h4;->C(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Le/c/a/a/j/j/e6;->zzo(II)V

    goto/16 :goto_3

    .line 28
    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 29
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/h4;->C(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Le/c/a/a/j/j/e6;->zze(II)V

    goto/16 :goto_3

    .line 30
    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 31
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzte;

    .line 32
    invoke-interface {p2, v9, v8}, Le/c/a/a/j/j/e6;->zza(ILcom/google/android/gms/internal/measurement/zzte;)V

    goto/16 :goto_3

    .line 33
    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 34
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 35
    invoke-direct {p0, v7}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Le/c/a/a/j/j/e6;->zza(ILjava/lang/Object;Le/c/a/a/j/j/u4;)V

    goto/16 :goto_3

    .line 36
    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 37
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Le/c/a/a/j/j/h4;->f(ILjava/lang/Object;Le/c/a/a/j/j/e6;)V

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 39
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/h4;->E(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Le/c/a/a/j/j/e6;->zzb(IZ)V

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 41
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/h4;->C(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Le/c/a/a/j/j/e6;->zzg(II)V

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 43
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/h4;->D(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Le/c/a/a/j/j/e6;->zzc(IJ)V

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 45
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/h4;->C(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Le/c/a/a/j/j/e6;->zzd(II)V

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 47
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/h4;->D(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Le/c/a/a/j/j/e6;->zza(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 49
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/h4;->D(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Le/c/a/a/j/j/e6;->zzi(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 51
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/h4;->B(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Le/c/a/a/j/j/e6;->zza(IF)V

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 53
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/h4;->A(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Le/c/a/a/j/j/e6;->zza(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 54
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Le/c/a/a/j/j/h4;->h(Le/c/a/a/j/j/e6;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 55
    :pswitch_13
    iget-object v9, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 56
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 57
    invoke-direct {p0, v7}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v10

    .line 58
    invoke-static {v9, v8, p2, v10}, Le/c/a/a/j/j/w4;->zzb(ILjava/util/List;Le/c/a/a/j/j/e6;Le/c/a/a/j/j/u4;)V

    goto/16 :goto_3

    .line 59
    :pswitch_14
    iget-object v9, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 60
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 61
    invoke-static {v9, v8, p2, v4}, Le/c/a/a/j/j/w4;->zze(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    .line 62
    :pswitch_15
    iget-object v9, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 63
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 64
    invoke-static {v9, v8, p2, v4}, Le/c/a/a/j/j/w4;->zzj(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    .line 65
    :pswitch_16
    iget-object v9, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 66
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 67
    invoke-static {v9, v8, p2, v4}, Le/c/a/a/j/j/w4;->zzg(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    .line 68
    :pswitch_17
    iget-object v9, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 69
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 70
    invoke-static {v9, v8, p2, v4}, Le/c/a/a/j/j/w4;->zzl(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    .line 71
    :pswitch_18
    iget-object v9, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 72
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 73
    invoke-static {v9, v8, p2, v4}, Le/c/a/a/j/j/w4;->zzm(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    .line 74
    :pswitch_19
    iget-object v9, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 75
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 76
    invoke-static {v9, v8, p2, v4}, Le/c/a/a/j/j/w4;->zzi(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_1a
    iget-object v9, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 78
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 79
    invoke-static {v9, v8, p2, v4}, Le/c/a/a/j/j/w4;->zzn(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1b
    iget-object v9, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 81
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 82
    invoke-static {v9, v8, p2, v4}, Le/c/a/a/j/j/w4;->zzk(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_1c
    iget-object v9, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 84
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 85
    invoke-static {v9, v8, p2, v4}, Le/c/a/a/j/j/w4;->zzf(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    .line 86
    :pswitch_1d
    iget-object v9, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 87
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 88
    invoke-static {v9, v8, p2, v4}, Le/c/a/a/j/j/w4;->zzh(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_1e
    iget-object v9, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 90
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 91
    invoke-static {v9, v8, p2, v4}, Le/c/a/a/j/j/w4;->zzd(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_1f
    iget-object v9, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 93
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 94
    invoke-static {v9, v8, p2, v4}, Le/c/a/a/j/j/w4;->zzc(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    .line 95
    :pswitch_20
    iget-object v9, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 96
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 97
    invoke-static {v9, v8, p2, v4}, Le/c/a/a/j/j/w4;->zzb(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_21
    iget-object v9, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 99
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 100
    invoke-static {v9, v8, p2, v4}, Le/c/a/a/j/j/w4;->zza(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_22
    iget-object v9, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 102
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 103
    invoke-static {v9, v8, p2, v5}, Le/c/a/a/j/j/w4;->zze(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    .line 104
    :pswitch_23
    iget-object v9, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 105
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 106
    invoke-static {v9, v8, p2, v5}, Le/c/a/a/j/j/w4;->zzj(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    .line 107
    :pswitch_24
    iget-object v9, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 108
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 109
    invoke-static {v9, v8, p2, v5}, Le/c/a/a/j/j/w4;->zzg(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    .line 110
    :pswitch_25
    iget-object v9, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 111
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 112
    invoke-static {v9, v8, p2, v5}, Le/c/a/a/j/j/w4;->zzl(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    .line 113
    :pswitch_26
    iget-object v9, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 114
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 115
    invoke-static {v9, v8, p2, v5}, Le/c/a/a/j/j/w4;->zzm(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    .line 116
    :pswitch_27
    iget-object v9, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 117
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 118
    invoke-static {v9, v8, p2, v5}, Le/c/a/a/j/j/w4;->zzi(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    .line 119
    :pswitch_28
    iget-object v9, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 120
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 121
    invoke-static {v9, v8, p2}, Le/c/a/a/j/j/w4;->zzb(ILjava/util/List;Le/c/a/a/j/j/e6;)V

    goto/16 :goto_3

    .line 122
    :pswitch_29
    iget-object v9, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 123
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 124
    invoke-direct {p0, v7}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v10

    .line 125
    invoke-static {v9, v8, p2, v10}, Le/c/a/a/j/j/w4;->zza(ILjava/util/List;Le/c/a/a/j/j/e6;Le/c/a/a/j/j/u4;)V

    goto/16 :goto_3

    .line 126
    :pswitch_2a
    iget-object v9, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 127
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 128
    invoke-static {v9, v8, p2}, Le/c/a/a/j/j/w4;->zza(ILjava/util/List;Le/c/a/a/j/j/e6;)V

    goto/16 :goto_3

    .line 129
    :pswitch_2b
    iget-object v9, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 130
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 131
    invoke-static {v9, v8, p2, v5}, Le/c/a/a/j/j/w4;->zzn(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    .line 132
    :pswitch_2c
    iget-object v9, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 133
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 134
    invoke-static {v9, v8, p2, v5}, Le/c/a/a/j/j/w4;->zzk(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    .line 135
    :pswitch_2d
    iget-object v9, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 136
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 137
    invoke-static {v9, v8, p2, v5}, Le/c/a/a/j/j/w4;->zzf(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    .line 138
    :pswitch_2e
    iget-object v9, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 139
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 140
    invoke-static {v9, v8, p2, v5}, Le/c/a/a/j/j/w4;->zzh(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    .line 141
    :pswitch_2f
    iget-object v9, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 142
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 143
    invoke-static {v9, v8, p2, v5}, Le/c/a/a/j/j/w4;->zzd(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    .line 144
    :pswitch_30
    iget-object v9, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 145
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 146
    invoke-static {v9, v8, p2, v5}, Le/c/a/a/j/j/w4;->zzc(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    .line 147
    :pswitch_31
    iget-object v9, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 148
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 149
    invoke-static {v9, v8, p2, v5}, Le/c/a/a/j/j/w4;->zzb(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    .line 150
    :pswitch_32
    iget-object v9, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 151
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 152
    invoke-static {v9, v8, p2, v5}, Le/c/a/a/j/j/w4;->zza(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_3

    .line 153
    :pswitch_33
    invoke-direct {p0, p1, v7}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 154
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 155
    invoke-direct {p0, v7}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v10

    .line 156
    invoke-interface {p2, v9, v8, v10}, Le/c/a/a/j/j/e6;->zzb(ILjava/lang/Object;Le/c/a/a/j/j/u4;)V

    goto/16 :goto_3

    .line 157
    :pswitch_34
    invoke-direct {p0, p1, v7}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 158
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 159
    invoke-interface {p2, v9, v10, v11}, Le/c/a/a/j/j/e6;->zzb(IJ)V

    goto/16 :goto_3

    .line 160
    :pswitch_35
    invoke-direct {p0, p1, v7}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 161
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v8

    .line 162
    invoke-interface {p2, v9, v8}, Le/c/a/a/j/j/e6;->zzf(II)V

    goto/16 :goto_3

    .line 163
    :pswitch_36
    invoke-direct {p0, p1, v7}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 164
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 165
    invoke-interface {p2, v9, v10, v11}, Le/c/a/a/j/j/e6;->zzj(IJ)V

    goto/16 :goto_3

    .line 166
    :pswitch_37
    invoke-direct {p0, p1, v7}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 167
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v8

    .line 168
    invoke-interface {p2, v9, v8}, Le/c/a/a/j/j/e6;->zzn(II)V

    goto/16 :goto_3

    .line 169
    :pswitch_38
    invoke-direct {p0, p1, v7}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 170
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v8

    .line 171
    invoke-interface {p2, v9, v8}, Le/c/a/a/j/j/e6;->zzo(II)V

    goto/16 :goto_3

    .line 172
    :pswitch_39
    invoke-direct {p0, p1, v7}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 173
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v8

    .line 174
    invoke-interface {p2, v9, v8}, Le/c/a/a/j/j/e6;->zze(II)V

    goto/16 :goto_3

    .line 175
    :pswitch_3a
    invoke-direct {p0, p1, v7}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 176
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzte;

    .line 177
    invoke-interface {p2, v9, v8}, Le/c/a/a/j/j/e6;->zza(ILcom/google/android/gms/internal/measurement/zzte;)V

    goto/16 :goto_3

    .line 178
    :pswitch_3b
    invoke-direct {p0, p1, v7}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 179
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 180
    invoke-direct {p0, v7}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Le/c/a/a/j/j/e6;->zza(ILjava/lang/Object;Le/c/a/a/j/j/u4;)V

    goto/16 :goto_3

    .line 181
    :pswitch_3c
    invoke-direct {p0, p1, v7}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 182
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Le/c/a/a/j/j/h4;->f(ILjava/lang/Object;Le/c/a/a/j/j/e6;)V

    goto/16 :goto_3

    .line 183
    :pswitch_3d
    invoke-direct {p0, p1, v7}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 184
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->z(Ljava/lang/Object;J)Z

    move-result v8

    .line 185
    invoke-interface {p2, v9, v8}, Le/c/a/a/j/j/e6;->zzb(IZ)V

    goto/16 :goto_3

    .line 186
    :pswitch_3e
    invoke-direct {p0, p1, v7}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 187
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v8

    .line 188
    invoke-interface {p2, v9, v8}, Le/c/a/a/j/j/e6;->zzg(II)V

    goto :goto_3

    .line 189
    :pswitch_3f
    invoke-direct {p0, p1, v7}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 190
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 191
    invoke-interface {p2, v9, v10, v11}, Le/c/a/a/j/j/e6;->zzc(IJ)V

    goto :goto_3

    .line 192
    :pswitch_40
    invoke-direct {p0, p1, v7}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 193
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v8

    .line 194
    invoke-interface {p2, v9, v8}, Le/c/a/a/j/j/e6;->zzd(II)V

    goto :goto_3

    .line 195
    :pswitch_41
    invoke-direct {p0, p1, v7}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 196
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 197
    invoke-interface {p2, v9, v10, v11}, Le/c/a/a/j/j/e6;->zza(IJ)V

    goto :goto_3

    .line 198
    :pswitch_42
    invoke-direct {p0, p1, v7}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 199
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 200
    invoke-interface {p2, v9, v10, v11}, Le/c/a/a/j/j/e6;->zzi(IJ)V

    goto :goto_3

    .line 201
    :pswitch_43
    invoke-direct {p0, p1, v7}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 202
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->A(Ljava/lang/Object;J)F

    move-result v8

    .line 203
    invoke-interface {p2, v9, v8}, Le/c/a/a/j/j/e6;->zza(IF)V

    goto :goto_3

    .line 204
    :pswitch_44
    invoke-direct {p0, p1, v7}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 205
    invoke-static {p1, v10, v11}, Le/c/a/a/j/j/r5;->C(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 206
    invoke-interface {p2, v9, v10, v11}, Le/c/a/a/j/j/e6;->zza(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 207
    iget-object p1, p0, Le/c/a/a/j/j/h4;->p:Le/c/a/a/j/j/o2;

    invoke-virtual {p1, p2, v1}, Le/c/a/a/j/j/o2;->e(Le/c/a/a/j/j/e6;Ljava/util/Map$Entry;)V

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    return-void

    .line 209
    :cond_7
    iget-boolean v0, p0, Le/c/a/a/j/j/h4;->h:Z

    if-eqz v0, :cond_f

    .line 210
    iget-boolean v0, p0, Le/c/a/a/j/j/h4;->f:Z

    if-eqz v0, :cond_8

    .line 211
    iget-object v0, p0, Le/c/a/a/j/j/h4;->p:Le/c/a/a/j/j/o2;

    invoke-virtual {v0, p1}, Le/c/a/a/j/j/o2;->h(Ljava/lang/Object;)Le/c/a/a/j/j/r2;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Le/c/a/a/j/j/r2;->b()Z

    move-result v1

    if-nez v1, :cond_8

    .line 213
    invoke-virtual {v0}, Le/c/a/a/j/j/r2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    move-object v0, v3

    move-object v1, v0

    .line 215
    :goto_5
    iget-object v7, p0, Le/c/a/a/j/j/h4;->a:[I

    array-length v7, v7

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_c

    .line 216
    invoke-direct {p0, v8}, Le/c/a/a/j/j/h4;->u(I)I

    move-result v9

    .line 217
    iget-object v10, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v10, v10, v8

    :goto_7
    if-eqz v1, :cond_a

    .line 218
    iget-object v11, p0, Le/c/a/a/j/j/h4;->p:Le/c/a/a/j/j/o2;

    invoke-virtual {v11, v1}, Le/c/a/a/j/j/o2;->f(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_a

    .line 219
    iget-object v11, p0, Le/c/a/a/j/j/h4;->p:Le/c/a/a/j/j/o2;

    invoke-virtual {v11, p2, v1}, Le/c/a/a/j/j/o2;->e(Le/c/a/a/j/j/e6;Ljava/util/Map$Entry;)V

    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_9
    move-object v1, v3

    goto :goto_7

    :cond_a
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_8

    .line 221
    :pswitch_45
    invoke-direct {p0, p1, v10, v8}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 222
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 223
    invoke-direct {p0, v8}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v11

    .line 224
    invoke-interface {p2, v10, v9, v11}, Le/c/a/a/j/j/e6;->zzb(ILjava/lang/Object;Le/c/a/a/j/j/u4;)V

    goto/16 :goto_8

    .line 225
    :pswitch_46
    invoke-direct {p0, p1, v10, v8}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 226
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/h4;->D(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Le/c/a/a/j/j/e6;->zzb(IJ)V

    goto/16 :goto_8

    .line 227
    :pswitch_47
    invoke-direct {p0, p1, v10, v8}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 228
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/h4;->C(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Le/c/a/a/j/j/e6;->zzf(II)V

    goto/16 :goto_8

    .line 229
    :pswitch_48
    invoke-direct {p0, p1, v10, v8}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 230
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/h4;->D(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Le/c/a/a/j/j/e6;->zzj(IJ)V

    goto/16 :goto_8

    .line 231
    :pswitch_49
    invoke-direct {p0, p1, v10, v8}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 232
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/h4;->C(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Le/c/a/a/j/j/e6;->zzn(II)V

    goto/16 :goto_8

    .line 233
    :pswitch_4a
    invoke-direct {p0, p1, v10, v8}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 234
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/h4;->C(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Le/c/a/a/j/j/e6;->zzo(II)V

    goto/16 :goto_8

    .line 235
    :pswitch_4b
    invoke-direct {p0, p1, v10, v8}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 236
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/h4;->C(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Le/c/a/a/j/j/e6;->zze(II)V

    goto/16 :goto_8

    .line 237
    :pswitch_4c
    invoke-direct {p0, p1, v10, v8}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 238
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzte;

    .line 239
    invoke-interface {p2, v10, v9}, Le/c/a/a/j/j/e6;->zza(ILcom/google/android/gms/internal/measurement/zzte;)V

    goto/16 :goto_8

    .line 240
    :pswitch_4d
    invoke-direct {p0, p1, v10, v8}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 241
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 242
    invoke-direct {p0, v8}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Le/c/a/a/j/j/e6;->zza(ILjava/lang/Object;Le/c/a/a/j/j/u4;)V

    goto/16 :goto_8

    .line 243
    :pswitch_4e
    invoke-direct {p0, p1, v10, v8}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 244
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Le/c/a/a/j/j/h4;->f(ILjava/lang/Object;Le/c/a/a/j/j/e6;)V

    goto/16 :goto_8

    .line 245
    :pswitch_4f
    invoke-direct {p0, p1, v10, v8}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 246
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/h4;->E(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Le/c/a/a/j/j/e6;->zzb(IZ)V

    goto/16 :goto_8

    .line 247
    :pswitch_50
    invoke-direct {p0, p1, v10, v8}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 248
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/h4;->C(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Le/c/a/a/j/j/e6;->zzg(II)V

    goto/16 :goto_8

    .line 249
    :pswitch_51
    invoke-direct {p0, p1, v10, v8}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 250
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/h4;->D(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Le/c/a/a/j/j/e6;->zzc(IJ)V

    goto/16 :goto_8

    .line 251
    :pswitch_52
    invoke-direct {p0, p1, v10, v8}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 252
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/h4;->C(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Le/c/a/a/j/j/e6;->zzd(II)V

    goto/16 :goto_8

    .line 253
    :pswitch_53
    invoke-direct {p0, p1, v10, v8}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 254
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/h4;->D(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Le/c/a/a/j/j/e6;->zza(IJ)V

    goto/16 :goto_8

    .line 255
    :pswitch_54
    invoke-direct {p0, p1, v10, v8}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 256
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/h4;->D(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Le/c/a/a/j/j/e6;->zzi(IJ)V

    goto/16 :goto_8

    .line 257
    :pswitch_55
    invoke-direct {p0, p1, v10, v8}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 258
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/h4;->B(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Le/c/a/a/j/j/e6;->zza(IF)V

    goto/16 :goto_8

    .line 259
    :pswitch_56
    invoke-direct {p0, p1, v10, v8}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 260
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/h4;->A(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Le/c/a/a/j/j/e6;->zza(ID)V

    goto/16 :goto_8

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 261
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v8}, Le/c/a/a/j/j/h4;->h(Le/c/a/a/j/j/e6;ILjava/lang/Object;I)V

    goto/16 :goto_8

    .line 262
    :pswitch_58
    iget-object v10, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 263
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 264
    invoke-direct {p0, v8}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v11

    .line 265
    invoke-static {v10, v9, p2, v11}, Le/c/a/a/j/j/w4;->zzb(ILjava/util/List;Le/c/a/a/j/j/e6;Le/c/a/a/j/j/u4;)V

    goto/16 :goto_8

    .line 266
    :pswitch_59
    iget-object v10, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 267
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 268
    invoke-static {v10, v9, p2, v4}, Le/c/a/a/j/j/w4;->zze(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_8

    .line 269
    :pswitch_5a
    iget-object v10, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 270
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 271
    invoke-static {v10, v9, p2, v4}, Le/c/a/a/j/j/w4;->zzj(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_8

    .line 272
    :pswitch_5b
    iget-object v10, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 273
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 274
    invoke-static {v10, v9, p2, v4}, Le/c/a/a/j/j/w4;->zzg(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_8

    .line 275
    :pswitch_5c
    iget-object v10, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 276
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 277
    invoke-static {v10, v9, p2, v4}, Le/c/a/a/j/j/w4;->zzl(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_8

    .line 278
    :pswitch_5d
    iget-object v10, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 279
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 280
    invoke-static {v10, v9, p2, v4}, Le/c/a/a/j/j/w4;->zzm(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_8

    .line 281
    :pswitch_5e
    iget-object v10, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 282
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 283
    invoke-static {v10, v9, p2, v4}, Le/c/a/a/j/j/w4;->zzi(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_8

    .line 284
    :pswitch_5f
    iget-object v10, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 285
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 286
    invoke-static {v10, v9, p2, v4}, Le/c/a/a/j/j/w4;->zzn(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_8

    .line 287
    :pswitch_60
    iget-object v10, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 288
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 289
    invoke-static {v10, v9, p2, v4}, Le/c/a/a/j/j/w4;->zzk(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_8

    .line 290
    :pswitch_61
    iget-object v10, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 291
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 292
    invoke-static {v10, v9, p2, v4}, Le/c/a/a/j/j/w4;->zzf(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_8

    .line 293
    :pswitch_62
    iget-object v10, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 294
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 295
    invoke-static {v10, v9, p2, v4}, Le/c/a/a/j/j/w4;->zzh(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_8

    .line 296
    :pswitch_63
    iget-object v10, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 297
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 298
    invoke-static {v10, v9, p2, v4}, Le/c/a/a/j/j/w4;->zzd(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_8

    .line 299
    :pswitch_64
    iget-object v10, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 300
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 301
    invoke-static {v10, v9, p2, v4}, Le/c/a/a/j/j/w4;->zzc(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_8

    .line 302
    :pswitch_65
    iget-object v10, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 303
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 304
    invoke-static {v10, v9, p2, v4}, Le/c/a/a/j/j/w4;->zzb(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_8

    .line 305
    :pswitch_66
    iget-object v10, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 306
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 307
    invoke-static {v10, v9, p2, v4}, Le/c/a/a/j/j/w4;->zza(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_8

    .line 308
    :pswitch_67
    iget-object v10, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 309
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 310
    invoke-static {v10, v9, p2, v5}, Le/c/a/a/j/j/w4;->zze(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_8

    .line 311
    :pswitch_68
    iget-object v10, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 312
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 313
    invoke-static {v10, v9, p2, v5}, Le/c/a/a/j/j/w4;->zzj(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_8

    .line 314
    :pswitch_69
    iget-object v10, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 315
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 316
    invoke-static {v10, v9, p2, v5}, Le/c/a/a/j/j/w4;->zzg(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_8

    .line 317
    :pswitch_6a
    iget-object v10, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 318
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 319
    invoke-static {v10, v9, p2, v5}, Le/c/a/a/j/j/w4;->zzl(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_8

    .line 320
    :pswitch_6b
    iget-object v10, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 321
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 322
    invoke-static {v10, v9, p2, v5}, Le/c/a/a/j/j/w4;->zzm(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_8

    .line 323
    :pswitch_6c
    iget-object v10, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 324
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 325
    invoke-static {v10, v9, p2, v5}, Le/c/a/a/j/j/w4;->zzi(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_8

    .line 326
    :pswitch_6d
    iget-object v10, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 327
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 328
    invoke-static {v10, v9, p2}, Le/c/a/a/j/j/w4;->zzb(ILjava/util/List;Le/c/a/a/j/j/e6;)V

    goto/16 :goto_8

    .line 329
    :pswitch_6e
    iget-object v10, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 330
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 331
    invoke-direct {p0, v8}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v11

    .line 332
    invoke-static {v10, v9, p2, v11}, Le/c/a/a/j/j/w4;->zza(ILjava/util/List;Le/c/a/a/j/j/e6;Le/c/a/a/j/j/u4;)V

    goto/16 :goto_8

    .line 333
    :pswitch_6f
    iget-object v10, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 334
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 335
    invoke-static {v10, v9, p2}, Le/c/a/a/j/j/w4;->zza(ILjava/util/List;Le/c/a/a/j/j/e6;)V

    goto/16 :goto_8

    .line 336
    :pswitch_70
    iget-object v10, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 337
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 338
    invoke-static {v10, v9, p2, v5}, Le/c/a/a/j/j/w4;->zzn(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_8

    .line 339
    :pswitch_71
    iget-object v10, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 340
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 341
    invoke-static {v10, v9, p2, v5}, Le/c/a/a/j/j/w4;->zzk(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_8

    .line 342
    :pswitch_72
    iget-object v10, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 343
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 344
    invoke-static {v10, v9, p2, v5}, Le/c/a/a/j/j/w4;->zzf(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_8

    .line 345
    :pswitch_73
    iget-object v10, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 346
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 347
    invoke-static {v10, v9, p2, v5}, Le/c/a/a/j/j/w4;->zzh(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_8

    .line 348
    :pswitch_74
    iget-object v10, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 349
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 350
    invoke-static {v10, v9, p2, v5}, Le/c/a/a/j/j/w4;->zzd(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_8

    .line 351
    :pswitch_75
    iget-object v10, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 352
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 353
    invoke-static {v10, v9, p2, v5}, Le/c/a/a/j/j/w4;->zzc(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_8

    .line 354
    :pswitch_76
    iget-object v10, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 355
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 356
    invoke-static {v10, v9, p2, v5}, Le/c/a/a/j/j/w4;->zzb(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_8

    .line 357
    :pswitch_77
    iget-object v10, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 358
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 359
    invoke-static {v10, v9, p2, v5}, Le/c/a/a/j/j/w4;->zza(ILjava/util/List;Le/c/a/a/j/j/e6;Z)V

    goto/16 :goto_8

    .line 360
    :pswitch_78
    invoke-direct {p0, p1, v8}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 361
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 362
    invoke-direct {p0, v8}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v11

    .line 363
    invoke-interface {p2, v10, v9, v11}, Le/c/a/a/j/j/e6;->zzb(ILjava/lang/Object;Le/c/a/a/j/j/u4;)V

    goto/16 :goto_8

    .line 364
    :pswitch_79
    invoke-direct {p0, p1, v8}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 365
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 366
    invoke-interface {p2, v10, v11, v12}, Le/c/a/a/j/j/e6;->zzb(IJ)V

    goto/16 :goto_8

    .line 367
    :pswitch_7a
    invoke-direct {p0, p1, v8}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 368
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v9

    .line 369
    invoke-interface {p2, v10, v9}, Le/c/a/a/j/j/e6;->zzf(II)V

    goto/16 :goto_8

    .line 370
    :pswitch_7b
    invoke-direct {p0, p1, v8}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 371
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 372
    invoke-interface {p2, v10, v11, v12}, Le/c/a/a/j/j/e6;->zzj(IJ)V

    goto/16 :goto_8

    .line 373
    :pswitch_7c
    invoke-direct {p0, p1, v8}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 374
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v9

    .line 375
    invoke-interface {p2, v10, v9}, Le/c/a/a/j/j/e6;->zzn(II)V

    goto/16 :goto_8

    .line 376
    :pswitch_7d
    invoke-direct {p0, p1, v8}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 377
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v9

    .line 378
    invoke-interface {p2, v10, v9}, Le/c/a/a/j/j/e6;->zzo(II)V

    goto/16 :goto_8

    .line 379
    :pswitch_7e
    invoke-direct {p0, p1, v8}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 380
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v9

    .line 381
    invoke-interface {p2, v10, v9}, Le/c/a/a/j/j/e6;->zze(II)V

    goto/16 :goto_8

    .line 382
    :pswitch_7f
    invoke-direct {p0, p1, v8}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 383
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzte;

    .line 384
    invoke-interface {p2, v10, v9}, Le/c/a/a/j/j/e6;->zza(ILcom/google/android/gms/internal/measurement/zzte;)V

    goto/16 :goto_8

    .line 385
    :pswitch_80
    invoke-direct {p0, p1, v8}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 386
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 387
    invoke-direct {p0, v8}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Le/c/a/a/j/j/e6;->zza(ILjava/lang/Object;Le/c/a/a/j/j/u4;)V

    goto/16 :goto_8

    .line 388
    :pswitch_81
    invoke-direct {p0, p1, v8}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 389
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Le/c/a/a/j/j/h4;->f(ILjava/lang/Object;Le/c/a/a/j/j/e6;)V

    goto/16 :goto_8

    .line 390
    :pswitch_82
    invoke-direct {p0, p1, v8}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 391
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->z(Ljava/lang/Object;J)Z

    move-result v9

    .line 392
    invoke-interface {p2, v10, v9}, Le/c/a/a/j/j/e6;->zzb(IZ)V

    goto/16 :goto_8

    .line 393
    :pswitch_83
    invoke-direct {p0, p1, v8}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 394
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v9

    .line 395
    invoke-interface {p2, v10, v9}, Le/c/a/a/j/j/e6;->zzg(II)V

    goto :goto_8

    .line 396
    :pswitch_84
    invoke-direct {p0, p1, v8}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 397
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 398
    invoke-interface {p2, v10, v11, v12}, Le/c/a/a/j/j/e6;->zzc(IJ)V

    goto :goto_8

    .line 399
    :pswitch_85
    invoke-direct {p0, p1, v8}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 400
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v9

    .line 401
    invoke-interface {p2, v10, v9}, Le/c/a/a/j/j/e6;->zzd(II)V

    goto :goto_8

    .line 402
    :pswitch_86
    invoke-direct {p0, p1, v8}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 403
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 404
    invoke-interface {p2, v10, v11, v12}, Le/c/a/a/j/j/e6;->zza(IJ)V

    goto :goto_8

    .line 405
    :pswitch_87
    invoke-direct {p0, p1, v8}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 406
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 407
    invoke-interface {p2, v10, v11, v12}, Le/c/a/a/j/j/e6;->zzi(IJ)V

    goto :goto_8

    .line 408
    :pswitch_88
    invoke-direct {p0, p1, v8}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 409
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->A(Ljava/lang/Object;J)F

    move-result v9

    .line 410
    invoke-interface {p2, v10, v9}, Le/c/a/a/j/j/e6;->zza(IF)V

    goto :goto_8

    .line 411
    :pswitch_89
    invoke-direct {p0, p1, v8}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 412
    invoke-static {p1, v11, v12}, Le/c/a/a/j/j/r5;->C(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 413
    invoke-interface {p2, v10, v11, v12}, Le/c/a/a/j/j/e6;->zza(ID)V

    :cond_b
    :goto_8
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_6

    :cond_c
    :goto_9
    if-eqz v1, :cond_e

    .line 414
    iget-object v2, p0, Le/c/a/a/j/j/h4;->p:Le/c/a/a/j/j/o2;

    invoke-virtual {v2, p2, v1}, Le/c/a/a/j/j/o2;->e(Le/c/a/a/j/j/e6;Ljava/util/Map$Entry;)V

    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_d
    move-object v1, v3

    goto :goto_9

    .line 416
    :cond_e
    iget-object v0, p0, Le/c/a/a/j/j/h4;->o:Le/c/a/a/j/j/l5;

    invoke-static {v0, p1, p2}, Le/c/a/a/j/j/h4;->g(Le/c/a/a/j/j/l5;Ljava/lang/Object;Le/c/a/a/j/j/e6;)V

    return-void

    .line 417
    :cond_f
    invoke-direct {p0, p1, p2}, Le/c/a/a/j/j/h4;->o(Ljava/lang/Object;Le/c/a/a/j/j/e6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Le/c/a/a/j/j/t4;Le/c/a/a/j/j/n2;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/c/a/a/j/j/t4;",
            "Le/c/a/a/j/j/n2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    .line 418
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    iget-object v11, v1, Le/c/a/a/j/j/h4;->o:Le/c/a/a/j/j/l5;

    iget-object v12, v1, Le/c/a/a/j/j/h4;->p:Le/c/a/a/j/j/o2;

    const/4 v13, 0x0

    move-object v3, v13

    move-object v14, v3

    .line 420
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Le/c/a/a/j/j/t4;->zzvh()I

    move-result v4

    .line 421
    iget v5, v1, Le/c/a/a/j/j/h4;->c:I

    const/4 v6, -0x1

    if-lt v4, v5, :cond_3

    iget v5, v1, Le/c/a/a/j/j/h4;->d:I

    if-gt v4, v5, :cond_3

    const/4 v5, 0x0

    .line 422
    iget-object v7, v1, Le/c/a/a/j/j/h4;->a:[I

    array-length v7, v7

    div-int/lit8 v7, v7, 0x3

    add-int/lit8 v7, v7, -0x1

    :goto_1
    if-gt v5, v7, :cond_3

    add-int v8, v7, v5

    ushr-int/lit8 v8, v8, 0x1

    mul-int/lit8 v9, v8, 0x3

    .line 423
    iget-object v15, v1, Le/c/a/a/j/j/h4;->a:[I

    aget v15, v15, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v15, :cond_1

    move v6, v9

    goto :goto_2

    :cond_1
    if-ge v4, v15, :cond_2

    add-int/lit8 v7, v8, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-gez v6, :cond_d

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_6

    .line 424
    iget v0, v1, Le/c/a/a/j/j/h4;->k:I

    :goto_3
    iget v3, v1, Le/c/a/a/j/j/h4;->l:I

    if-ge v0, v3, :cond_4

    .line 425
    iget-object v3, v1, Le/c/a/a/j/j/h4;->j:[I

    aget v3, v3, v0

    .line 426
    invoke-direct {v1, v2, v3, v14, v11}, Le/c/a/a/j/j/h4;->d(Ljava/lang/Object;ILjava/lang/Object;Le/c/a/a/j/j/l5;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    if-eqz v14, :cond_5

    .line 427
    invoke-virtual {v11, v2, v14}, Le/c/a/a/j/j/l5;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 428
    :cond_6
    :try_start_1
    iget-boolean v5, v1, Le/c/a/a/j/j/h4;->f:Z

    if-nez v5, :cond_7

    move-object v5, v13

    goto :goto_4

    .line 429
    :cond_7
    iget-object v5, v1, Le/c/a/a/j/j/h4;->e:Le/c/a/a/j/j/d4;

    invoke-virtual {v12, v10, v5, v4}, Le/c/a/a/j/j/o2;->a(Le/c/a/a/j/j/n2;Le/c/a/a/j/j/d4;I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    :goto_4
    if-eqz v5, :cond_9

    if-nez v3, :cond_8

    .line 430
    invoke-virtual {v12, v2}, Le/c/a/a/j/j/o2;->i(Ljava/lang/Object;)Le/c/a/a/j/j/r2;

    move-result-object v3

    :cond_8
    move-object v15, v3

    move-object v3, v12

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object v7, v15

    move-object v8, v14

    move-object v9, v11

    .line 431
    invoke-virtual/range {v3 .. v9}, Le/c/a/a/j/j/o2;->b(Le/c/a/a/j/j/t4;Ljava/lang/Object;Le/c/a/a/j/j/n2;Le/c/a/a/j/j/r2;Ljava/lang/Object;Le/c/a/a/j/j/l5;)Ljava/lang/Object;

    move-result-object v14

    move-object v3, v15

    goto :goto_0

    .line 432
    :cond_9
    invoke-virtual {v11, v0}, Le/c/a/a/j/j/l5;->e(Le/c/a/a/j/j/t4;)Z

    if-nez v14, :cond_a

    .line 433
    invoke-virtual {v11, v2}, Le/c/a/a/j/j/l5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 434
    :cond_a
    invoke-virtual {v11, v14, v0}, Le/c/a/a/j/j/l5;->f(Ljava/lang/Object;Le/c/a/a/j/j/t4;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    .line 435
    iget v0, v1, Le/c/a/a/j/j/h4;->k:I

    :goto_5
    iget v3, v1, Le/c/a/a/j/j/h4;->l:I

    if-ge v0, v3, :cond_b

    .line 436
    iget-object v3, v1, Le/c/a/a/j/j/h4;->j:[I

    aget v3, v3, v0

    .line 437
    invoke-direct {v1, v2, v3, v14, v11}, Le/c/a/a/j/j/h4;->d(Ljava/lang/Object;ILjava/lang/Object;Le/c/a/a/j/j/l5;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    if-eqz v14, :cond_c

    .line 438
    invoke-virtual {v11, v2, v14}, Le/c/a/a/j/j/l5;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    return-void

    .line 439
    :cond_d
    :try_start_2
    invoke-direct {v1, v6}, Le/c/a/a/j/j/h4;->u(I)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v7, 0xff00000

    and-int/2addr v7, v5

    ushr-int/lit8 v7, v7, 0x14

    const v8, 0xfffff

    packed-switch v7, :pswitch_data_0

    if-nez v14, :cond_18

    .line 440
    :try_start_3
    invoke-virtual {v11}, Le/c/a/a/j/j/l5;->s()Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_a

    :pswitch_0
    and-int/2addr v5, v8

    int-to-long v7, v5

    .line 441
    invoke-direct {v1, v6}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v5

    invoke-interface {v0, v5, v10}, Le/c/a/a/j/j/t4;->zzb(Le/c/a/a/j/j/u4;Le/c/a/a/j/j/n2;)Ljava/lang/Object;

    move-result-object v5

    .line 442
    invoke-static {v2, v7, v8, v5}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 443
    invoke-direct {v1, v2, v4, v6}, Le/c/a/a/j/j/h4;->n(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v5, v8

    int-to-long v7, v5

    .line 444
    invoke-interface/range {p2 .. p2}, Le/c/a/a/j/j/t4;->zzux()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 445
    invoke-static {v2, v7, v8, v5}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
    invoke-direct {v1, v2, v4, v6}, Le/c/a/a/j/j/h4;->n(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v5, v8

    int-to-long v7, v5

    .line 447
    invoke-interface/range {p2 .. p2}, Le/c/a/a/j/j/t4;->zzuw()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 448
    invoke-static {v2, v7, v8, v5}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 449
    invoke-direct {v1, v2, v4, v6}, Le/c/a/a/j/j/h4;->n(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v5, v8

    int-to-long v7, v5

    .line 450
    invoke-interface/range {p2 .. p2}, Le/c/a/a/j/j/t4;->zzuv()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 451
    invoke-static {v2, v7, v8, v5}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 452
    invoke-direct {v1, v2, v4, v6}, Le/c/a/a/j/j/h4;->n(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    and-int/2addr v5, v8

    int-to-long v7, v5

    .line 453
    invoke-interface/range {p2 .. p2}, Le/c/a/a/j/j/t4;->zzuu()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 454
    invoke-static {v2, v7, v8, v5}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 455
    invoke-direct {v1, v2, v4, v6}, Le/c/a/a/j/j/h4;->n(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 456
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Le/c/a/a/j/j/t4;->zzut()I

    move-result v7

    .line 457
    invoke-direct {v1, v6}, Le/c/a/a/j/j/h4;->t(I)Le/c/a/a/j/j/e3;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 458
    invoke-interface {v9, v7}, Le/c/a/a/j/j/e3;->zzb(I)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_6

    .line 459
    :cond_e
    invoke-static {v4, v7, v14, v11}, Le/c/a/a/j/j/w4;->a(IILjava/lang/Object;Le/c/a/a/j/j/l5;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_0

    :cond_f
    :goto_6
    and-int/2addr v5, v8

    int-to-long v8, v5

    .line 460
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v8, v9, v5}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 461
    invoke-direct {v1, v2, v4, v6}, Le/c/a/a/j/j/h4;->n(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    and-int/2addr v5, v8

    int-to-long v7, v5

    .line 462
    invoke-interface/range {p2 .. p2}, Le/c/a/a/j/j/t4;->zzus()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 463
    invoke-static {v2, v7, v8, v5}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 464
    invoke-direct {v1, v2, v4, v6}, Le/c/a/a/j/j/h4;->n(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    and-int/2addr v5, v8

    int-to-long v7, v5

    .line 465
    invoke-interface/range {p2 .. p2}, Le/c/a/a/j/j/t4;->zzur()Lcom/google/android/gms/internal/measurement/zzte;

    move-result-object v5

    invoke-static {v2, v7, v8, v5}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 466
    invoke-direct {v1, v2, v4, v6}, Le/c/a/a/j/j/h4;->n(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 467
    :pswitch_8
    invoke-direct {v1, v2, v4, v6}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_10

    and-int/2addr v5, v8

    int-to-long v7, v5

    .line 468
    invoke-static {v2, v7, v8}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 469
    invoke-direct {v1, v6}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v9

    .line 470
    invoke-interface {v0, v9, v10}, Le/c/a/a/j/j/t4;->zza(Le/c/a/a/j/j/u4;Le/c/a/a/j/j/n2;)Ljava/lang/Object;

    move-result-object v9

    .line 471
    invoke-static {v5, v9}, Le/c/a/a/j/j/b3;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 472
    invoke-static {v2, v7, v8, v5}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_10
    and-int/2addr v5, v8

    int-to-long v7, v5

    .line 473
    invoke-direct {v1, v6}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v5

    .line 474
    invoke-interface {v0, v5, v10}, Le/c/a/a/j/j/t4;->zza(Le/c/a/a/j/j/u4;Le/c/a/a/j/j/n2;)Ljava/lang/Object;

    move-result-object v5

    .line 475
    invoke-static {v2, v7, v8, v5}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 476
    invoke-direct {v1, v2, v6}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    .line 477
    :goto_7
    invoke-direct {v1, v2, v4, v6}, Le/c/a/a/j/j/h4;->n(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 478
    :pswitch_9
    invoke-direct {v1, v2, v5, v0}, Le/c/a/a/j/j/h4;->i(Ljava/lang/Object;ILe/c/a/a/j/j/t4;)V

    .line 479
    invoke-direct {v1, v2, v4, v6}, Le/c/a/a/j/j/h4;->n(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v5, v8

    int-to-long v7, v5

    .line 480
    invoke-interface/range {p2 .. p2}, Le/c/a/a/j/j/t4;->zzup()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 481
    invoke-static {v2, v7, v8, v5}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 482
    invoke-direct {v1, v2, v4, v6}, Le/c/a/a/j/j/h4;->n(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v5, v8

    int-to-long v7, v5

    .line 483
    invoke-interface/range {p2 .. p2}, Le/c/a/a/j/j/t4;->zzuo()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 484
    invoke-static {v2, v7, v8, v5}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 485
    invoke-direct {v1, v2, v4, v6}, Le/c/a/a/j/j/h4;->n(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    and-int/2addr v5, v8

    int-to-long v7, v5

    .line 486
    invoke-interface/range {p2 .. p2}, Le/c/a/a/j/j/t4;->zzun()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 487
    invoke-static {v2, v7, v8, v5}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 488
    invoke-direct {v1, v2, v4, v6}, Le/c/a/a/j/j/h4;->n(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    and-int/2addr v5, v8

    int-to-long v7, v5

    .line 489
    invoke-interface/range {p2 .. p2}, Le/c/a/a/j/j/t4;->zzum()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 490
    invoke-static {v2, v7, v8, v5}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 491
    invoke-direct {v1, v2, v4, v6}, Le/c/a/a/j/j/h4;->n(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v5, v8

    int-to-long v7, v5

    .line 492
    invoke-interface/range {p2 .. p2}, Le/c/a/a/j/j/t4;->zzuk()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 493
    invoke-static {v2, v7, v8, v5}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 494
    invoke-direct {v1, v2, v4, v6}, Le/c/a/a/j/j/h4;->n(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    and-int/2addr v5, v8

    int-to-long v7, v5

    .line 495
    invoke-interface/range {p2 .. p2}, Le/c/a/a/j/j/t4;->zzul()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 496
    invoke-static {v2, v7, v8, v5}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 497
    invoke-direct {v1, v2, v4, v6}, Le/c/a/a/j/j/h4;->n(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    and-int/2addr v5, v8

    int-to-long v7, v5

    .line 498
    invoke-interface/range {p2 .. p2}, Le/c/a/a/j/j/t4;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 499
    invoke-static {v2, v7, v8, v5}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 500
    invoke-direct {v1, v2, v4, v6}, Le/c/a/a/j/j/h4;->n(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v5, v8

    int-to-long v7, v5

    .line 501
    invoke-interface/range {p2 .. p2}, Le/c/a/a/j/j/t4;->readDouble()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 502
    invoke-static {v2, v7, v8, v5}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 503
    invoke-direct {v1, v2, v4, v6}, Le/c/a/a/j/j/h4;->n(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 504
    :pswitch_12
    invoke-direct {v1, v6}, Le/c/a/a/j/j/h4;->s(I)Ljava/lang/Object;

    move-result-object v4

    .line 505
    invoke-direct {v1, v6}, Le/c/a/a/j/j/h4;->u(I)I

    move-result v5

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 506
    invoke-static {v2, v5, v6}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_11

    .line 507
    iget-object v7, v1, Le/c/a/a/j/j/h4;->q:Le/c/a/a/j/j/y3;

    invoke-interface {v7, v4}, Le/c/a/a/j/j/y3;->zzag(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 508
    invoke-static {v2, v5, v6, v7}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 509
    :cond_11
    iget-object v8, v1, Le/c/a/a/j/j/h4;->q:Le/c/a/a/j/j/y3;

    invoke-interface {v8, v7}, Le/c/a/a/j/j/y3;->zzae(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 510
    iget-object v8, v1, Le/c/a/a/j/j/h4;->q:Le/c/a/a/j/j/y3;

    invoke-interface {v8, v4}, Le/c/a/a/j/j/y3;->zzag(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 511
    iget-object v9, v1, Le/c/a/a/j/j/h4;->q:Le/c/a/a/j/j/y3;

    invoke-interface {v9, v8, v7}, Le/c/a/a/j/j/y3;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    invoke-static {v2, v5, v6, v8}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v8

    .line 513
    :cond_12
    :goto_8
    iget-object v5, v1, Le/c/a/a/j/j/h4;->q:Le/c/a/a/j/j/y3;

    .line 514
    invoke-interface {v5, v7}, Le/c/a/a/j/j/y3;->zzac(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, v1, Le/c/a/a/j/j/h4;->q:Le/c/a/a/j/j/y3;

    .line 515
    invoke-interface {v6, v4}, Le/c/a/a/j/j/y3;->zzah(Ljava/lang/Object;)Le/c/a/a/j/j/x3;

    move-result-object v4

    .line 516
    invoke-interface {v0, v5, v4, v10}, Le/c/a/a/j/j/t4;->zza(Ljava/util/Map;Le/c/a/a/j/j/x3;Le/c/a/a/j/j/n2;)V

    goto/16 :goto_0

    :pswitch_13
    and-int v4, v5, v8

    int-to-long v4, v4

    .line 517
    invoke-direct {v1, v6}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v6

    .line 518
    iget-object v7, v1, Le/c/a/a/j/j/h4;->n:Le/c/a/a/j/j/o3;

    .line 519
    invoke-virtual {v7, v2, v4, v5}, Le/c/a/a/j/j/o3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 520
    invoke-interface {v0, v4, v6, v10}, Le/c/a/a/j/j/t4;->zzb(Ljava/util/List;Le/c/a/a/j/j/u4;Le/c/a/a/j/j/n2;)V

    goto/16 :goto_0

    .line 521
    :pswitch_14
    iget-object v4, v1, Le/c/a/a/j/j/h4;->n:Le/c/a/a/j/j/o3;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 522
    invoke-virtual {v4, v2, v5, v6}, Le/c/a/a/j/j/o3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 523
    invoke-interface {v0, v4}, Le/c/a/a/j/j/t4;->zzx(Ljava/util/List;)V

    goto/16 :goto_0

    .line 524
    :pswitch_15
    iget-object v4, v1, Le/c/a/a/j/j/h4;->n:Le/c/a/a/j/j/o3;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 525
    invoke-virtual {v4, v2, v5, v6}, Le/c/a/a/j/j/o3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 526
    invoke-interface {v0, v4}, Le/c/a/a/j/j/t4;->zzw(Ljava/util/List;)V

    goto/16 :goto_0

    .line 527
    :pswitch_16
    iget-object v4, v1, Le/c/a/a/j/j/h4;->n:Le/c/a/a/j/j/o3;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 528
    invoke-virtual {v4, v2, v5, v6}, Le/c/a/a/j/j/o3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 529
    invoke-interface {v0, v4}, Le/c/a/a/j/j/t4;->zzv(Ljava/util/List;)V

    goto/16 :goto_0

    .line 530
    :pswitch_17
    iget-object v4, v1, Le/c/a/a/j/j/h4;->n:Le/c/a/a/j/j/o3;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 531
    invoke-virtual {v4, v2, v5, v6}, Le/c/a/a/j/j/o3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 532
    invoke-interface {v0, v4}, Le/c/a/a/j/j/t4;->zzu(Ljava/util/List;)V

    goto/16 :goto_0

    .line 533
    :pswitch_18
    iget-object v7, v1, Le/c/a/a/j/j/h4;->n:Le/c/a/a/j/j/o3;

    and-int/2addr v5, v8

    int-to-long v8, v5

    .line 534
    invoke-virtual {v7, v2, v8, v9}, Le/c/a/a/j/j/o3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 535
    invoke-interface {v0, v5}, Le/c/a/a/j/j/t4;->zzt(Ljava/util/List;)V

    .line 536
    invoke-direct {v1, v6}, Le/c/a/a/j/j/h4;->t(I)Le/c/a/a/j/j/e3;

    move-result-object v6

    .line 537
    invoke-static {v4, v5, v6, v14, v11}, Le/c/a/a/j/j/w4;->b(ILjava/util/List;Le/c/a/a/j/j/e3;Ljava/lang/Object;Le/c/a/a/j/j/l5;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_0

    .line 538
    :pswitch_19
    iget-object v4, v1, Le/c/a/a/j/j/h4;->n:Le/c/a/a/j/j/o3;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 539
    invoke-virtual {v4, v2, v5, v6}, Le/c/a/a/j/j/o3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 540
    invoke-interface {v0, v4}, Le/c/a/a/j/j/t4;->zzs(Ljava/util/List;)V

    goto/16 :goto_0

    .line 541
    :pswitch_1a
    iget-object v4, v1, Le/c/a/a/j/j/h4;->n:Le/c/a/a/j/j/o3;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 542
    invoke-virtual {v4, v2, v5, v6}, Le/c/a/a/j/j/o3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 543
    invoke-interface {v0, v4}, Le/c/a/a/j/j/t4;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 544
    :pswitch_1b
    iget-object v4, v1, Le/c/a/a/j/j/h4;->n:Le/c/a/a/j/j/o3;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 545
    invoke-virtual {v4, v2, v5, v6}, Le/c/a/a/j/j/o3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 546
    invoke-interface {v0, v4}, Le/c/a/a/j/j/t4;->zzo(Ljava/util/List;)V

    goto/16 :goto_0

    .line 547
    :pswitch_1c
    iget-object v4, v1, Le/c/a/a/j/j/h4;->n:Le/c/a/a/j/j/o3;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 548
    invoke-virtual {v4, v2, v5, v6}, Le/c/a/a/j/j/o3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 549
    invoke-interface {v0, v4}, Le/c/a/a/j/j/t4;->zzn(Ljava/util/List;)V

    goto/16 :goto_0

    .line 550
    :pswitch_1d
    iget-object v4, v1, Le/c/a/a/j/j/h4;->n:Le/c/a/a/j/j/o3;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 551
    invoke-virtual {v4, v2, v5, v6}, Le/c/a/a/j/j/o3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 552
    invoke-interface {v0, v4}, Le/c/a/a/j/j/t4;->zzm(Ljava/util/List;)V

    goto/16 :goto_0

    .line 553
    :pswitch_1e
    iget-object v4, v1, Le/c/a/a/j/j/h4;->n:Le/c/a/a/j/j/o3;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 554
    invoke-virtual {v4, v2, v5, v6}, Le/c/a/a/j/j/o3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 555
    invoke-interface {v0, v4}, Le/c/a/a/j/j/t4;->zzk(Ljava/util/List;)V

    goto/16 :goto_0

    .line 556
    :pswitch_1f
    iget-object v4, v1, Le/c/a/a/j/j/h4;->n:Le/c/a/a/j/j/o3;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 557
    invoke-virtual {v4, v2, v5, v6}, Le/c/a/a/j/j/o3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 558
    invoke-interface {v0, v4}, Le/c/a/a/j/j/t4;->zzl(Ljava/util/List;)V

    goto/16 :goto_0

    .line 559
    :pswitch_20
    iget-object v4, v1, Le/c/a/a/j/j/h4;->n:Le/c/a/a/j/j/o3;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 560
    invoke-virtual {v4, v2, v5, v6}, Le/c/a/a/j/j/o3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 561
    invoke-interface {v0, v4}, Le/c/a/a/j/j/t4;->zzj(Ljava/util/List;)V

    goto/16 :goto_0

    .line 562
    :pswitch_21
    iget-object v4, v1, Le/c/a/a/j/j/h4;->n:Le/c/a/a/j/j/o3;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 563
    invoke-virtual {v4, v2, v5, v6}, Le/c/a/a/j/j/o3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 564
    invoke-interface {v0, v4}, Le/c/a/a/j/j/t4;->zzi(Ljava/util/List;)V

    goto/16 :goto_0

    .line 565
    :pswitch_22
    iget-object v4, v1, Le/c/a/a/j/j/h4;->n:Le/c/a/a/j/j/o3;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 566
    invoke-virtual {v4, v2, v5, v6}, Le/c/a/a/j/j/o3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 567
    invoke-interface {v0, v4}, Le/c/a/a/j/j/t4;->zzx(Ljava/util/List;)V

    goto/16 :goto_0

    .line 568
    :pswitch_23
    iget-object v4, v1, Le/c/a/a/j/j/h4;->n:Le/c/a/a/j/j/o3;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 569
    invoke-virtual {v4, v2, v5, v6}, Le/c/a/a/j/j/o3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 570
    invoke-interface {v0, v4}, Le/c/a/a/j/j/t4;->zzw(Ljava/util/List;)V

    goto/16 :goto_0

    .line 571
    :pswitch_24
    iget-object v4, v1, Le/c/a/a/j/j/h4;->n:Le/c/a/a/j/j/o3;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 572
    invoke-virtual {v4, v2, v5, v6}, Le/c/a/a/j/j/o3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 573
    invoke-interface {v0, v4}, Le/c/a/a/j/j/t4;->zzv(Ljava/util/List;)V

    goto/16 :goto_0

    .line 574
    :pswitch_25
    iget-object v4, v1, Le/c/a/a/j/j/h4;->n:Le/c/a/a/j/j/o3;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 575
    invoke-virtual {v4, v2, v5, v6}, Le/c/a/a/j/j/o3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 576
    invoke-interface {v0, v4}, Le/c/a/a/j/j/t4;->zzu(Ljava/util/List;)V

    goto/16 :goto_0

    .line 577
    :pswitch_26
    iget-object v7, v1, Le/c/a/a/j/j/h4;->n:Le/c/a/a/j/j/o3;

    and-int/2addr v5, v8

    int-to-long v8, v5

    .line 578
    invoke-virtual {v7, v2, v8, v9}, Le/c/a/a/j/j/o3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 579
    invoke-interface {v0, v5}, Le/c/a/a/j/j/t4;->zzt(Ljava/util/List;)V

    .line 580
    invoke-direct {v1, v6}, Le/c/a/a/j/j/h4;->t(I)Le/c/a/a/j/j/e3;

    move-result-object v6

    .line 581
    invoke-static {v4, v5, v6, v14, v11}, Le/c/a/a/j/j/w4;->b(ILjava/util/List;Le/c/a/a/j/j/e3;Ljava/lang/Object;Le/c/a/a/j/j/l5;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_0

    .line 582
    :pswitch_27
    iget-object v4, v1, Le/c/a/a/j/j/h4;->n:Le/c/a/a/j/j/o3;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 583
    invoke-virtual {v4, v2, v5, v6}, Le/c/a/a/j/j/o3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 584
    invoke-interface {v0, v4}, Le/c/a/a/j/j/t4;->zzs(Ljava/util/List;)V

    goto/16 :goto_0

    .line 585
    :pswitch_28
    iget-object v4, v1, Le/c/a/a/j/j/h4;->n:Le/c/a/a/j/j/o3;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 586
    invoke-virtual {v4, v2, v5, v6}, Le/c/a/a/j/j/o3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 587
    invoke-interface {v0, v4}, Le/c/a/a/j/j/t4;->zzr(Ljava/util/List;)V

    goto/16 :goto_0

    .line 588
    :pswitch_29
    invoke-direct {v1, v6}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v4

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 589
    iget-object v7, v1, Le/c/a/a/j/j/h4;->n:Le/c/a/a/j/j/o3;

    .line 590
    invoke-virtual {v7, v2, v5, v6}, Le/c/a/a/j/j/o3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 591
    invoke-interface {v0, v5, v4, v10}, Le/c/a/a/j/j/t4;->zza(Ljava/util/List;Le/c/a/a/j/j/u4;Le/c/a/a/j/j/n2;)V

    goto/16 :goto_0

    .line 592
    :pswitch_2a
    invoke-static {v5}, Le/c/a/a/j/j/h4;->w(I)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 593
    iget-object v4, v1, Le/c/a/a/j/j/h4;->n:Le/c/a/a/j/j/o3;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 594
    invoke-virtual {v4, v2, v5, v6}, Le/c/a/a/j/j/o3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 595
    invoke-interface {v0, v4}, Le/c/a/a/j/j/t4;->zzq(Ljava/util/List;)V

    goto/16 :goto_0

    .line 596
    :cond_13
    iget-object v4, v1, Le/c/a/a/j/j/h4;->n:Le/c/a/a/j/j/o3;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 597
    invoke-virtual {v4, v2, v5, v6}, Le/c/a/a/j/j/o3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Le/c/a/a/j/j/t4;->readStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 598
    :pswitch_2b
    iget-object v4, v1, Le/c/a/a/j/j/h4;->n:Le/c/a/a/j/j/o3;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 599
    invoke-virtual {v4, v2, v5, v6}, Le/c/a/a/j/j/o3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 600
    invoke-interface {v0, v4}, Le/c/a/a/j/j/t4;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 601
    :pswitch_2c
    iget-object v4, v1, Le/c/a/a/j/j/h4;->n:Le/c/a/a/j/j/o3;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 602
    invoke-virtual {v4, v2, v5, v6}, Le/c/a/a/j/j/o3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 603
    invoke-interface {v0, v4}, Le/c/a/a/j/j/t4;->zzo(Ljava/util/List;)V

    goto/16 :goto_0

    .line 604
    :pswitch_2d
    iget-object v4, v1, Le/c/a/a/j/j/h4;->n:Le/c/a/a/j/j/o3;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 605
    invoke-virtual {v4, v2, v5, v6}, Le/c/a/a/j/j/o3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 606
    invoke-interface {v0, v4}, Le/c/a/a/j/j/t4;->zzn(Ljava/util/List;)V

    goto/16 :goto_0

    .line 607
    :pswitch_2e
    iget-object v4, v1, Le/c/a/a/j/j/h4;->n:Le/c/a/a/j/j/o3;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 608
    invoke-virtual {v4, v2, v5, v6}, Le/c/a/a/j/j/o3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 609
    invoke-interface {v0, v4}, Le/c/a/a/j/j/t4;->zzm(Ljava/util/List;)V

    goto/16 :goto_0

    .line 610
    :pswitch_2f
    iget-object v4, v1, Le/c/a/a/j/j/h4;->n:Le/c/a/a/j/j/o3;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 611
    invoke-virtual {v4, v2, v5, v6}, Le/c/a/a/j/j/o3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 612
    invoke-interface {v0, v4}, Le/c/a/a/j/j/t4;->zzk(Ljava/util/List;)V

    goto/16 :goto_0

    .line 613
    :pswitch_30
    iget-object v4, v1, Le/c/a/a/j/j/h4;->n:Le/c/a/a/j/j/o3;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 614
    invoke-virtual {v4, v2, v5, v6}, Le/c/a/a/j/j/o3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 615
    invoke-interface {v0, v4}, Le/c/a/a/j/j/t4;->zzl(Ljava/util/List;)V

    goto/16 :goto_0

    .line 616
    :pswitch_31
    iget-object v4, v1, Le/c/a/a/j/j/h4;->n:Le/c/a/a/j/j/o3;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 617
    invoke-virtual {v4, v2, v5, v6}, Le/c/a/a/j/j/o3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 618
    invoke-interface {v0, v4}, Le/c/a/a/j/j/t4;->zzj(Ljava/util/List;)V

    goto/16 :goto_0

    .line 619
    :pswitch_32
    iget-object v4, v1, Le/c/a/a/j/j/h4;->n:Le/c/a/a/j/j/o3;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 620
    invoke-virtual {v4, v2, v5, v6}, Le/c/a/a/j/j/o3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 621
    invoke-interface {v0, v4}, Le/c/a/a/j/j/t4;->zzi(Ljava/util/List;)V

    goto/16 :goto_0

    .line 622
    :pswitch_33
    invoke-direct {v1, v2, v6}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_14

    and-int v4, v5, v8

    int-to-long v4, v4

    .line 623
    invoke-static {v2, v4, v5}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 624
    invoke-direct {v1, v6}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v6

    .line 625
    invoke-interface {v0, v6, v10}, Le/c/a/a/j/j/t4;->zzb(Le/c/a/a/j/j/u4;Le/c/a/a/j/j/n2;)Ljava/lang/Object;

    move-result-object v6

    .line 626
    invoke-static {v7, v6}, Le/c/a/a/j/j/b3;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 627
    invoke-static {v2, v4, v5, v6}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    and-int v4, v5, v8

    int-to-long v4, v4

    .line 628
    invoke-direct {v1, v6}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v7

    .line 629
    invoke-interface {v0, v7, v10}, Le/c/a/a/j/j/t4;->zzb(Le/c/a/a/j/j/u4;Le/c/a/a/j/j/n2;)Ljava/lang/Object;

    move-result-object v7

    .line 630
    invoke-static {v2, v4, v5, v7}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 631
    invoke-direct {v1, v2, v6}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    and-int v4, v5, v8

    int-to-long v4, v4

    .line 632
    invoke-interface/range {p2 .. p2}, Le/c/a/a/j/j/t4;->zzux()J

    move-result-wide v7

    invoke-static {v2, v4, v5, v7, v8}, Le/c/a/a/j/j/r5;->f(Ljava/lang/Object;JJ)V

    .line 633
    invoke-direct {v1, v2, v6}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int v4, v5, v8

    int-to-long v4, v4

    .line 634
    invoke-interface/range {p2 .. p2}, Le/c/a/a/j/j/t4;->zzuw()I

    move-result v7

    invoke-static {v2, v4, v5, v7}, Le/c/a/a/j/j/r5;->n(Ljava/lang/Object;JI)V

    .line 635
    invoke-direct {v1, v2, v6}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    and-int v4, v5, v8

    int-to-long v4, v4

    .line 636
    invoke-interface/range {p2 .. p2}, Le/c/a/a/j/j/t4;->zzuv()J

    move-result-wide v7

    invoke-static {v2, v4, v5, v7, v8}, Le/c/a/a/j/j/r5;->f(Ljava/lang/Object;JJ)V

    .line 637
    invoke-direct {v1, v2, v6}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    and-int v4, v5, v8

    int-to-long v4, v4

    .line 638
    invoke-interface/range {p2 .. p2}, Le/c/a/a/j/j/t4;->zzuu()I

    move-result v7

    invoke-static {v2, v4, v5, v7}, Le/c/a/a/j/j/r5;->n(Ljava/lang/Object;JI)V

    .line 639
    invoke-direct {v1, v2, v6}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 640
    :pswitch_38
    invoke-interface/range {p2 .. p2}, Le/c/a/a/j/j/t4;->zzut()I

    move-result v7

    .line 641
    invoke-direct {v1, v6}, Le/c/a/a/j/j/h4;->t(I)Le/c/a/a/j/j/e3;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 642
    invoke-interface {v9, v7}, Le/c/a/a/j/j/e3;->zzb(I)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_9

    .line 643
    :cond_15
    invoke-static {v4, v7, v14, v11}, Le/c/a/a/j/j/w4;->a(IILjava/lang/Object;Le/c/a/a/j/j/l5;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_0

    :cond_16
    :goto_9
    and-int v4, v5, v8

    int-to-long v4, v4

    .line 644
    invoke-static {v2, v4, v5, v7}, Le/c/a/a/j/j/r5;->n(Ljava/lang/Object;JI)V

    .line 645
    invoke-direct {v1, v2, v6}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    and-int v4, v5, v8

    int-to-long v4, v4

    .line 646
    invoke-interface/range {p2 .. p2}, Le/c/a/a/j/j/t4;->zzus()I

    move-result v7

    invoke-static {v2, v4, v5, v7}, Le/c/a/a/j/j/r5;->n(Ljava/lang/Object;JI)V

    .line 647
    invoke-direct {v1, v2, v6}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v4, v5, v8

    int-to-long v4, v4

    .line 648
    invoke-interface/range {p2 .. p2}, Le/c/a/a/j/j/t4;->zzur()Lcom/google/android/gms/internal/measurement/zzte;

    move-result-object v7

    invoke-static {v2, v4, v5, v7}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 649
    invoke-direct {v1, v2, v6}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 650
    :pswitch_3b
    invoke-direct {v1, v2, v6}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_17

    and-int v4, v5, v8

    int-to-long v4, v4

    .line 651
    invoke-static {v2, v4, v5}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 652
    invoke-direct {v1, v6}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v6

    .line 653
    invoke-interface {v0, v6, v10}, Le/c/a/a/j/j/t4;->zza(Le/c/a/a/j/j/u4;Le/c/a/a/j/j/n2;)Ljava/lang/Object;

    move-result-object v6

    .line 654
    invoke-static {v7, v6}, Le/c/a/a/j/j/b3;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 655
    invoke-static {v2, v4, v5, v6}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    and-int v4, v5, v8

    int-to-long v4, v4

    .line 656
    invoke-direct {v1, v6}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v7

    .line 657
    invoke-interface {v0, v7, v10}, Le/c/a/a/j/j/t4;->zza(Le/c/a/a/j/j/u4;Le/c/a/a/j/j/n2;)Ljava/lang/Object;

    move-result-object v7

    .line 658
    invoke-static {v2, v4, v5, v7}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 659
    invoke-direct {v1, v2, v6}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 660
    :pswitch_3c
    invoke-direct {v1, v2, v5, v0}, Le/c/a/a/j/j/h4;->i(Ljava/lang/Object;ILe/c/a/a/j/j/t4;)V

    .line 661
    invoke-direct {v1, v2, v6}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v4, v5, v8

    int-to-long v4, v4

    .line 662
    invoke-interface/range {p2 .. p2}, Le/c/a/a/j/j/t4;->zzup()Z

    move-result v7

    invoke-static {v2, v4, v5, v7}, Le/c/a/a/j/j/r5;->h(Ljava/lang/Object;JZ)V

    .line 663
    invoke-direct {v1, v2, v6}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v4, v5, v8

    int-to-long v4, v4

    .line 664
    invoke-interface/range {p2 .. p2}, Le/c/a/a/j/j/t4;->zzuo()I

    move-result v7

    invoke-static {v2, v4, v5, v7}, Le/c/a/a/j/j/r5;->n(Ljava/lang/Object;JI)V

    .line 665
    invoke-direct {v1, v2, v6}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v4, v5, v8

    int-to-long v4, v4

    .line 666
    invoke-interface/range {p2 .. p2}, Le/c/a/a/j/j/t4;->zzun()J

    move-result-wide v7

    invoke-static {v2, v4, v5, v7, v8}, Le/c/a/a/j/j/r5;->f(Ljava/lang/Object;JJ)V

    .line 667
    invoke-direct {v1, v2, v6}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    and-int v4, v5, v8

    int-to-long v4, v4

    .line 668
    invoke-interface/range {p2 .. p2}, Le/c/a/a/j/j/t4;->zzum()I

    move-result v7

    invoke-static {v2, v4, v5, v7}, Le/c/a/a/j/j/r5;->n(Ljava/lang/Object;JI)V

    .line 669
    invoke-direct {v1, v2, v6}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    and-int v4, v5, v8

    int-to-long v4, v4

    .line 670
    invoke-interface/range {p2 .. p2}, Le/c/a/a/j/j/t4;->zzuk()J

    move-result-wide v7

    invoke-static {v2, v4, v5, v7, v8}, Le/c/a/a/j/j/r5;->f(Ljava/lang/Object;JJ)V

    .line 671
    invoke-direct {v1, v2, v6}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    and-int v4, v5, v8

    int-to-long v4, v4

    .line 672
    invoke-interface/range {p2 .. p2}, Le/c/a/a/j/j/t4;->zzul()J

    move-result-wide v7

    invoke-static {v2, v4, v5, v7, v8}, Le/c/a/a/j/j/r5;->f(Ljava/lang/Object;JJ)V

    .line 673
    invoke-direct {v1, v2, v6}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    and-int v4, v5, v8

    int-to-long v4, v4

    .line 674
    invoke-interface/range {p2 .. p2}, Le/c/a/a/j/j/t4;->readFloat()F

    move-result v7

    invoke-static {v2, v4, v5, v7}, Le/c/a/a/j/j/r5;->e(Ljava/lang/Object;JF)V

    .line 675
    invoke-direct {v1, v2, v6}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    and-int v4, v5, v8

    int-to-long v4, v4

    .line 676
    invoke-interface/range {p2 .. p2}, Le/c/a/a/j/j/t4;->readDouble()D

    move-result-wide v7

    invoke-static {v2, v4, v5, v7, v8}, Le/c/a/a/j/j/r5;->d(Ljava/lang/Object;JD)V

    .line 677
    invoke-direct {v1, v2, v6}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 678
    :cond_18
    :goto_a
    invoke-virtual {v11, v14, v0}, Le/c/a/a/j/j/l5;->f(Ljava/lang/Object;Le/c/a/a/j/j/t4;)Z

    move-result v4
    :try_end_3
    .catch Lcom/google/android/gms/internal/measurement/zzuw; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_0

    .line 679
    iget v0, v1, Le/c/a/a/j/j/h4;->k:I

    :goto_b
    iget v3, v1, Le/c/a/a/j/j/h4;->l:I

    if-ge v0, v3, :cond_19

    .line 680
    iget-object v3, v1, Le/c/a/a/j/j/h4;->j:[I

    aget v3, v3, v0

    .line 681
    invoke-direct {v1, v2, v3, v14, v11}, Le/c/a/a/j/j/h4;->d(Ljava/lang/Object;ILjava/lang/Object;Le/c/a/a/j/j/l5;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_19
    if-eqz v14, :cond_1a

    .line 682
    invoke-virtual {v11, v2, v14}, Le/c/a/a/j/j/l5;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    return-void

    .line 683
    :catch_0
    :try_start_4
    invoke-virtual {v11, v0}, Le/c/a/a/j/j/l5;->e(Le/c/a/a/j/j/t4;)Z

    if-nez v14, :cond_1b

    .line 684
    invoke-virtual {v11, v2}, Le/c/a/a/j/j/l5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    .line 685
    :cond_1b
    invoke-virtual {v11, v14, v0}, Le/c/a/a/j/j/l5;->f(Ljava/lang/Object;Le/c/a/a/j/j/t4;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_0

    .line 686
    iget v0, v1, Le/c/a/a/j/j/h4;->k:I

    :goto_c
    iget v3, v1, Le/c/a/a/j/j/h4;->l:I

    if-ge v0, v3, :cond_1c

    .line 687
    iget-object v3, v1, Le/c/a/a/j/j/h4;->j:[I

    aget v3, v3, v0

    .line 688
    invoke-direct {v1, v2, v3, v14, v11}, Le/c/a/a/j/j/h4;->d(Ljava/lang/Object;ILjava/lang/Object;Le/c/a/a/j/j/l5;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1c
    if-eqz v14, :cond_1d

    .line 689
    invoke-virtual {v11, v2, v14}, Le/c/a/a/j/j/l5;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    return-void

    :catchall_0
    move-exception v0

    .line 690
    iget v3, v1, Le/c/a/a/j/j/h4;->k:I

    :goto_d
    iget v4, v1, Le/c/a/a/j/j/h4;->l:I

    if-ge v3, v4, :cond_1e

    .line 691
    iget-object v4, v1, Le/c/a/a/j/j/h4;->j:[I

    aget v4, v4, v3

    .line 692
    invoke-direct {v1, v2, v4, v14, v11}, Le/c/a/a/j/j/h4;->d(Ljava/lang/Object;ILjava/lang/Object;Le/c/a/a/j/j/l5;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1e
    if-eqz v14, :cond_1f

    .line 693
    invoke-virtual {v11, v2, v14}, Le/c/a/a/j/j/l5;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzai(Ljava/lang/Object;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Le/c/a/a/j/j/h4;->h:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const/4 v7, 0x1

    const v8, 0xfffff

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_13

    .line 2
    sget-object v2, Le/c/a/a/j/j/h4;->s:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3
    :goto_0
    iget-object v14, v0, Le/c/a/a/j/j/h4;->a:[I

    array-length v14, v14

    if-ge v12, v14, :cond_12

    .line 4
    invoke-direct {v0, v12}, Le/c/a/a/j/j/h4;->u(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    .line 5
    iget-object v3, v0, Le/c/a/a/j/j/h4;->a:[I

    aget v3, v3, v12

    and-int/2addr v14, v8

    int-to-long v5, v14

    .line 6
    sget-object v14, Lcom/google/android/gms/internal/measurement/zzui;->zzbwu:Lcom/google/android/gms/internal/measurement/zzui;

    .line 7
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzui;->id()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/google/android/gms/internal/measurement/zzui;->zzbxh:Lcom/google/android/gms/internal/measurement/zzui;

    .line 8
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzui;->id()I

    move-result v14

    if-gt v15, v14, :cond_0

    .line 9
    iget-object v14, v0, Le/c/a/a/j/j/h4;->a:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v8

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_4

    .line 10
    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 11
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/c/a/a/j/j/d4;

    .line 12
    invoke-direct {v0, v12}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v6

    .line 13
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zztv;->h(ILe/c/a/a/j/j/d4;Le/c/a/a/j/j/u4;)I

    move-result v3

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 15
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/h4;->D(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zztv;->zzf(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 16
    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 17
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/h4;->C(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zztv;->zzj(II)I

    move-result v3

    goto/16 :goto_3

    .line 18
    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 19
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zztv;->zzh(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 20
    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 21
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/zztv;->zzl(II)I

    move-result v3

    goto/16 :goto_3

    .line 22
    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 23
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/h4;->C(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zztv;->zzm(II)I

    move-result v3

    goto/16 :goto_3

    .line 24
    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 25
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/h4;->C(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zztv;->zzi(II)I

    move-result v3

    goto/16 :goto_3

    .line 26
    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 27
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzte;

    .line 28
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zztv;->zzc(ILcom/google/android/gms/internal/measurement/zzte;)I

    move-result v3

    goto/16 :goto_3

    .line 29
    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 30
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-direct {v0, v12}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v6

    invoke-static {v3, v5, v6}, Le/c/a/a/j/j/w4;->n(ILjava/lang/Object;Le/c/a/a/j/j/u4;)I

    move-result v3

    goto/16 :goto_3

    .line 32
    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 33
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 34
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/zzte;

    if-eqz v6, :cond_1

    .line 35
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzte;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zztv;->zzc(ILcom/google/android/gms/internal/measurement/zzte;)I

    move-result v3

    goto/16 :goto_3

    .line 36
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zztv;->zzc(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 38
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/zztv;->zzc(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 40
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/zztv;->zzk(II)I

    move-result v3

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 42
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zztv;->zzg(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 44
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/h4;->C(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zztv;->zzh(II)I

    move-result v3

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 46
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/h4;->D(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zztv;->zze(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 48
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/h4;->D(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zztv;->zzd(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 50
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zztv;->zzb(IF)I

    move-result v3

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 52
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zztv;->zzb(ID)I

    move-result v3

    goto/16 :goto_3

    .line 53
    :pswitch_12
    iget-object v14, v0, Le/c/a/a/j/j/h4;->q:Le/c/a/a/j/j/y3;

    .line 54
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Le/c/a/a/j/j/h4;->s(I)Ljava/lang/Object;

    move-result-object v6

    .line 55
    invoke-interface {v14, v3, v5, v6}, Le/c/a/a/j/j/y3;->zzb(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    .line 56
    :pswitch_13
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/h4;->z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v6

    .line 57
    invoke-static {v3, v5, v6}, Le/c/a/a/j/j/w4;->r(ILjava/util/List;Le/c/a/a/j/j/u4;)I

    move-result v3

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 59
    invoke-static {v5}, Le/c/a/a/j/j/w4;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 60
    iget-boolean v6, v0, Le/c/a/a/j/j/h4;->i:Z

    if-eqz v6, :cond_2

    int-to-long v14, v14

    .line 61
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 62
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result v3

    .line 63
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result v6

    goto/16 :goto_2

    .line 64
    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 65
    invoke-static {v5}, Le/c/a/a/j/j/w4;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 66
    iget-boolean v6, v0, Le/c/a/a/j/j/h4;->i:Z

    if-eqz v6, :cond_3

    int-to-long v14, v14

    .line 67
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 68
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result v3

    .line 69
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result v6

    goto/16 :goto_2

    .line 70
    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 71
    invoke-static {v5}, Le/c/a/a/j/j/w4;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 72
    iget-boolean v6, v0, Le/c/a/a/j/j/h4;->i:Z

    if-eqz v6, :cond_4

    int-to-long v14, v14

    .line 73
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 74
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result v3

    .line 75
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result v6

    goto/16 :goto_2

    .line 76
    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 77
    invoke-static {v5}, Le/c/a/a/j/j/w4;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 78
    iget-boolean v6, v0, Le/c/a/a/j/j/h4;->i:Z

    if-eqz v6, :cond_5

    int-to-long v14, v14

    .line 79
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result v3

    .line 81
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result v6

    goto/16 :goto_2

    .line 82
    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 83
    invoke-static {v5}, Le/c/a/a/j/j/w4;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 84
    iget-boolean v6, v0, Le/c/a/a/j/j/h4;->i:Z

    if-eqz v6, :cond_6

    int-to-long v14, v14

    .line 85
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 86
    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result v3

    .line 87
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result v6

    goto/16 :goto_2

    .line 88
    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 89
    invoke-static {v5}, Le/c/a/a/j/j/w4;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 90
    iget-boolean v6, v0, Le/c/a/a/j/j/h4;->i:Z

    if-eqz v6, :cond_7

    int-to-long v14, v14

    .line 91
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 92
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result v3

    .line 93
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result v6

    goto/16 :goto_2

    .line 94
    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 95
    invoke-static {v5}, Le/c/a/a/j/j/w4;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 96
    iget-boolean v6, v0, Le/c/a/a/j/j/h4;->i:Z

    if-eqz v6, :cond_8

    int-to-long v14, v14

    .line 97
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 98
    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result v3

    .line 99
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result v6

    goto/16 :goto_2

    .line 100
    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 101
    invoke-static {v5}, Le/c/a/a/j/j/w4;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 102
    iget-boolean v6, v0, Le/c/a/a/j/j/h4;->i:Z

    if-eqz v6, :cond_9

    int-to-long v14, v14

    .line 103
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 104
    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result v3

    .line 105
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result v6

    goto/16 :goto_2

    .line 106
    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 107
    invoke-static {v5}, Le/c/a/a/j/j/w4;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 108
    iget-boolean v6, v0, Le/c/a/a/j/j/h4;->i:Z

    if-eqz v6, :cond_a

    int-to-long v14, v14

    .line 109
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 110
    :cond_a
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result v3

    .line 111
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result v6

    goto/16 :goto_2

    .line 112
    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 113
    invoke-static {v5}, Le/c/a/a/j/j/w4;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 114
    iget-boolean v6, v0, Le/c/a/a/j/j/h4;->i:Z

    if-eqz v6, :cond_b

    int-to-long v14, v14

    .line 115
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 116
    :cond_b
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result v3

    .line 117
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result v6

    goto/16 :goto_2

    .line 118
    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 119
    invoke-static {v5}, Le/c/a/a/j/j/w4;->H(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 120
    iget-boolean v6, v0, Le/c/a/a/j/j/h4;->i:Z

    if-eqz v6, :cond_c

    int-to-long v14, v14

    .line 121
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 122
    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result v3

    .line 123
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result v6

    goto :goto_2

    .line 124
    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 125
    invoke-static {v5}, Le/c/a/a/j/j/w4;->E(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 126
    iget-boolean v6, v0, Le/c/a/a/j/j/h4;->i:Z

    if-eqz v6, :cond_d

    int-to-long v14, v14

    .line 127
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 128
    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result v3

    .line 129
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result v6

    goto :goto_2

    .line 130
    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 131
    invoke-static {v5}, Le/c/a/a/j/j/w4;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 132
    iget-boolean v6, v0, Le/c/a/a/j/j/h4;->i:Z

    if-eqz v6, :cond_e

    int-to-long v14, v14

    .line 133
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 134
    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result v3

    .line 135
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result v6

    goto :goto_2

    .line 136
    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 137
    invoke-static {v5}, Le/c/a/a/j/j/w4;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 138
    iget-boolean v6, v0, Le/c/a/a/j/j/h4;->i:Z

    if-eqz v6, :cond_f

    int-to-long v14, v14

    .line 139
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 140
    :cond_f
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result v3

    .line 141
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result v6

    :goto_2
    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_3

    .line 142
    :pswitch_22
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/h4;->z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Le/c/a/a/j/j/w4;->v(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 143
    :pswitch_23
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/h4;->z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Le/c/a/a/j/j/w4;->z(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 144
    :pswitch_24
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/h4;->z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Le/c/a/a/j/j/w4;->C(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 145
    :pswitch_25
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/h4;->z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Le/c/a/a/j/j/w4;->A(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 146
    :pswitch_26
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/h4;->z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Le/c/a/a/j/j/w4;->w(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 147
    :pswitch_27
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/h4;->z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Le/c/a/a/j/j/w4;->y(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 148
    :pswitch_28
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/h4;->z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Le/c/a/a/j/j/w4;->q(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    .line 149
    :pswitch_29
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/h4;->z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v6

    .line 150
    invoke-static {v3, v5, v6}, Le/c/a/a/j/j/w4;->p(ILjava/util/List;Le/c/a/a/j/j/u4;)I

    move-result v3

    goto :goto_3

    .line 151
    :pswitch_2a
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/h4;->z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Le/c/a/a/j/j/w4;->o(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    .line 152
    :pswitch_2b
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/h4;->z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Le/c/a/a/j/j/w4;->D(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 153
    :pswitch_2c
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/h4;->z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Le/c/a/a/j/j/w4;->A(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 154
    :pswitch_2d
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/h4;->z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Le/c/a/a/j/j/w4;->C(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 155
    :pswitch_2e
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/h4;->z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Le/c/a/a/j/j/w4;->x(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 156
    :pswitch_2f
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/h4;->z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Le/c/a/a/j/j/w4;->u(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 157
    :pswitch_30
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/h4;->z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Le/c/a/a/j/j/w4;->t(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 158
    :pswitch_31
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/h4;->z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Le/c/a/a/j/j/w4;->A(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 159
    :pswitch_32
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/h4;->z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Le/c/a/a/j/j/w4;->C(ILjava/util/List;Z)I

    move-result v3

    :goto_3
    add-int/2addr v13, v3

    goto/16 :goto_4

    .line 160
    :pswitch_33
    invoke-direct {v0, v1, v12}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 161
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/c/a/a/j/j/d4;

    .line 162
    invoke-direct {v0, v12}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v6

    .line 163
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zztv;->h(ILe/c/a/a/j/j/d4;Le/c/a/a/j/j/u4;)I

    move-result v3

    goto :goto_3

    .line 164
    :pswitch_34
    invoke-direct {v0, v1, v12}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 165
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zztv;->zzf(IJ)I

    move-result v3

    goto :goto_3

    .line 166
    :pswitch_35
    invoke-direct {v0, v1, v12}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 167
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zztv;->zzj(II)I

    move-result v3

    goto :goto_3

    .line 168
    :pswitch_36
    invoke-direct {v0, v1, v12}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 169
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zztv;->zzh(IJ)I

    move-result v3

    goto :goto_3

    .line 170
    :pswitch_37
    invoke-direct {v0, v1, v12}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 171
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/zztv;->zzl(II)I

    move-result v3

    goto :goto_3

    .line 172
    :pswitch_38
    invoke-direct {v0, v1, v12}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 173
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zztv;->zzm(II)I

    move-result v3

    goto :goto_3

    .line 174
    :pswitch_39
    invoke-direct {v0, v1, v12}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 175
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zztv;->zzi(II)I

    move-result v3

    goto :goto_3

    .line 176
    :pswitch_3a
    invoke-direct {v0, v1, v12}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 177
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzte;

    .line 178
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zztv;->zzc(ILcom/google/android/gms/internal/measurement/zzte;)I

    move-result v3

    goto :goto_3

    .line 179
    :pswitch_3b
    invoke-direct {v0, v1, v12}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 180
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 181
    invoke-direct {v0, v12}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v6

    invoke-static {v3, v5, v6}, Le/c/a/a/j/j/w4;->n(ILjava/lang/Object;Le/c/a/a/j/j/u4;)I

    move-result v3

    goto/16 :goto_3

    .line 182
    :pswitch_3c
    invoke-direct {v0, v1, v12}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 183
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 184
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/zzte;

    if-eqz v6, :cond_10

    .line 185
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzte;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zztv;->zzc(ILcom/google/android/gms/internal/measurement/zzte;)I

    move-result v3

    goto/16 :goto_3

    .line 186
    :cond_10
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zztv;->zzc(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 187
    :pswitch_3d
    invoke-direct {v0, v1, v12}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 188
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/zztv;->zzc(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 189
    :pswitch_3e
    invoke-direct {v0, v1, v12}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 190
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/zztv;->zzk(II)I

    move-result v3

    goto/16 :goto_3

    .line 191
    :pswitch_3f
    invoke-direct {v0, v1, v12}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 192
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zztv;->zzg(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 193
    :pswitch_40
    invoke-direct {v0, v1, v12}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 194
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zztv;->zzh(II)I

    move-result v3

    goto/16 :goto_3

    .line 195
    :pswitch_41
    invoke-direct {v0, v1, v12}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 196
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zztv;->zze(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 197
    :pswitch_42
    invoke-direct {v0, v1, v12}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 198
    invoke-static {v1, v5, v6}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zztv;->zzd(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 199
    :pswitch_43
    invoke-direct {v0, v1, v12}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 200
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zztv;->zzb(IF)I

    move-result v3

    goto/16 :goto_3

    .line 201
    :pswitch_44
    invoke-direct {v0, v1, v12}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 202
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zztv;->zzb(ID)I

    move-result v3

    goto/16 :goto_3

    :cond_11
    :goto_4
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    .line 203
    :cond_12
    iget-object v2, v0, Le/c/a/a/j/j/h4;->o:Le/c/a/a/j/j/l5;

    invoke-static {v2, v1}, Le/c/a/a/j/j/h4;->a(Le/c/a/a/j/j/l5;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    .line 204
    :cond_13
    sget-object v2, Le/c/a/a/j/j/h4;->s:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 205
    :goto_5
    iget-object v13, v0, Le/c/a/a/j/j/h4;->a:[I

    array-length v13, v13

    if-ge v5, v13, :cond_2a

    .line 206
    invoke-direct {v0, v5}, Le/c/a/a/j/j/h4;->u(I)I

    move-result v13

    .line 207
    iget-object v14, v0, Le/c/a/a/j/j/h4;->a:[I

    aget v15, v14, v5

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_15

    add-int/lit8 v11, v5, 0x2

    .line 208
    aget v11, v14, v11

    and-int v14, v11, v8

    ushr-int/lit8 v18, v11, 0x14

    shl-int v18, v7, v18

    if-eq v14, v3, :cond_14

    int-to-long v9, v14

    .line 209
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v3, v14

    :cond_14
    move v9, v11

    goto :goto_7

    .line 210
    :cond_15
    iget-boolean v9, v0, Le/c/a/a/j/j/h4;->i:Z

    if-eqz v9, :cond_16

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzui;->zzbwu:Lcom/google/android/gms/internal/measurement/zzui;

    .line 211
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzui;->id()I

    move-result v9

    if-lt v4, v9, :cond_16

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzui;->zzbxh:Lcom/google/android/gms/internal/measurement/zzui;

    .line 212
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzui;->id()I

    move-result v9

    if-gt v4, v9, :cond_16

    .line 213
    iget-object v9, v0, Le/c/a/a/j/j/h4;->a:[I

    add-int/lit8 v10, v5, 0x2

    aget v9, v9, v10

    and-int/2addr v9, v8

    goto :goto_6

    :cond_16
    const/4 v9, 0x0

    :goto_6
    const/16 v18, 0x0

    :goto_7
    and-int v10, v13, v8

    int-to-long v10, v10

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_a

    .line 214
    :pswitch_45
    invoke-direct {v0, v1, v15, v5}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 215
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/c/a/a/j/j/d4;

    .line 216
    invoke-direct {v0, v5}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v9

    .line 217
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/measurement/zztv;->h(ILe/c/a/a/j/j/d4;Le/c/a/a/j/j/u4;)I

    move-result v4

    goto/16 :goto_9

    .line 218
    :pswitch_46
    invoke-direct {v0, v1, v15, v5}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 219
    invoke-static {v1, v10, v11}, Le/c/a/a/j/j/h4;->D(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/zztv;->zzf(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 220
    :pswitch_47
    invoke-direct {v0, v1, v15, v5}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 221
    invoke-static {v1, v10, v11}, Le/c/a/a/j/j/h4;->C(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zztv;->zzj(II)I

    move-result v4

    goto/16 :goto_9

    .line 222
    :pswitch_48
    invoke-direct {v0, v1, v15, v5}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const-wide/16 v9, 0x0

    .line 223
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/zztv;->zzh(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 224
    :pswitch_49
    invoke-direct {v0, v1, v15, v5}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 225
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zztv;->zzl(II)I

    move-result v9

    goto/16 :goto_c

    .line 226
    :pswitch_4a
    invoke-direct {v0, v1, v15, v5}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 227
    invoke-static {v1, v10, v11}, Le/c/a/a/j/j/h4;->C(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zztv;->zzm(II)I

    move-result v4

    goto/16 :goto_9

    .line 228
    :pswitch_4b
    invoke-direct {v0, v1, v15, v5}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 229
    invoke-static {v1, v10, v11}, Le/c/a/a/j/j/h4;->C(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zztv;->zzi(II)I

    move-result v4

    goto/16 :goto_9

    .line 230
    :pswitch_4c
    invoke-direct {v0, v1, v15, v5}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 231
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzte;

    .line 232
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zztv;->zzc(ILcom/google/android/gms/internal/measurement/zzte;)I

    move-result v4

    goto/16 :goto_9

    .line 233
    :pswitch_4d
    invoke-direct {v0, v1, v15, v5}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 234
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 235
    invoke-direct {v0, v5}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v9

    invoke-static {v15, v4, v9}, Le/c/a/a/j/j/w4;->n(ILjava/lang/Object;Le/c/a/a/j/j/u4;)I

    move-result v4

    goto/16 :goto_9

    .line 236
    :pswitch_4e
    invoke-direct {v0, v1, v15, v5}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 237
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 238
    instance-of v9, v4, Lcom/google/android/gms/internal/measurement/zzte;

    if-eqz v9, :cond_17

    .line 239
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzte;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zztv;->zzc(ILcom/google/android/gms/internal/measurement/zzte;)I

    move-result v4

    goto/16 :goto_9

    .line 240
    :cond_17
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zztv;->zzc(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_9

    .line 241
    :pswitch_4f
    invoke-direct {v0, v1, v15, v5}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 242
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/measurement/zztv;->zzc(IZ)I

    move-result v4

    goto/16 :goto_9

    .line 243
    :pswitch_50
    invoke-direct {v0, v1, v15, v5}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 244
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zztv;->zzk(II)I

    move-result v9

    goto/16 :goto_c

    .line 245
    :pswitch_51
    invoke-direct {v0, v1, v15, v5}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const-wide/16 v9, 0x0

    .line 246
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/zztv;->zzg(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 247
    :pswitch_52
    invoke-direct {v0, v1, v15, v5}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 248
    invoke-static {v1, v10, v11}, Le/c/a/a/j/j/h4;->C(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zztv;->zzh(II)I

    move-result v4

    goto/16 :goto_9

    .line 249
    :pswitch_53
    invoke-direct {v0, v1, v15, v5}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 250
    invoke-static {v1, v10, v11}, Le/c/a/a/j/j/h4;->D(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/zztv;->zze(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 251
    :pswitch_54
    invoke-direct {v0, v1, v15, v5}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 252
    invoke-static {v1, v10, v11}, Le/c/a/a/j/j/h4;->D(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/zztv;->zzd(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 253
    :pswitch_55
    invoke-direct {v0, v1, v15, v5}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 254
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zztv;->zzb(IF)I

    move-result v9

    goto/16 :goto_c

    .line 255
    :pswitch_56
    invoke-direct {v0, v1, v15, v5}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const-wide/16 v9, 0x0

    .line 256
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/zztv;->zzb(ID)I

    move-result v4

    goto/16 :goto_9

    .line 257
    :pswitch_57
    iget-object v4, v0, Le/c/a/a/j/j/h4;->q:Le/c/a/a/j/j/y3;

    .line 258
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v0, v5}, Le/c/a/a/j/j/h4;->s(I)Ljava/lang/Object;

    move-result-object v10

    .line 259
    invoke-interface {v4, v15, v9, v10}, Le/c/a/a/j/j/y3;->zzb(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_9

    .line 260
    :pswitch_58
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 261
    invoke-direct {v0, v5}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v9

    .line 262
    invoke-static {v15, v4, v9}, Le/c/a/a/j/j/w4;->r(ILjava/util/List;Le/c/a/a/j/j/u4;)I

    move-result v4

    goto/16 :goto_9

    .line 263
    :pswitch_59
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 264
    invoke-static {v4}, Le/c/a/a/j/j/w4;->f(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 265
    iget-boolean v10, v0, Le/c/a/a/j/j/h4;->i:Z

    if-eqz v10, :cond_18

    int-to-long v9, v9

    .line 266
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 267
    :cond_18
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result v9

    .line 268
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result v10

    goto/16 :goto_8

    .line 269
    :pswitch_5a
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 270
    invoke-static {v4}, Le/c/a/a/j/j/w4;->j(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 271
    iget-boolean v10, v0, Le/c/a/a/j/j/h4;->i:Z

    if-eqz v10, :cond_19

    int-to-long v9, v9

    .line 272
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 273
    :cond_19
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result v9

    .line 274
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result v10

    goto/16 :goto_8

    .line 275
    :pswitch_5b
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 276
    invoke-static {v4}, Le/c/a/a/j/j/w4;->l(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 277
    iget-boolean v10, v0, Le/c/a/a/j/j/h4;->i:Z

    if-eqz v10, :cond_1a

    int-to-long v9, v9

    .line 278
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 279
    :cond_1a
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result v9

    .line 280
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result v10

    goto/16 :goto_8

    .line 281
    :pswitch_5c
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 282
    invoke-static {v4}, Le/c/a/a/j/j/w4;->k(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 283
    iget-boolean v10, v0, Le/c/a/a/j/j/h4;->i:Z

    if-eqz v10, :cond_1b

    int-to-long v9, v9

    .line 284
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 285
    :cond_1b
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result v9

    .line 286
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result v10

    goto/16 :goto_8

    .line 287
    :pswitch_5d
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 288
    invoke-static {v4}, Le/c/a/a/j/j/w4;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 289
    iget-boolean v10, v0, Le/c/a/a/j/j/h4;->i:Z

    if-eqz v10, :cond_1c

    int-to-long v9, v9

    .line 290
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 291
    :cond_1c
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result v9

    .line 292
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result v10

    goto/16 :goto_8

    .line 293
    :pswitch_5e
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 294
    invoke-static {v4}, Le/c/a/a/j/j/w4;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 295
    iget-boolean v10, v0, Le/c/a/a/j/j/h4;->i:Z

    if-eqz v10, :cond_1d

    int-to-long v9, v9

    .line 296
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 297
    :cond_1d
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result v9

    .line 298
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result v10

    goto/16 :goto_8

    .line 299
    :pswitch_5f
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 300
    invoke-static {v4}, Le/c/a/a/j/j/w4;->m(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 301
    iget-boolean v10, v0, Le/c/a/a/j/j/h4;->i:Z

    if-eqz v10, :cond_1e

    int-to-long v9, v9

    .line 302
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 303
    :cond_1e
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result v9

    .line 304
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result v10

    goto/16 :goto_8

    .line 305
    :pswitch_60
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 306
    invoke-static {v4}, Le/c/a/a/j/j/w4;->k(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 307
    iget-boolean v10, v0, Le/c/a/a/j/j/h4;->i:Z

    if-eqz v10, :cond_1f

    int-to-long v9, v9

    .line 308
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 309
    :cond_1f
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result v9

    .line 310
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result v10

    goto/16 :goto_8

    .line 311
    :pswitch_61
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 312
    invoke-static {v4}, Le/c/a/a/j/j/w4;->l(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 313
    iget-boolean v10, v0, Le/c/a/a/j/j/h4;->i:Z

    if-eqz v10, :cond_20

    int-to-long v9, v9

    .line 314
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 315
    :cond_20
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result v9

    .line 316
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result v10

    goto/16 :goto_8

    .line 317
    :pswitch_62
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 318
    invoke-static {v4}, Le/c/a/a/j/j/w4;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 319
    iget-boolean v10, v0, Le/c/a/a/j/j/h4;->i:Z

    if-eqz v10, :cond_21

    int-to-long v9, v9

    .line 320
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 321
    :cond_21
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result v9

    .line 322
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result v10

    goto/16 :goto_8

    .line 323
    :pswitch_63
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 324
    invoke-static {v4}, Le/c/a/a/j/j/w4;->H(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 325
    iget-boolean v10, v0, Le/c/a/a/j/j/h4;->i:Z

    if-eqz v10, :cond_22

    int-to-long v9, v9

    .line 326
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 327
    :cond_22
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result v9

    .line 328
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result v10

    goto :goto_8

    .line 329
    :pswitch_64
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 330
    invoke-static {v4}, Le/c/a/a/j/j/w4;->E(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 331
    iget-boolean v10, v0, Le/c/a/a/j/j/h4;->i:Z

    if-eqz v10, :cond_23

    int-to-long v9, v9

    .line 332
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 333
    :cond_23
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result v9

    .line 334
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result v10

    goto :goto_8

    .line 335
    :pswitch_65
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 336
    invoke-static {v4}, Le/c/a/a/j/j/w4;->k(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 337
    iget-boolean v10, v0, Le/c/a/a/j/j/h4;->i:Z

    if-eqz v10, :cond_24

    int-to-long v9, v9

    .line 338
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 339
    :cond_24
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result v9

    .line 340
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result v10

    goto :goto_8

    .line 341
    :pswitch_66
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 342
    invoke-static {v4}, Le/c/a/a/j/j/w4;->l(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 343
    iget-boolean v10, v0, Le/c/a/a/j/j/h4;->i:Z

    if-eqz v10, :cond_25

    int-to-long v9, v9

    .line 344
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 345
    :cond_25
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result v9

    .line 346
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result v10

    :goto_8
    add-int/2addr v9, v10

    add-int/2addr v9, v4

    goto/16 :goto_c

    .line 347
    :pswitch_67
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v9, 0x0

    .line 348
    invoke-static {v15, v4, v9}, Le/c/a/a/j/j/w4;->v(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_68
    const/4 v9, 0x0

    .line 349
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 350
    invoke-static {v15, v4, v9}, Le/c/a/a/j/j/w4;->z(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_69
    const/4 v9, 0x0

    .line 351
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 352
    invoke-static {v15, v4, v9}, Le/c/a/a/j/j/w4;->C(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6a
    const/4 v9, 0x0

    .line 353
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 354
    invoke-static {v15, v4, v9}, Le/c/a/a/j/j/w4;->A(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6b
    const/4 v9, 0x0

    .line 355
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 356
    invoke-static {v15, v4, v9}, Le/c/a/a/j/j/w4;->w(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6c
    const/4 v9, 0x0

    .line 357
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 358
    invoke-static {v15, v4, v9}, Le/c/a/a/j/j/w4;->y(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    .line 359
    :pswitch_6d
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 360
    invoke-static {v15, v4}, Le/c/a/a/j/j/w4;->q(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 361
    :pswitch_6e
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v5}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v9

    .line 362
    invoke-static {v15, v4, v9}, Le/c/a/a/j/j/w4;->p(ILjava/util/List;Le/c/a/a/j/j/u4;)I

    move-result v4

    goto :goto_9

    .line 363
    :pswitch_6f
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Le/c/a/a/j/j/w4;->o(ILjava/util/List;)I

    move-result v4

    goto :goto_9

    .line 364
    :pswitch_70
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v9, 0x0

    .line 365
    invoke-static {v15, v4, v9}, Le/c/a/a/j/j/w4;->D(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_71
    const/4 v9, 0x0

    .line 366
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 367
    invoke-static {v15, v4, v9}, Le/c/a/a/j/j/w4;->A(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_72
    const/4 v9, 0x0

    .line 368
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 369
    invoke-static {v15, v4, v9}, Le/c/a/a/j/j/w4;->C(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_73
    const/4 v9, 0x0

    .line 370
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 371
    invoke-static {v15, v4, v9}, Le/c/a/a/j/j/w4;->x(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_74
    const/4 v9, 0x0

    .line 372
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 373
    invoke-static {v15, v4, v9}, Le/c/a/a/j/j/w4;->u(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_75
    const/4 v9, 0x0

    .line 374
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 375
    invoke-static {v15, v4, v9}, Le/c/a/a/j/j/w4;->t(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_76
    const/4 v9, 0x0

    .line 376
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 377
    invoke-static {v15, v4, v9}, Le/c/a/a/j/j/w4;->A(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_77
    const/4 v9, 0x0

    .line 378
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 379
    invoke-static {v15, v4, v9}, Le/c/a/a/j/j/w4;->C(ILjava/util/List;Z)I

    move-result v4

    :goto_9
    add-int/2addr v6, v4

    :cond_26
    :goto_a
    const/4 v4, 0x0

    :goto_b
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_f

    :pswitch_78
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 380
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/c/a/a/j/j/d4;

    .line 381
    invoke-direct {v0, v5}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v9

    .line 382
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/measurement/zztv;->h(ILe/c/a/a/j/j/d4;Le/c/a/a/j/j/u4;)I

    move-result v4

    goto :goto_9

    :pswitch_79
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 383
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/zztv;->zzf(IJ)I

    move-result v4

    goto :goto_9

    :pswitch_7a
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 384
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zztv;->zzj(II)I

    move-result v4

    goto :goto_9

    :pswitch_7b
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    const-wide/16 v9, 0x0

    .line 385
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/zztv;->zzh(IJ)I

    move-result v4

    goto :goto_9

    :pswitch_7c
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 386
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zztv;->zzl(II)I

    move-result v9

    :goto_c
    add-int/2addr v6, v9

    goto :goto_a

    :pswitch_7d
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 387
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zztv;->zzm(II)I

    move-result v4

    goto :goto_9

    :pswitch_7e
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 388
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zztv;->zzi(II)I

    move-result v4

    goto :goto_9

    :pswitch_7f
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 389
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzte;

    .line 390
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zztv;->zzc(ILcom/google/android/gms/internal/measurement/zzte;)I

    move-result v4

    goto :goto_9

    :pswitch_80
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 391
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 392
    invoke-direct {v0, v5}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v9

    invoke-static {v15, v4, v9}, Le/c/a/a/j/j/w4;->n(ILjava/lang/Object;Le/c/a/a/j/j/u4;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_81
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 393
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 394
    instance-of v9, v4, Lcom/google/android/gms/internal/measurement/zzte;

    if-eqz v9, :cond_27

    .line 395
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzte;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zztv;->zzc(ILcom/google/android/gms/internal/measurement/zzte;)I

    move-result v4

    goto/16 :goto_9

    .line 396
    :cond_27
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zztv;->zzc(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_82
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 397
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/measurement/zztv;->zzc(IZ)I

    move-result v4

    goto/16 :goto_9

    :pswitch_83
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 398
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zztv;->zzk(II)I

    move-result v9

    add-int/2addr v6, v9

    goto/16 :goto_b

    :pswitch_84
    const/4 v4, 0x0

    and-int v9, v12, v18

    const-wide/16 v13, 0x0

    if-eqz v9, :cond_28

    .line 399
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zztv;->zzg(IJ)I

    move-result v9

    goto :goto_d

    :pswitch_85
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_28

    .line 400
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/measurement/zztv;->zzh(II)I

    move-result v9

    goto :goto_d

    :pswitch_86
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_28

    .line 401
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/zztv;->zze(IJ)I

    move-result v9

    goto :goto_d

    :pswitch_87
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_28

    .line 402
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/zztv;->zzd(IJ)I

    move-result v9

    :goto_d
    add-int/2addr v6, v9

    :cond_28
    const/4 v9, 0x0

    goto :goto_e

    :pswitch_88
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_28

    const/4 v9, 0x0

    .line 403
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/measurement/zztv;->zzb(IF)I

    move-result v10

    add-int/2addr v6, v10

    :cond_29
    :goto_e
    const-wide/16 v10, 0x0

    goto :goto_f

    :pswitch_89
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    and-int v10, v12, v18

    if-eqz v10, :cond_29

    const-wide/16 v10, 0x0

    .line 404
    invoke-static {v15, v10, v11}, Lcom/google/android/gms/internal/measurement/zztv;->zzb(ID)I

    move-result v15

    add-int/2addr v6, v15

    :goto_f
    add-int/lit8 v5, v5, 0x3

    move-wide v9, v13

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto/16 :goto_5

    .line 405
    :cond_2a
    iget-object v2, v0, Le/c/a/a/j/j/h4;->o:Le/c/a/a/j/j/l5;

    invoke-static {v2, v1}, Le/c/a/a/j/j/h4;->a(Le/c/a/a/j/j/l5;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    .line 406
    iget-boolean v2, v0, Le/c/a/a/j/j/h4;->f:Z

    if-eqz v2, :cond_2b

    .line 407
    iget-object v2, v0, Le/c/a/a/j/j/h4;->p:Le/c/a/a/j/j/o2;

    invoke-virtual {v2, v1}, Le/c/a/a/j/j/o2;->h(Ljava/lang/Object;)Le/c/a/a/j/j/r2;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/j/j/r2;->zzvx()I

    move-result v1

    add-int/2addr v6, v1

    :cond_2b
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zzaj(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v4, p0, Le/c/a/a/j/j/h4;->k:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_e

    .line 2
    iget-object v4, p0, Le/c/a/a/j/j/h4;->j:[I

    aget v4, v4, v2

    .line 3
    iget-object v6, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v6, v6, v4

    .line 4
    invoke-direct {p0, v4}, Le/c/a/a/j/j/h4;->u(I)I

    move-result v7

    .line 5
    iget-boolean v8, p0, Le/c/a/a/j/j/h4;->h:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    .line 6
    iget-object v8, p0, Le/c/a/a/j/j/h4;->a:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v1, :cond_1

    .line 7
    sget-object v1, Le/c/a/a/j/j/h4;->s:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v1, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v1, v10

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    .line 8
    invoke-direct {p0, p1, v4, v3, v8}, Le/c/a/a/j/j/h4;->l(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_3

    return v0

    :cond_3
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_c

    const/16 v11, 0x11

    if-eq v10, v11, :cond_c

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_9

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_8

    const/16 v8, 0x44

    if-eq v10, v8, :cond_8

    const/16 v6, 0x31

    if-eq v10, v6, :cond_9

    const/16 v6, 0x32

    if-eq v10, v6, :cond_4

    goto/16 :goto_5

    .line 9
    :cond_4
    iget-object v6, p0, Le/c/a/a/j/j/h4;->q:Le/c/a/a/j/j/y3;

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 10
    invoke-static {p1, v7, v8}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Le/c/a/a/j/j/y3;->zzad(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 11
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 12
    invoke-direct {p0, v4}, Le/c/a/a/j/j/h4;->s(I)Ljava/lang/Object;

    move-result-object v4

    .line 13
    iget-object v7, p0, Le/c/a/a/j/j/h4;->q:Le/c/a/a/j/j/y3;

    invoke-interface {v7, v4}, Le/c/a/a/j/j/y3;->zzah(Ljava/lang/Object;)Le/c/a/a/j/j/x3;

    move-result-object v4

    .line 14
    iget-object v4, v4, Le/c/a/a/j/j/x3;->c:Lcom/google/android/gms/internal/measurement/zzxs;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzxs;->zzyv()Lcom/google/android/gms/internal/measurement/zzxx;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzxx;->zzcek:Lcom/google/android/gms/internal/measurement/zzxx;

    if-ne v4, v7, :cond_7

    const/4 v4, 0x0

    .line 15
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6

    .line 16
    invoke-static {}, Le/c/a/a/j/j/q4;->zzxt()Le/c/a/a/j/j/q4;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Le/c/a/a/j/j/q4;->zzi(Ljava/lang/Class;)Le/c/a/a/j/j/u4;

    move-result-object v4

    .line 17
    :cond_6
    invoke-interface {v4, v7}, Le/c/a/a/j/j/u4;->zzaj(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v5, 0x0

    :cond_7
    if-nez v5, :cond_d

    return v0

    .line 18
    :cond_8
    invoke-direct {p0, p1, v6, v4}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 19
    invoke-direct {p0, v4}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v4

    invoke-static {p1, v7, v4}, Le/c/a/a/j/j/h4;->m(Ljava/lang/Object;ILe/c/a/a/j/j/u4;)Z

    move-result v4

    if-nez v4, :cond_d

    return v0

    :cond_9
    and-int v6, v7, v9

    int-to-long v6, v6

    .line 20
    invoke-static {p1, v6, v7}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 21
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 22
    invoke-direct {p0, v4}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v4

    const/4 v7, 0x0

    .line 23
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 24
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 25
    invoke-interface {v4, v8}, Le/c/a/a/j/j/u4;->zzaj(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-nez v5, :cond_d

    return v0

    .line 26
    :cond_c
    invoke-direct {p0, p1, v4, v3, v8}, Le/c/a/a/j/j/h4;->l(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 27
    invoke-direct {p0, v4}, Le/c/a/a/j/j/h4;->r(I)Le/c/a/a/j/j/u4;

    move-result-object v4

    invoke-static {p1, v7, v4}, Le/c/a/a/j/j/h4;->m(Ljava/lang/Object;ILe/c/a/a/j/j/u4;)Z

    move-result v4

    if-nez v4, :cond_d

    return v0

    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 28
    :cond_e
    iget-boolean v1, p0, Le/c/a/a/j/j/h4;->f:Z

    if-eqz v1, :cond_f

    .line 29
    iget-object v1, p0, Le/c/a/a/j/j/h4;->p:Le/c/a/a/j/j/o2;

    invoke-virtual {v1, p1}, Le/c/a/a/j/j/o2;->h(Ljava/lang/Object;)Le/c/a/a/j/j/r2;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/j/j/r2;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_f

    return v0

    :cond_f
    return v5
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Le/c/a/a/j/j/h4;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Le/c/a/a/j/j/h4;->u(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 4
    iget-object v4, p0, Le/c/a/a/j/j/h4;->a:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Le/c/a/a/j/j/h4;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p2, v2, v3}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v4, v0}, Le/c/a/a/j/j/h4;->n(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Le/c/a/a/j/j/h4;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 10
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Le/c/a/a/j/j/h4;->k(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p2, v2, v3}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-direct {p0, p1, v4, v0}, Le/c/a/a/j/j/h4;->n(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 13
    :pswitch_4
    iget-object v1, p0, Le/c/a/a/j/j/h4;->q:Le/c/a/a/j/j/y3;

    invoke-static {v1, p1, p2, v2, v3}, Le/c/a/a/j/j/w4;->d(Le/c/a/a/j/j/y3;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 14
    :pswitch_5
    iget-object v1, p0, Le/c/a/a/j/j/h4;->n:Le/c/a/a/j/j/o3;

    invoke-virtual {v1, p1, p2, v2, v3}, Le/c/a/a/j/j/o3;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 15
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Le/c/a/a/j/j/h4;->j(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 16
    :pswitch_7
    invoke-direct {p0, p2, v0}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-static {p2, v2, v3}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Le/c/a/a/j/j/r5;->f(Ljava/lang/Object;JJ)V

    .line 18
    invoke-direct {p0, p1, v0}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 19
    :pswitch_8
    invoke-direct {p0, p2, v0}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {p2, v2, v3}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Le/c/a/a/j/j/r5;->n(Ljava/lang/Object;JI)V

    .line 21
    invoke-direct {p0, p1, v0}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 22
    :pswitch_9
    invoke-direct {p0, p2, v0}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {p2, v2, v3}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Le/c/a/a/j/j/r5;->f(Ljava/lang/Object;JJ)V

    .line 24
    invoke-direct {p0, p1, v0}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 25
    :pswitch_a
    invoke-direct {p0, p2, v0}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {p2, v2, v3}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Le/c/a/a/j/j/r5;->n(Ljava/lang/Object;JI)V

    .line 27
    invoke-direct {p0, p1, v0}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 28
    :pswitch_b
    invoke-direct {p0, p2, v0}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {p2, v2, v3}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Le/c/a/a/j/j/r5;->n(Ljava/lang/Object;JI)V

    .line 30
    invoke-direct {p0, p1, v0}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 31
    :pswitch_c
    invoke-direct {p0, p2, v0}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {p2, v2, v3}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Le/c/a/a/j/j/r5;->n(Ljava/lang/Object;JI)V

    .line 33
    invoke-direct {p0, p1, v0}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 34
    :pswitch_d
    invoke-direct {p0, p2, v0}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {p2, v2, v3}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-direct {p0, p1, v0}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Le/c/a/a/j/j/h4;->j(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 38
    :pswitch_f
    invoke-direct {p0, p2, v0}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {p2, v2, v3}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-direct {p0, p1, v0}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 41
    :pswitch_10
    invoke-direct {p0, p2, v0}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {p2, v2, v3}, Le/c/a/a/j/j/r5;->z(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Le/c/a/a/j/j/r5;->h(Ljava/lang/Object;JZ)V

    .line 43
    invoke-direct {p0, p1, v0}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 44
    :pswitch_11
    invoke-direct {p0, p2, v0}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {p2, v2, v3}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Le/c/a/a/j/j/r5;->n(Ljava/lang/Object;JI)V

    .line 46
    invoke-direct {p0, p1, v0}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    goto :goto_1

    .line 47
    :pswitch_12
    invoke-direct {p0, p2, v0}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-static {p2, v2, v3}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Le/c/a/a/j/j/r5;->f(Ljava/lang/Object;JJ)V

    .line 49
    invoke-direct {p0, p1, v0}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    goto :goto_1

    .line 50
    :pswitch_13
    invoke-direct {p0, p2, v0}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {p2, v2, v3}, Le/c/a/a/j/j/r5;->u(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Le/c/a/a/j/j/r5;->n(Ljava/lang/Object;JI)V

    .line 52
    invoke-direct {p0, p1, v0}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    goto :goto_1

    .line 53
    :pswitch_14
    invoke-direct {p0, p2, v0}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-static {p2, v2, v3}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Le/c/a/a/j/j/r5;->f(Ljava/lang/Object;JJ)V

    .line 55
    invoke-direct {p0, p1, v0}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    goto :goto_1

    .line 56
    :pswitch_15
    invoke-direct {p0, p2, v0}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {p2, v2, v3}, Le/c/a/a/j/j/r5;->x(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Le/c/a/a/j/j/r5;->f(Ljava/lang/Object;JJ)V

    .line 58
    invoke-direct {p0, p1, v0}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    goto :goto_1

    .line 59
    :pswitch_16
    invoke-direct {p0, p2, v0}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {p2, v2, v3}, Le/c/a/a/j/j/r5;->A(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Le/c/a/a/j/j/r5;->e(Ljava/lang/Object;JF)V

    .line 61
    invoke-direct {p0, p1, v0}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    goto :goto_1

    .line 62
    :pswitch_17
    invoke-direct {p0, p2, v0}, Le/c/a/a/j/j/h4;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {p2, v2, v3}, Le/c/a/a/j/j/r5;->C(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Le/c/a/a/j/j/r5;->d(Ljava/lang/Object;JD)V

    .line 64
    invoke-direct {p0, p1, v0}, Le/c/a/a/j/j/h4;->x(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 65
    :cond_1
    iget-boolean v0, p0, Le/c/a/a/j/j/h4;->h:Z

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Le/c/a/a/j/j/h4;->o:Le/c/a/a/j/j/l5;

    invoke-static {v0, p1, p2}, Le/c/a/a/j/j/w4;->e(Le/c/a/a/j/j/l5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    iget-boolean v0, p0, Le/c/a/a/j/j/h4;->f:Z

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Le/c/a/a/j/j/h4;->p:Le/c/a/a/j/j/o2;

    invoke-static {v0, p1, p2}, Le/c/a/a/j/j/w4;->c(Le/c/a/a/j/j/o2;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzy(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Le/c/a/a/j/j/h4;->k:I

    :goto_0
    iget v1, p0, Le/c/a/a/j/j/h4;->l:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Le/c/a/a/j/j/h4;->j:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Le/c/a/a/j/j/h4;->u(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, v1, v2}, Le/c/a/a/j/j/r5;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, p0, Le/c/a/a/j/j/h4;->q:Le/c/a/a/j/j/y3;

    invoke-interface {v4, v3}, Le/c/a/a/j/j/y3;->zzaf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Le/c/a/a/j/j/r5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Le/c/a/a/j/j/h4;->j:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Le/c/a/a/j/j/h4;->n:Le/c/a/a/j/j/o3;

    iget-object v3, p0, Le/c/a/a/j/j/h4;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Le/c/a/a/j/j/o3;->c(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Le/c/a/a/j/j/h4;->o:Le/c/a/a/j/j/l5;

    invoke-virtual {v0, p1}, Le/c/a/a/j/j/l5;->r(Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Le/c/a/a/j/j/h4;->f:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Le/c/a/a/j/j/h4;->p:Le/c/a/a/j/j/o2;

    invoke-virtual {v0, p1}, Le/c/a/a/j/j/o2;->j(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
