.class public Lf/d0/a/e0;
.super Lf/d0/a/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d0/a/e0$b;
    }
.end annotation


# static fields
.field private static n:Lf/a0/e;

.field public static final o:Lf/d0/a/e0$b;


# instance fields
.field private l:Lf/d0/a/l;

.field private m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lf/d0/a/e0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/d0/a/e0;->n:Lf/a0/e;

    .line 2
    new-instance v0, Lf/d0/a/e0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/d0/a/e0$b;-><init>(Lf/d0/a/e0$a;)V

    sput-object v0, Lf/d0/a/e0;->o:Lf/d0/a/e0$b;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;Lf/d0/a/b0;Lf/z/e0;Lf/z/v0/t;Lf/z/p0;Lf/d0/a/e0$b;Lf/d0/a/v1;Lf/y;)V
    .locals 11

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v7, p7

    .line 29
    invoke-direct {p0, p1, p3, v7}, Lf/d0/a/l;-><init>(Lf/d0/a/h1;Lf/z/e0;Lf/d0/a/v1;)V

    .line 30
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object v1

    invoke-virtual {v1}, Lf/d0/a/h1;->getData()[B

    move-result-object v1

    const/4 v3, 0x0

    .line 31
    iput-boolean v3, v0, Lf/d0/a/e0;->m:Z

    const/4 v3, 0x6

    .line 32
    aget-byte v5, v1, v3

    const/16 v6, 0xd

    const/16 v8, 0xc

    const/4 v9, -0x1

    if-nez v5, :cond_0

    aget-byte v5, v1, v8

    if-ne v5, v9, :cond_0

    aget-byte v5, v1, v6

    if-ne v5, v9, :cond_0

    .line 33
    new-instance v9, Lf/d0/a/y1;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lf/d0/a/y1;-><init>(Lf/d0/a/h1;Lf/d0/a/b0;Lf/z/e0;Lf/z/v0/t;Lf/z/p0;Lf/d0/a/v1;Lf/y;)V

    iput-object v9, v0, Lf/d0/a/e0;->l:Lf/d0/a/l;

    goto :goto_0

    .line 34
    :cond_0
    aget-byte v5, v1, v3

    const/4 v10, 0x1

    if-ne v5, v10, :cond_1

    aget-byte v5, v1, v8

    if-ne v5, v9, :cond_1

    aget-byte v5, v1, v6

    if-ne v5, v9, :cond_1

    .line 35
    new-instance v8, Lf/d0/a/e;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lf/d0/a/e;-><init>(Lf/d0/a/h1;Lf/z/e0;Lf/z/v0/t;Lf/z/p0;Lf/d0/a/v1;)V

    iput-object v8, v0, Lf/d0/a/e0;->l:Lf/d0/a/l;

    goto :goto_0

    .line 36
    :cond_1
    aget-byte v3, v1, v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    aget-byte v3, v1, v8

    if-ne v3, v9, :cond_2

    aget-byte v1, v1, v6

    if-ne v1, v9, :cond_2

    .line 37
    new-instance v8, Lf/d0/a/w;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lf/d0/a/w;-><init>(Lf/d0/a/h1;Lf/z/e0;Lf/z/v0/t;Lf/z/p0;Lf/d0/a/v1;)V

    iput-object v8, v0, Lf/d0/a/e0;->l:Lf/d0/a/l;

    goto :goto_0

    .line 38
    :cond_2
    new-instance v8, Lf/d0/a/u0;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lf/d0/a/u0;-><init>(Lf/d0/a/h1;Lf/z/e0;Lf/z/v0/t;Lf/z/p0;Lf/d0/a/v1;)V

    iput-object v8, v0, Lf/d0/a/e0;->l:Lf/d0/a/l;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;Lf/d0/a/b0;Lf/z/e0;Lf/z/v0/t;Lf/z/p0;Lf/d0/a/v1;Lf/y;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v10, p3

    move-object/from16 v2, p1

    move-object/from16 v9, p6

    .line 1
    invoke-direct {p0, v2, v10, v9}, Lf/d0/a/l;-><init>(Lf/d0/a/h1;Lf/z/e0;Lf/d0/a/v1;)V

    .line 2
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object v1

    invoke-virtual {v1}, Lf/d0/a/h1;->getData()[B

    move-result-object v1

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v0, Lf/d0/a/e0;->m:Z

    const/16 v4, 0xe

    .line 4
    aget-byte v4, v1, v4

    const/16 v5, 0xf

    aget-byte v5, v1, v5

    invoke-static {v4, v5}, Lf/z/i0;->getInt(BB)I

    move-result v4

    const/16 v5, 0x8

    and-int/2addr v4, v5

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/16 v11, 0xd

    const/16 v12, 0xc

    const/4 v13, 0x6

    const/4 v14, -0x1

    if-eqz v4, :cond_5

    .line 5
    iput-boolean v8, v0, Lf/d0/a/e0;->m:Z

    .line 6
    aget-byte v4, v1, v13

    if-nez v4, :cond_0

    aget-byte v4, v1, v12

    if-ne v4, v14, :cond_0

    aget-byte v4, v1, v11

    if-ne v4, v14, :cond_0

    .line 7
    new-instance v11, Lf/d0/a/u1;

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lf/d0/a/u1;-><init>(Lf/d0/a/h1;Lf/d0/a/b0;Lf/z/e0;Lf/z/v0/t;Lf/z/p0;Lf/d0/a/v1;Lf/y;)V

    iput-object v11, v0, Lf/d0/a/e0;->l:Lf/d0/a/l;

    goto/16 :goto_1

    .line 8
    :cond_0
    aget-byte v4, v1, v13

    if-ne v4, v7, :cond_1

    aget-byte v4, v1, v12

    if-ne v4, v14, :cond_1

    aget-byte v4, v1, v11

    if-ne v4, v14, :cond_1

    .line 9
    new-instance v11, Lf/d0/a/u1;

    sget-object v8, Lf/d0/a/u1;->s:Lf/d0/a/u1$b;

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lf/d0/a/u1;-><init>(Lf/d0/a/h1;Lf/d0/a/b0;Lf/z/e0;Lf/z/v0/t;Lf/z/p0;Lf/d0/a/v1;Lf/d0/a/u1$b;)V

    iput-object v11, v0, Lf/d0/a/e0;->l:Lf/d0/a/l;

    goto/16 :goto_1

    .line 10
    :cond_1
    aget-byte v4, v1, v13

    if-ne v4, v6, :cond_2

    aget-byte v4, v1, v12

    if-ne v4, v14, :cond_2

    aget-byte v4, v1, v11

    if-ne v4, v14, :cond_2

    .line 11
    aget-byte v4, v1, v5

    .line 12
    new-instance v11, Lf/d0/a/r1;

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lf/d0/a/r1;-><init>(Lf/d0/a/h1;Lf/d0/a/b0;ILf/z/e0;Lf/z/v0/t;Lf/z/p0;Lf/d0/a/v1;)V

    iput-object v11, v0, Lf/d0/a/e0;->l:Lf/d0/a/l;

    goto :goto_1

    .line 13
    :cond_2
    aget-byte v4, v1, v13

    if-ne v4, v8, :cond_4

    aget-byte v4, v1, v12

    if-ne v4, v14, :cond_4

    aget-byte v4, v1, v11

    if-ne v4, v14, :cond_4

    .line 14
    aget-byte v1, v1, v5

    if-ne v1, v8, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 15
    :goto_0
    new-instance v11, Lf/d0/a/p1;

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lf/d0/a/p1;-><init>(Lf/d0/a/h1;Lf/d0/a/b0;ZLf/z/e0;Lf/z/v0/t;Lf/z/p0;Lf/d0/a/v1;)V

    iput-object v11, v0, Lf/d0/a/e0;->l:Lf/d0/a/l;

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {v1, v13}, Lf/z/x;->getIEEEDouble([BI)D

    move-result-wide v4

    .line 17
    new-instance v11, Lf/d0/a/t1;

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lf/d0/a/t1;-><init>(Lf/d0/a/h1;Lf/d0/a/b0;DLf/z/e0;Lf/z/v0/t;Lf/z/p0;Lf/d0/a/v1;)V

    .line 18
    invoke-virtual {p0}, Lf/d0/a/l;->getXFIndex()I

    move-result v1

    invoke-virtual {v10, v1}, Lf/z/e0;->getNumberFormat(I)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v11, v1}, Lf/d0/a/t1;->h(Ljava/text/NumberFormat;)V

    .line 19
    iput-object v11, v0, Lf/d0/a/e0;->l:Lf/d0/a/l;

    :goto_1
    return-void

    .line 20
    :cond_5
    aget-byte v3, v1, v13

    if-nez v3, :cond_6

    aget-byte v3, v1, v12

    if-ne v3, v14, :cond_6

    aget-byte v3, v1, v11

    if-ne v3, v14, :cond_6

    .line 21
    new-instance v11, Lf/d0/a/y1;

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lf/d0/a/y1;-><init>(Lf/d0/a/h1;Lf/d0/a/b0;Lf/z/e0;Lf/z/v0/t;Lf/z/p0;Lf/d0/a/v1;Lf/y;)V

    iput-object v11, v0, Lf/d0/a/e0;->l:Lf/d0/a/l;

    goto/16 :goto_2

    .line 22
    :cond_6
    aget-byte v3, v1, v13

    if-ne v3, v8, :cond_7

    aget-byte v3, v1, v12

    if-ne v3, v14, :cond_7

    aget-byte v3, v1, v11

    if-ne v3, v14, :cond_7

    .line 23
    new-instance v7, Lf/d0/a/e;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lf/d0/a/e;-><init>(Lf/d0/a/h1;Lf/z/e0;Lf/z/v0/t;Lf/z/p0;Lf/d0/a/v1;)V

    iput-object v7, v0, Lf/d0/a/e0;->l:Lf/d0/a/l;

    goto :goto_2

    .line 24
    :cond_7
    aget-byte v3, v1, v13

    if-ne v3, v6, :cond_8

    aget-byte v3, v1, v12

    if-ne v3, v14, :cond_8

    aget-byte v3, v1, v11

    if-ne v3, v14, :cond_8

    .line 25
    new-instance v7, Lf/d0/a/w;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lf/d0/a/w;-><init>(Lf/d0/a/h1;Lf/z/e0;Lf/z/v0/t;Lf/z/p0;Lf/d0/a/v1;)V

    iput-object v7, v0, Lf/d0/a/e0;->l:Lf/d0/a/l;

    goto :goto_2

    .line 26
    :cond_8
    aget-byte v3, v1, v13

    if-ne v3, v7, :cond_9

    aget-byte v3, v1, v12

    if-ne v3, v14, :cond_9

    aget-byte v1, v1, v11

    if-ne v1, v14, :cond_9

    .line 27
    new-instance v7, Lf/d0/a/y1;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lf/d0/a/y1;-><init>(Lf/d0/a/h1;Lf/z/e0;Lf/z/v0/t;Lf/z/p0;Lf/d0/a/v1;)V

    iput-object v7, v0, Lf/d0/a/e0;->l:Lf/d0/a/l;

    goto :goto_2

    .line 28
    :cond_9
    new-instance v7, Lf/d0/a/u0;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lf/d0/a/u0;-><init>(Lf/d0/a/h1;Lf/z/e0;Lf/z/v0/t;Lf/z/p0;Lf/d0/a/v1;)V

    iput-object v7, v0, Lf/d0/a/e0;->l:Lf/d0/a/l;

    :goto_2
    return-void
.end method


# virtual methods
.method public final c()Lf/d0/a/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/e0;->l:Lf/d0/a/l;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d0/a/e0;->m:Z

    return v0
.end method

.method public getContents()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    const-string v0, ""

    return-object v0
.end method

.method public getType()Lf/g;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 2
    sget-object v0, Lf/g;->b:Lf/g;

    return-object v0
.end method
