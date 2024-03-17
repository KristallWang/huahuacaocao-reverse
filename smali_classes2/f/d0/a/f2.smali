.class public Lf/d0/a/f2;
.super Lf/x;
.source "SourceFile"

# interfaces
.implements Lf/z/v0/t;
.implements Lf/z/p0;


# static fields
.field private static z:Lf/a0/e;


# instance fields
.field private b:Lf/d0/a/b0;

.field private c:I

.field private d:Z

.field private e:Lf/d0/a/m1;

.field private f:Ljava/util/ArrayList;

.field private g:Lf/z/e0;

.field private h:Lf/z/c0;

.field private i:Ljava/util/ArrayList;

.field private j:Lf/d0/a/v1;

.field private k:I

.field private l:Ljava/util/HashMap;

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/ArrayList;

.field private o:Lf/d0/a/a0;

.field private p:Ljava/util/ArrayList;

.field private q:Lf/d0/a/a;

.field private r:Lf/z/u0/d0;

.field private s:Lf/d0/a/i;

.field private t:Z

.field private u:Z

.field private v:Lf/y;

.field private w:Lf/z/u0/u;

.field private x:Lf/d0/a/q;

.field private y:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/d0/a/f2;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/d0/a/f2;->z:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/b0;Lf/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/x;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d0/a/f2;->b:Lf/d0/a/b0;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lf/d0/a/f2;->f:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lf/z/c0;

    invoke-direct {p1}, Lf/z/c0;-><init>()V

    iput-object p1, p0, Lf/d0/a/f2;->h:Lf/z/c0;

    .line 5
    new-instance p1, Lf/z/e0;

    iget-object v1, p0, Lf/d0/a/f2;->h:Lf/z/c0;

    invoke-direct {p1, v1}, Lf/z/e0;-><init>(Lf/z/c0;)V

    iput-object p1, p0, Lf/d0/a/f2;->g:Lf/z/e0;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lf/d0/a/f2;->i:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lf/d0/a/f2;->p:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/d0/a/f2;->l:Ljava/util/HashMap;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lf/d0/a/f2;->k:I

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lf/d0/a/f2;->t:Z

    .line 11
    iput-boolean p1, p0, Lf/d0/a/f2;->u:Z

    .line 12
    iput-object p2, p0, Lf/d0/a/f2;->v:Lf/y;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lf/d0/a/f2;->y:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/read/biff/BiffException;,
            Ljxl/read/biff/PasswordException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf/d0/a/a;

    iget-object v1, p0, Lf/d0/a/f2;->b:Lf/d0/a/b0;

    invoke-virtual {v1}, Lf/d0/a/b0;->c()Lf/d0/a/h1;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/d0/a/a;-><init>(Lf/d0/a/h1;)V

    .line 2
    iput-object v0, p0, Lf/d0/a/f2;->q:Lf/d0/a/a;

    .line 3
    iget v1, p0, Lf/d0/a/f2;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lf/d0/a/f2;->c:I

    .line 4
    invoke-virtual {v0}, Lf/d0/a/a;->isBiff8()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lf/d0/a/a;->isBiff7()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljxl/read/biff/BiffException;

    sget-object v1, Ljxl/read/biff/BiffException;->a:Ljxl/read/biff/BiffException$a;

    invoke-direct {v0, v1}, Ljxl/read/biff/BiffException;-><init>(Ljxl/read/biff/BiffException$a;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lf/d0/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lf/d0/a/f2;->m:Ljava/util/ArrayList;

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lf/d0/a/f2;->n:Ljava/util/ArrayList;

    const/4 v4, 0x0

    move-object v5, v4

    .line 11
    :cond_2
    :goto_1
    iget v6, p0, Lf/d0/a/f2;->c:I

    if-ne v6, v2, :cond_27

    .line 12
    iget-object v5, p0, Lf/d0/a/f2;->b:Lf/d0/a/b0;

    invoke-virtual {v5}, Lf/d0/a/b0;->c()Lf/d0/a/h1;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v6

    sget-object v7, Lf/z/o0;->t:Lf/z/o0;

    if-ne v6, v7, :cond_4

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v6, p0, Lf/d0/a/f2;->b:Lf/d0/a/b0;

    invoke-virtual {v6}, Lf/d0/a/b0;->d()Lf/d0/a/h1;

    move-result-object v6

    .line 16
    :goto_2
    invoke-virtual {v6}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v6

    sget-object v7, Lf/z/o0;->w:Lf/z/o0;

    if-ne v6, v7, :cond_3

    .line 17
    iget-object v6, p0, Lf/d0/a/f2;->b:Lf/d0/a/b0;

    invoke-virtual {v6}, Lf/d0/a/b0;->c()Lf/d0/a/h1;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v6, p0, Lf/d0/a/f2;->b:Lf/d0/a/b0;

    invoke-virtual {v6}, Lf/d0/a/b0;->d()Lf/d0/a/h1;

    move-result-object v6

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Lf/d0/a/h1;

    .line 20
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lf/d0/a/h1;

    .line 21
    new-instance v7, Lf/d0/a/m1;

    iget-object v8, p0, Lf/d0/a/f2;->v:Lf/y;

    invoke-direct {v7, v5, v6, v8}, Lf/d0/a/m1;-><init>(Lf/d0/a/h1;[Lf/d0/a/h1;Lf/y;)V

    iput-object v7, p0, Lf/d0/a/f2;->e:Lf/d0/a/m1;

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v5}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v6

    sget-object v7, Lf/z/o0;->j0:Lf/z/o0;

    if-eq v6, v7, :cond_26

    .line 23
    invoke-virtual {v5}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v6

    sget-object v7, Lf/z/o0;->B:Lf/z/o0;

    if-ne v6, v7, :cond_7

    .line 24
    invoke-virtual {v0}, Lf/d0/a/a;->isBiff8()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 25
    new-instance v6, Lf/d0/a/s0;

    iget-object v7, p0, Lf/d0/a/f2;->v:Lf/y;

    iget-object v8, p0, Lf/d0/a/f2;->m:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v6, v5, v7, v8}, Lf/d0/a/s0;-><init>(Lf/d0/a/h1;Lf/y;I)V

    goto :goto_3

    .line 26
    :cond_5
    new-instance v6, Lf/d0/a/s0;

    iget-object v7, p0, Lf/d0/a/f2;->v:Lf/y;

    iget-object v8, p0, Lf/d0/a/f2;->m:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sget-object v9, Lf/d0/a/s0;->j:Lf/d0/a/s0$b;

    invoke-direct {v6, v5, v7, v8, v9}, Lf/d0/a/s0;-><init>(Lf/d0/a/h1;Lf/y;ILf/d0/a/s0$b;)V

    .line 27
    :goto_3
    iget-object v7, p0, Lf/d0/a/f2;->m:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v6}, Lf/d0/a/s0;->isGlobal()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 29
    iget-object v7, p0, Lf/d0/a/f2;->l:Ljava/util/HashMap;

    invoke-virtual {v6}, Lf/d0/a/s0;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 30
    :cond_6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 31
    :cond_7
    invoke-virtual {v5}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v6

    sget-object v7, Lf/z/o0;->A0:Lf/z/o0;

    if-ne v6, v7, :cond_9

    .line 32
    invoke-virtual {v0}, Lf/d0/a/a;->isBiff8()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 33
    new-instance v6, Lf/z/b0;

    iget-object v7, p0, Lf/d0/a/f2;->v:Lf/y;

    invoke-direct {v6, v5, v7}, Lf/z/b0;-><init>(Lf/d0/a/h1;Lf/y;)V

    goto :goto_4

    .line 34
    :cond_8
    new-instance v6, Lf/z/b0;

    iget-object v7, p0, Lf/d0/a/f2;->v:Lf/y;

    sget-object v8, Lf/z/b0;->r:Lf/z/b0$b;

    invoke-direct {v6, v5, v7, v8}, Lf/z/b0;-><init>(Lf/d0/a/h1;Lf/y;Lf/z/b0$b;)V

    .line 35
    :goto_4
    iget-object v7, p0, Lf/d0/a/f2;->h:Lf/z/c0;

    invoke-virtual {v7, v6}, Lf/z/c0;->addFont(Lf/z/b0;)V

    goto/16 :goto_1

    .line 36
    :cond_9
    invoke-virtual {v5}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v6

    sget-object v7, Lf/z/o0;->Y0:Lf/z/o0;

    if-ne v6, v7, :cond_a

    .line 37
    new-instance v6, Lf/z/j0;

    invoke-direct {v6, v5}, Lf/z/j0;-><init>(Lf/d0/a/h1;)V

    .line 38
    iget-object v7, p0, Lf/d0/a/f2;->g:Lf/z/e0;

    invoke-virtual {v7, v6}, Lf/z/e0;->setPalette(Lf/z/j0;)V

    goto/16 :goto_1

    .line 39
    :cond_a
    invoke-virtual {v5}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v6

    sget-object v7, Lf/z/o0;->x0:Lf/z/o0;

    if-ne v6, v7, :cond_b

    .line 40
    new-instance v6, Lf/d0/a/t0;

    invoke-direct {v6, v5}, Lf/d0/a/t0;-><init>(Lf/d0/a/h1;)V

    .line 41
    invoke-virtual {v6}, Lf/d0/a/t0;->is1904()Z

    move-result v6

    iput-boolean v6, p0, Lf/d0/a/f2;->d:Z

    goto/16 :goto_1

    .line 42
    :cond_b
    invoke-virtual {v5}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v6

    sget-object v7, Lf/z/o0;->I:Lf/z/o0;

    const/4 v8, 0x0

    if-ne v6, v7, :cond_d

    .line 43
    invoke-virtual {v0}, Lf/d0/a/a;->isBiff8()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 44
    new-instance v6, Lf/z/d0;

    iget-object v7, p0, Lf/d0/a/f2;->v:Lf/y;

    sget-object v9, Lf/z/d0;->n:Lf/z/d0$b;

    invoke-direct {v6, v5, v7, v9}, Lf/z/d0;-><init>(Lf/d0/a/h1;Lf/y;Lf/z/d0$b;)V

    goto :goto_5

    .line 45
    :cond_c
    new-instance v6, Lf/z/d0;

    iget-object v7, p0, Lf/d0/a/f2;->v:Lf/y;

    sget-object v9, Lf/z/d0;->o:Lf/z/d0$b;

    invoke-direct {v6, v5, v7, v9}, Lf/z/d0;-><init>(Lf/d0/a/h1;Lf/y;Lf/z/d0$b;)V

    .line 46
    :goto_5
    :try_start_0
    iget-object v7, p0, Lf/d0/a/f2;->g:Lf/z/e0;

    invoke-virtual {v7, v6}, Lf/z/e0;->addFormat(Lf/z/w;)V
    :try_end_0
    .catch Ljxl/biff/NumFormatRecordsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lf/a0/a;->verify(ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 48
    :cond_d
    invoke-virtual {v5}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v6

    sget-object v7, Lf/z/o0;->J:Lf/z/o0;

    if-ne v6, v7, :cond_f

    .line 49
    invoke-virtual {v0}, Lf/d0/a/a;->isBiff8()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 50
    new-instance v6, Lf/z/t0;

    iget-object v7, p0, Lf/d0/a/f2;->v:Lf/y;

    sget-object v9, Lf/z/t0;->c0:Lf/z/t0$b;

    invoke-direct {v6, v5, v7, v9}, Lf/z/t0;-><init>(Lf/d0/a/h1;Lf/y;Lf/z/t0$b;)V

    goto :goto_6

    .line 51
    :cond_e
    new-instance v6, Lf/z/t0;

    iget-object v7, p0, Lf/d0/a/f2;->v:Lf/y;

    sget-object v9, Lf/z/t0;->d0:Lf/z/t0$b;

    invoke-direct {v6, v5, v7, v9}, Lf/z/t0;-><init>(Lf/d0/a/h1;Lf/y;Lf/z/t0$b;)V

    .line 52
    :goto_6
    :try_start_1
    iget-object v7, p0, Lf/d0/a/f2;->g:Lf/z/e0;

    invoke-virtual {v7, v6}, Lf/z/e0;->addStyle(Lf/z/t0;)V
    :try_end_1
    .catch Ljxl/biff/NumFormatRecordsException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v6

    .line 53
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lf/a0/a;->verify(ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 54
    :cond_f
    invoke-virtual {v5}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v6

    sget-object v7, Lf/z/o0;->f:Lf/z/o0;

    if-ne v6, v7, :cond_12

    .line 55
    invoke-virtual {v0}, Lf/d0/a/a;->isBiff8()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 56
    new-instance v6, Lf/d0/a/h;

    iget-object v7, p0, Lf/d0/a/f2;->v:Lf/y;

    invoke-direct {v6, v5, v7}, Lf/d0/a/h;-><init>(Lf/d0/a/h1;Lf/y;)V

    goto :goto_7

    .line 57
    :cond_10
    new-instance v6, Lf/d0/a/h;

    sget-object v7, Lf/d0/a/h;->h:Lf/d0/a/h$b;

    invoke-direct {v6, v5, v7}, Lf/d0/a/h;-><init>(Lf/d0/a/h1;Lf/d0/a/h$b;)V

    .line 58
    :goto_7
    invoke-virtual {v6}, Lf/d0/a/h;->isSheet()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 59
    iget-object v7, p0, Lf/d0/a/f2;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 60
    :cond_11
    invoke-virtual {v6}, Lf/d0/a/h;->isChart()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lf/d0/a/f2;->v:Lf/y;

    invoke-virtual {v7}, Lf/y;->getDrawingsDisabled()Z

    move-result v7

    if-nez v7, :cond_2

    .line 61
    iget-object v7, p0, Lf/d0/a/f2;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 62
    :cond_12
    invoke-virtual {v5}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v6

    sget-object v7, Lf/z/o0;->h:Lf/z/o0;

    if-ne v6, v7, :cond_14

    .line 63
    invoke-virtual {v0}, Lf/d0/a/a;->isBiff8()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 64
    new-instance v6, Lf/d0/a/a0;

    iget-object v7, p0, Lf/d0/a/f2;->v:Lf/y;

    invoke-direct {v6, v5, v7}, Lf/d0/a/a0;-><init>(Lf/d0/a/h1;Lf/y;)V

    iput-object v6, p0, Lf/d0/a/f2;->o:Lf/d0/a/a0;

    goto/16 :goto_1

    .line 65
    :cond_13
    new-instance v6, Lf/d0/a/a0;

    iget-object v7, p0, Lf/d0/a/f2;->v:Lf/y;

    sget-object v8, Lf/d0/a/a0;->e:Lf/d0/a/a0$b;

    invoke-direct {v6, v5, v7, v8}, Lf/d0/a/a0;-><init>(Lf/d0/a/h1;Lf/y;Lf/d0/a/a0$b;)V

    iput-object v6, p0, Lf/d0/a/f2;->o:Lf/d0/a/a0;

    goto/16 :goto_1

    .line 66
    :cond_14
    invoke-virtual {v5}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v6

    sget-object v7, Lf/z/o0;->O:Lf/z/o0;

    if-ne v6, v7, :cond_15

    .line 67
    new-instance v6, Lf/z/s0;

    invoke-direct {v6, v5}, Lf/z/s0;-><init>(Lf/d0/a/h1;)V

    .line 68
    iget-object v7, p0, Lf/d0/a/f2;->y:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 69
    :cond_15
    invoke-virtual {v5}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v6

    sget-object v7, Lf/z/o0;->U:Lf/z/o0;

    if-ne v6, v7, :cond_16

    .line 70
    new-instance v6, Lf/d0/a/n;

    invoke-direct {v6, v5}, Lf/d0/a/n;-><init>(Lf/d0/a/h1;)V

    .line 71
    iget-object v7, p0, Lf/d0/a/f2;->v:Lf/y;

    invoke-virtual {v6}, Lf/d0/a/n;->getCharacterSet()I

    move-result v6

    invoke-virtual {v7, v6}, Lf/y;->setCharacterSet(I)V

    goto/16 :goto_1

    .line 72
    :cond_16
    invoke-virtual {v5}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v6

    sget-object v7, Lf/z/o0;->g:Lf/z/o0;

    if-ne v6, v7, :cond_18

    .line 73
    iget-object v6, p0, Lf/d0/a/f2;->b:Lf/d0/a/b0;

    invoke-virtual {v6}, Lf/d0/a/b0;->d()Lf/d0/a/h1;

    move-result-object v6

    .line 74
    :goto_8
    invoke-virtual {v6}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v6

    sget-object v7, Lf/z/o0;->w:Lf/z/o0;

    if-ne v6, v7, :cond_17

    .line 75
    iget-object v6, p0, Lf/d0/a/f2;->b:Lf/d0/a/b0;

    invoke-virtual {v6}, Lf/d0/a/b0;->c()Lf/d0/a/h1;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/d0/a/h1;->addContinueRecord(Lf/d0/a/h1;)V

    .line 76
    iget-object v6, p0, Lf/d0/a/f2;->b:Lf/d0/a/b0;

    invoke-virtual {v6}, Lf/d0/a/b0;->d()Lf/d0/a/h1;

    move-result-object v6

    goto :goto_8

    .line 77
    :cond_17
    new-instance v6, Lf/d0/a/z1;

    iget-object v7, p0, Lf/d0/a/f2;->v:Lf/y;

    invoke-direct {v6, v5, v7}, Lf/d0/a/z1;-><init>(Lf/d0/a/h1;Lf/y;)V

    .line 78
    iget-object v7, p0, Lf/d0/a/f2;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 79
    :cond_18
    invoke-virtual {v5}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v6

    sget-object v7, Lf/z/o0;->X0:Lf/z/o0;

    if-ne v6, v7, :cond_19

    .line 80
    new-instance v6, Lf/d0/a/z;

    iget-object v7, p0, Lf/d0/a/f2;->v:Lf/y;

    invoke-direct {v6, v5, v7}, Lf/d0/a/z;-><init>(Lf/d0/a/h1;Lf/y;)V

    .line 81
    invoke-virtual {v6}, Lf/d0/a/z;->isAddInFunction()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 82
    iget-object v7, p0, Lf/d0/a/f2;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lf/d0/a/z;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 83
    :cond_19
    invoke-virtual {v5}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v6

    sget-object v7, Lf/z/o0;->b0:Lf/z/o0;

    if-ne v6, v7, :cond_1a

    .line 84
    new-instance v6, Lf/d0/a/d1;

    invoke-direct {v6, v5}, Lf/d0/a/d1;-><init>(Lf/d0/a/h1;)V

    .line 85
    invoke-virtual {v6}, Lf/d0/a/d1;->b()Z

    move-result v6

    iput-boolean v6, p0, Lf/d0/a/f2;->t:Z

    goto/16 :goto_1

    .line 86
    :cond_1a
    invoke-virtual {v5}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v6

    sget-object v7, Lf/z/o0;->G0:Lf/z/o0;

    if-ne v6, v7, :cond_1b

    .line 87
    iput-boolean v2, p0, Lf/d0/a/f2;->u:Z

    goto/16 :goto_1

    .line 88
    :cond_1b
    invoke-virtual {v5}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v6

    sget-object v7, Lf/z/o0;->a0:Lf/z/o0;

    if-ne v6, v7, :cond_1c

    .line 89
    new-instance v6, Lf/d0/a/q;

    invoke-direct {v6, v5}, Lf/d0/a/q;-><init>(Lf/d0/a/h1;)V

    iput-object v6, p0, Lf/d0/a/f2;->x:Lf/d0/a/q;

    goto/16 :goto_1

    .line 90
    :cond_1c
    invoke-virtual {v5}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v6

    sget-object v7, Lf/z/o0;->S0:Lf/z/o0;

    if-ne v6, v7, :cond_1e

    .line 91
    iget-object v6, p0, Lf/d0/a/f2;->v:Lf/y;

    invoke-virtual {v6}, Lf/y;->getDrawingsDisabled()Z

    move-result v6

    if-nez v6, :cond_2

    .line 92
    new-instance v6, Lf/z/u0/d0;

    invoke-direct {v6, v5}, Lf/z/u0/d0;-><init>(Lf/d0/a/h1;)V

    iput-object v6, p0, Lf/d0/a/f2;->r:Lf/z/u0/d0;

    .line 93
    iget-object v6, p0, Lf/d0/a/f2;->w:Lf/z/u0/u;

    if-nez v6, :cond_1d

    .line 94
    new-instance v6, Lf/z/u0/u;

    sget-object v7, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    invoke-direct {v6, v7}, Lf/z/u0/u;-><init>(Lf/z/u0/i0;)V

    iput-object v6, p0, Lf/d0/a/f2;->w:Lf/z/u0/u;

    .line 95
    :cond_1d
    iget-object v6, p0, Lf/d0/a/f2;->w:Lf/z/u0/u;

    iget-object v7, p0, Lf/d0/a/f2;->r:Lf/z/u0/d0;

    invoke-virtual {v6, v7}, Lf/z/u0/u;->add(Lf/z/u0/d0;)V

    .line 96
    iget-object v6, p0, Lf/d0/a/f2;->b:Lf/d0/a/b0;

    invoke-virtual {v6}, Lf/d0/a/b0;->d()Lf/d0/a/h1;

    move-result-object v6

    .line 97
    :goto_9
    invoke-virtual {v6}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v6

    sget-object v7, Lf/z/o0;->w:Lf/z/o0;

    if-ne v6, v7, :cond_2

    .line 98
    iget-object v6, p0, Lf/d0/a/f2;->w:Lf/z/u0/u;

    iget-object v7, p0, Lf/d0/a/f2;->b:Lf/d0/a/b0;

    invoke-virtual {v7}, Lf/d0/a/b0;->c()Lf/d0/a/h1;

    move-result-object v7

    invoke-virtual {v6, v7}, Lf/z/u0/u;->add(Lf/d0/a/h1;)V

    .line 99
    iget-object v6, p0, Lf/d0/a/f2;->b:Lf/d0/a/b0;

    invoke-virtual {v6}, Lf/d0/a/b0;->d()Lf/d0/a/h1;

    move-result-object v6

    goto :goto_9

    .line 100
    :cond_1e
    invoke-virtual {v5}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v6

    sget-object v7, Lf/z/o0;->i1:Lf/z/o0;

    if-ne v6, v7, :cond_1f

    .line 101
    new-instance v6, Lf/d0/a/i;

    invoke-direct {v6, v5}, Lf/d0/a/i;-><init>(Lf/d0/a/h1;)V

    iput-object v6, p0, Lf/d0/a/f2;->s:Lf/d0/a/i;

    goto/16 :goto_1

    .line 102
    :cond_1f
    invoke-virtual {v5}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v6

    sget-object v7, Lf/z/o0;->e:Lf/z/o0;

    if-ne v6, v7, :cond_20

    .line 103
    iget v6, p0, Lf/d0/a/f2;->c:I

    sub-int/2addr v6, v2

    iput v6, p0, Lf/d0/a/f2;->c:I

    goto/16 :goto_1

    .line 104
    :cond_20
    invoke-virtual {v5}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v6

    sget-object v7, Lf/z/o0;->s0:Lf/z/o0;

    if-ne v6, v7, :cond_21

    .line 105
    new-instance v6, Lf/d0/a/i1;

    invoke-direct {v6, v5}, Lf/d0/a/i1;-><init>(Lf/d0/a/h1;)V

    .line 106
    iget-object v7, p0, Lf/d0/a/f2;->v:Lf/y;

    invoke-virtual {v6}, Lf/d0/a/i1;->getRefreshAll()Z

    move-result v6

    invoke-virtual {v7, v6}, Lf/y;->setRefreshAll(Z)V

    goto/16 :goto_1

    .line 107
    :cond_21
    invoke-virtual {v5}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v6

    sget-object v7, Lf/z/o0;->F0:Lf/z/o0;

    if-ne v6, v7, :cond_22

    .line 108
    new-instance v6, Lf/d0/a/a2;

    invoke-direct {v6, v5}, Lf/d0/a/a2;-><init>(Lf/d0/a/h1;)V

    .line 109
    iget-object v7, p0, Lf/d0/a/f2;->v:Lf/y;

    invoke-virtual {v6}, Lf/d0/a/a2;->getTemplate()Z

    move-result v6

    invoke-virtual {v7, v6}, Lf/y;->setTemplate(Z)V

    goto/16 :goto_1

    .line 110
    :cond_22
    invoke-virtual {v5}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v6

    sget-object v7, Lf/z/o0;->j1:Lf/z/o0;

    if-ne v6, v7, :cond_23

    .line 111
    new-instance v6, Lf/d0/a/y;

    invoke-direct {v6, v5}, Lf/d0/a/y;-><init>(Lf/d0/a/h1;)V

    .line 112
    iget-object v7, p0, Lf/d0/a/f2;->v:Lf/y;

    invoke-virtual {v6}, Lf/d0/a/y;->getExcel9File()Z

    move-result v6

    invoke-virtual {v7, v6}, Lf/y;->setExcel9File(Z)V

    goto/16 :goto_1

    .line 113
    :cond_23
    invoke-virtual {v5}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v6

    sget-object v7, Lf/z/o0;->o0:Lf/z/o0;

    if-ne v6, v7, :cond_24

    .line 114
    new-instance v6, Lf/d0/a/e2;

    invoke-direct {v6, v5}, Lf/d0/a/e2;-><init>(Lf/d0/a/h1;)V

    .line 115
    iget-object v7, p0, Lf/d0/a/f2;->v:Lf/y;

    invoke-virtual {v6}, Lf/d0/a/e2;->getWindowProtected()Z

    move-result v6

    invoke-virtual {v7, v6}, Lf/y;->setWindowProtected(Z)V

    goto/16 :goto_1

    .line 116
    :cond_24
    invoke-virtual {v5}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v6

    sget-object v7, Lf/z/o0;->w0:Lf/z/o0;

    if-ne v6, v7, :cond_25

    .line 117
    new-instance v6, Lf/d0/a/h0;

    invoke-direct {v6, v5}, Lf/d0/a/h0;-><init>(Lf/d0/a/h1;)V

    .line 118
    iget-object v7, p0, Lf/d0/a/f2;->v:Lf/y;

    invoke-virtual {v6}, Lf/d0/a/h0;->getHideMode()I

    move-result v6

    invoke-virtual {v7, v6}, Lf/y;->setHideobj(I)V

    goto/16 :goto_1

    .line 119
    :cond_25
    invoke-virtual {v5}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v6

    sget-object v7, Lf/z/o0;->S:Lf/z/o0;

    if-ne v6, v7, :cond_2

    .line 120
    new-instance v6, Lf/d0/a/g2;

    invoke-virtual {v0}, Lf/d0/a/a;->isBiff8()Z

    move-result v7

    iget-object v8, p0, Lf/d0/a/f2;->v:Lf/y;

    invoke-direct {v6, v5, v7, v8}, Lf/d0/a/g2;-><init>(Lf/d0/a/h1;ZLf/y;)V

    .line 121
    iget-object v7, p0, Lf/d0/a/f2;->v:Lf/y;

    invoke-virtual {v6}, Lf/d0/a/g2;->getWriteAccess()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lf/y;->setWriteAccess(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 122
    :cond_26
    new-instance v0, Ljxl/read/biff/PasswordException;

    invoke-direct {v0}, Ljxl/read/biff/PasswordException;-><init>()V

    throw v0

    .line 123
    :cond_27
    iget-object v0, p0, Lf/d0/a/f2;->b:Lf/d0/a/b0;

    invoke-virtual {v0}, Lf/d0/a/b0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 124
    iget-object v0, p0, Lf/d0/a/f2;->b:Lf/d0/a/b0;

    invoke-virtual {v0}, Lf/d0/a/b0;->c()Lf/d0/a/h1;

    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v0

    sget-object v1, Lf/z/o0;->d:Lf/z/o0;

    if-ne v0, v1, :cond_28

    .line 126
    new-instance v0, Lf/d0/a/a;

    invoke-direct {v0, v5}, Lf/d0/a/a;-><init>(Lf/d0/a/h1;)V

    move-object v10, v0

    goto :goto_a

    :cond_28
    move-object v10, v4

    :goto_a
    if-eqz v10, :cond_2e

    .line 127
    invoke-virtual {p0}, Lf/d0/a/f2;->getNumberOfSheets()I

    move-result v0

    iget-object v1, p0, Lf/d0/a/f2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2e

    .line 128
    invoke-virtual {v10}, Lf/d0/a/a;->isBiff8()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v10}, Lf/d0/a/a;->isBiff7()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_b

    .line 129
    :cond_29
    new-instance v0, Ljxl/read/biff/BiffException;

    sget-object v1, Ljxl/read/biff/BiffException;->a:Ljxl/read/biff/BiffException$a;

    invoke-direct {v0, v1}, Ljxl/read/biff/BiffException;-><init>(Ljxl/read/biff/BiffException$a;)V

    throw v0

    .line 130
    :cond_2a
    :goto_b
    invoke-virtual {v10}, Lf/d0/a/a;->isWorksheet()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 131
    new-instance v0, Lf/d0/a/v1;

    iget-object v7, p0, Lf/d0/a/f2;->b:Lf/d0/a/b0;

    iget-object v8, p0, Lf/d0/a/f2;->e:Lf/d0/a/m1;

    iget-object v9, p0, Lf/d0/a/f2;->g:Lf/z/e0;

    iget-object v11, p0, Lf/d0/a/f2;->q:Lf/d0/a/a;

    iget-boolean v12, p0, Lf/d0/a/f2;->d:Z

    move-object v6, v0

    move-object v13, p0

    invoke-direct/range {v6 .. v13}, Lf/d0/a/v1;-><init>(Lf/d0/a/b0;Lf/d0/a/m1;Lf/z/e0;Lf/d0/a/a;Lf/d0/a/a;ZLf/d0/a/f2;)V

    .line 132
    iget-object v1, p0, Lf/d0/a/f2;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lf/d0/a/f2;->getNumberOfSheets()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d0/a/h;

    .line 133
    invoke-virtual {v1}, Lf/d0/a/h;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lf/d0/a/v1;->setName(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1}, Lf/d0/a/h;->isHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/d0/a/v1;->setHidden(Z)V

    .line 135
    invoke-virtual {p0, v0}, Lf/d0/a/f2;->b(Lf/u;)V

    goto :goto_d

    .line 136
    :cond_2b
    invoke-virtual {v10}, Lf/d0/a/a;->isChart()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 137
    new-instance v0, Lf/d0/a/v1;

    iget-object v7, p0, Lf/d0/a/f2;->b:Lf/d0/a/b0;

    iget-object v8, p0, Lf/d0/a/f2;->e:Lf/d0/a/m1;

    iget-object v9, p0, Lf/d0/a/f2;->g:Lf/z/e0;

    iget-object v11, p0, Lf/d0/a/f2;->q:Lf/d0/a/a;

    iget-boolean v12, p0, Lf/d0/a/f2;->d:Z

    move-object v6, v0

    move-object v13, p0

    invoke-direct/range {v6 .. v13}, Lf/d0/a/v1;-><init>(Lf/d0/a/b0;Lf/d0/a/m1;Lf/z/e0;Lf/d0/a/a;Lf/d0/a/a;ZLf/d0/a/f2;)V

    .line 138
    iget-object v1, p0, Lf/d0/a/f2;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lf/d0/a/f2;->getNumberOfSheets()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d0/a/h;

    .line 139
    invoke-virtual {v1}, Lf/d0/a/h;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lf/d0/a/v1;->setName(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Lf/d0/a/h;->isHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/d0/a/v1;->setHidden(Z)V

    .line 141
    invoke-virtual {p0, v0}, Lf/d0/a/f2;->b(Lf/u;)V

    goto :goto_d

    .line 142
    :cond_2c
    sget-object v0, Lf/d0/a/f2;->z:Lf/a0/e;

    const-string v1, "BOF is unrecognized"

    invoke-virtual {v0, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 143
    :goto_c
    iget-object v0, p0, Lf/d0/a/f2;->b:Lf/d0/a/b0;

    invoke-virtual {v0}, Lf/d0/a/b0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v5}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v0

    sget-object v1, Lf/z/o0;->e:Lf/z/o0;

    if-eq v0, v1, :cond_2d

    .line 144
    iget-object v0, p0, Lf/d0/a/f2;->b:Lf/d0/a/b0;

    invoke-virtual {v0}, Lf/d0/a/b0;->c()Lf/d0/a/h1;

    move-result-object v5

    goto :goto_c

    .line 145
    :cond_2d
    :goto_d
    iget-object v0, p0, Lf/d0/a/f2;->b:Lf/d0/a/b0;

    invoke-virtual {v0}, Lf/d0/a/b0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 146
    iget-object v0, p0, Lf/d0/a/f2;->b:Lf/d0/a/b0;

    invoke-virtual {v0}, Lf/d0/a/b0;->c()Lf/d0/a/h1;

    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v0

    sget-object v1, Lf/z/o0;->d:Lf/z/o0;

    if-ne v0, v1, :cond_28

    .line 148
    new-instance v10, Lf/d0/a/a;

    invoke-direct {v10, v5}, Lf/d0/a/a;-><init>(Lf/d0/a/h1;)V

    goto/16 :goto_a

    .line 149
    :cond_2e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d0/a/s0;

    .line 151
    invoke-virtual {v1}, Lf/d0/a/s0;->getBuiltInName()Lf/z/g;

    move-result-object v3

    if-nez v3, :cond_30

    .line 152
    sget-object v1, Lf/d0/a/f2;->z:Lf/a0/e;

    const-string v3, "Usage of a local non-builtin name"

    invoke-virtual {v1, v3}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    goto :goto_e

    .line 153
    :cond_30
    invoke-virtual {v1}, Lf/d0/a/s0;->getBuiltInName()Lf/z/g;

    move-result-object v3

    sget-object v4, Lf/z/g;->j:Lf/z/g;

    if-eq v3, v4, :cond_31

    invoke-virtual {v1}, Lf/d0/a/s0;->getBuiltInName()Lf/z/g;

    move-result-object v3

    sget-object v4, Lf/z/g;->k:Lf/z/g;

    if-ne v3, v4, :cond_2f

    .line 154
    :cond_31
    iget-object v3, p0, Lf/d0/a/f2;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lf/d0/a/s0;->getSheetRef()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d0/a/v1;

    .line 155
    invoke-virtual {v3, v1}, Lf/d0/a/v1;->a(Lf/d0/a/s0;)V

    goto :goto_e

    :cond_32
    return-void

    .line 156
    :cond_33
    new-instance v0, Ljxl/read/biff/BiffException;

    sget-object v1, Ljxl/read/biff/BiffException;->b:Ljxl/read/biff/BiffException$a;

    invoke-direct {v0, v1}, Ljxl/read/biff/BiffException;-><init>(Ljxl/read/biff/BiffException$a;)V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public final b(Lf/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/f2;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/f2;->j:Lf/d0/a/v1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/d0/a/v1;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d0/a/f2;->b:Lf/d0/a/b0;

    invoke-virtual {v0}, Lf/d0/a/b0;->clear()V

    .line 4
    iget-object v0, p0, Lf/d0/a/f2;->v:Lf/y;

    invoke-virtual {v0}, Lf/y;->getGCDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_1
    return-void
.end method

.method public containsMacros()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d0/a/f2;->u:Z

    return v0
.end method

.method public findByName(Ljava/lang/String;)[Lf/t;
    .locals 11

    .line 1
    iget-object v0, p0, Lf/d0/a/f2;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d0/a/s0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lf/d0/a/s0;->getRanges()[Lf/d0/a/s0$c;

    move-result-object p1

    .line 3
    array-length v0, p1

    new-array v0, v0, [Lf/t;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 5
    new-instance v2, Lf/z/k0;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lf/d0/a/s0$c;->getExternalSheet()I

    move-result v3

    invoke-virtual {p0, v3}, Lf/d0/a/f2;->getExternalSheetIndex(I)I

    move-result v5

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lf/d0/a/s0$c;->getFirstColumn()I

    move-result v6

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lf/d0/a/s0$c;->getFirstRow()I

    move-result v7

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lf/d0/a/s0$c;->getExternalSheet()I

    move-result v3

    invoke-virtual {p0, v3}, Lf/d0/a/f2;->getLastExternalSheetIndex(I)I

    move-result v8

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lf/d0/a/s0$c;->getLastColumn()I

    move-result v9

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lf/d0/a/s0$c;->getLastRow()I

    move-result v10

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lf/z/k0;-><init>(Lf/z/p0;IIIIII)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public findCellByName(Ljava/lang/String;)Lf/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d0/a/f2;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d0/a/s0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lf/d0/a/s0;->getRanges()[Lf/d0/a/s0$c;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lf/d0/a/s0$c;->getExternalSheet()I

    move-result v1

    invoke-virtual {p0, v1}, Lf/d0/a/f2;->getExternalSheetIndex(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lf/d0/a/f2;->getSheet(I)Lf/u;

    move-result-object v1

    .line 4
    aget-object v2, p1, v0

    invoke-virtual {v2}, Lf/d0/a/s0$c;->getFirstColumn()I

    move-result v2

    .line 5
    aget-object p1, p1, v0

    invoke-virtual {p1}, Lf/d0/a/s0$c;->getFirstRow()I

    move-result p1

    .line 6
    invoke-interface {v1}, Lf/u;->getColumns()I

    move-result v0

    if-gt v2, v0, :cond_2

    invoke-interface {v1}, Lf/u;->getRows()I

    move-result v0

    if-le p1, v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1, v2, p1}, Lf/u;->getCell(II)Lf/c;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    :goto_0
    new-instance v0, Lf/z/y;

    invoke-direct {v0, v2, p1}, Lf/z/y;-><init>(II)V

    return-object v0
.end method

.method public getAddInFunctionNames()[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lf/d0/a/f2;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getButtonPropertySet()Lf/d0/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/f2;->s:Lf/d0/a/i;

    return-object v0
.end method

.method public getCell(Ljava/lang/String;)Lf/c;
    .locals 1

    .line 1
    invoke-static {p1}, Lf/z/l;->getSheet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/d0/a/f2;->getSheet(Ljava/lang/String;)Lf/u;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lf/u;->getCell(Ljava/lang/String;)Lf/c;

    move-result-object p1

    return-object p1
.end method

.method public getCompoundFile()Lf/d0/a/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/f2;->b:Lf/d0/a/b0;

    invoke-virtual {v0}, Lf/d0/a/b0;->a()Lf/d0/a/p;

    move-result-object v0

    return-object v0
.end method

.method public getCountryRecord()Lf/d0/a/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/f2;->x:Lf/d0/a/q;

    return-object v0
.end method

.method public getDrawingGroup()Lf/z/u0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/f2;->w:Lf/z/u0/u;

    return-object v0
.end method

.method public getExternalSheetIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/f2;->q:Lf/d0/a/a;

    invoke-virtual {v0}, Lf/d0/a/a;->isBiff7()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/d0/a/f2;->o:Lf/d0/a/a0;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 3
    iget-object v0, p0, Lf/d0/a/f2;->o:Lf/d0/a/a0;

    invoke-virtual {v0, p1}, Lf/d0/a/a0;->getFirstTabIndex(I)I

    move-result p1

    return p1
.end method

.method public getExternalSheetIndex(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getExternalSheetName(I)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lf/d0/a/f2;->q:Lf/d0/a/a;

    invoke-virtual {v0}, Lf/d0/a/a;->isBiff7()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d0/a/f2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d0/a/h;

    .line 3
    invoke-virtual {p1}, Lf/d0/a/h;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d0/a/f2;->o:Lf/d0/a/a0;

    invoke-virtual {v0, p1}, Lf/d0/a/a0;->getSupbookIndex(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lf/d0/a/f2;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d0/a/z1;

    .line 6
    iget-object v1, p0, Lf/d0/a/f2;->o:Lf/d0/a/a0;

    invoke-virtual {v1, p1}, Lf/d0/a/a0;->getFirstTabIndex(I)I

    move-result v1

    .line 7
    iget-object v2, p0, Lf/d0/a/f2;->o:Lf/d0/a/a0;

    invoke-virtual {v2, p1}, Lf/d0/a/a0;->getLastTabIndex(I)I

    move-result p1

    .line 8
    invoke-virtual {v0}, Lf/d0/a/z1;->getType()Lf/d0/a/z1$b;

    move-result-object v2

    sget-object v3, Lf/d0/a/z1;->h:Lf/d0/a/z1$b;

    const-string v4, "#REF"

    const-string v5, "\'"

    const v6, 0xffff

    if-ne v2, v3, :cond_6

    if-ne v1, v6, :cond_1

    move-object v0, v4

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lf/d0/a/f2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d0/a/h;

    .line 10
    invoke-virtual {v0}, Lf/d0/a/h;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-ne p1, v6, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v2, p0, Lf/d0/a/f2;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d0/a/h;

    .line 12
    invoke-virtual {v2}, Lf/d0/a/h;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-ne v1, p1, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/16 p1, 0x27

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "\'\'"

    invoke-static {v0, v5, v1}, Lf/z/n0;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/16 v1, 0x20

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0

    .line 16
    :cond_6
    invoke-virtual {v0}, Lf/d0/a/z1;->getType()Lf/d0/a/z1$b;

    move-result-object v2

    sget-object v3, Lf/d0/a/z1;->i:Lf/d0/a/z1$b;

    if-ne v2, v3, :cond_9

    .line 17
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lf/d0/a/z1;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "["

    .line 21
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "]"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ne v1, v6, :cond_7

    goto :goto_5

    .line 24
    :cond_7
    invoke-virtual {v0, v1}, Lf/d0/a/z1;->getSheetName(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eq p1, v1, :cond_8

    .line 25
    invoke-virtual {v0, p1}, Lf/d0/a/z1;->getSheetName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    :cond_8
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28
    :cond_9
    sget-object p1, Lf/d0/a/f2;->z:Lf/a0/e;

    const-string v0, "Unknown Supbook 3"

    invoke-virtual {p1, v0}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    const-string p1, "[UNKNOWN]"

    return-object p1
.end method

.method public getExternalSheetRecord()Lf/d0/a/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/f2;->o:Lf/d0/a/a0;

    return-object v0
.end method

.method public getFonts()Lf/z/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/f2;->h:Lf/z/c0;

    return-object v0
.end method

.method public getFormattingRecords()Lf/z/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/f2;->g:Lf/z/e0;

    return-object v0
.end method

.method public getIndex(Lf/u;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Lf/u;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf/d0/a/f2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    if-ne v3, v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/d0/a/h;

    .line 4
    invoke-virtual {v4}, Lf/d0/a/h;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public getLastExternalSheetIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/f2;->q:Lf/d0/a/a;

    invoke-virtual {v0}, Lf/d0/a/a;->isBiff7()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/d0/a/f2;->o:Lf/d0/a/a0;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 3
    iget-object v0, p0, Lf/d0/a/f2;->o:Lf/d0/a/a0;

    invoke-virtual {v0, p1}, Lf/d0/a/a0;->getLastTabIndex(I)I

    move-result p1

    return p1
.end method

.method public getLastExternalSheetIndex(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getLastExternalSheetName(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lf/d0/a/f2;->q:Lf/d0/a/a;

    invoke-virtual {v0}, Lf/d0/a/a;->isBiff7()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d0/a/f2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d0/a/h;

    .line 3
    invoke-virtual {p1}, Lf/d0/a/h;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d0/a/f2;->o:Lf/d0/a/a0;

    invoke-virtual {v0, p1}, Lf/d0/a/a0;->getSupbookIndex(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lf/d0/a/f2;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d0/a/z1;

    .line 6
    iget-object v1, p0, Lf/d0/a/f2;->o:Lf/d0/a/a0;

    invoke-virtual {v1, p1}, Lf/d0/a/a0;->getLastTabIndex(I)I

    move-result p1

    .line 7
    invoke-virtual {v0}, Lf/d0/a/z1;->getType()Lf/d0/a/z1$b;

    move-result-object v1

    sget-object v2, Lf/d0/a/z1;->h:Lf/d0/a/z1$b;

    const-string v3, "#REF"

    const v4, 0xffff

    if-ne v1, v2, :cond_2

    if-ne p1, v4, :cond_1

    return-object v3

    .line 8
    :cond_1
    iget-object v0, p0, Lf/d0/a/f2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d0/a/h;

    .line 9
    invoke-virtual {p1}, Lf/d0/a/h;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-virtual {v0}, Lf/d0/a/z1;->getType()Lf/d0/a/z1$b;

    move-result-object v1

    sget-object v2, Lf/d0/a/z1;->i:Lf/d0/a/z1$b;

    if-ne v1, v2, :cond_4

    .line 11
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lf/d0/a/z1;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v5, "\'"

    .line 13
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "["

    .line 15
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "]"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ne p1, v4, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v0, p1}, Lf/d0/a/z1;->getSheetName(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_4
    sget-object p1, Lf/d0/a/f2;->z:Lf/a0/e;

    const-string v0, "Unknown Supbook 4"

    invoke-virtual {p1, v0}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    const-string p1, "[UNKNOWN]"

    return-object p1
.end method

.method public getMsoDrawingGroupRecord()Lf/z/u0/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/f2;->r:Lf/z/u0/d0;

    return-object v0
.end method

.method public getName(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/NameRangeException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lf/d0/a/f2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d0/a/f2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d0/a/s0;

    invoke-virtual {p1}, Lf/d0/a/s0;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljxl/biff/NameRangeException;

    invoke-direct {p1}, Ljxl/biff/NameRangeException;-><init>()V

    throw p1
.end method

.method public getNameIndex(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/f2;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d0/a/s0;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lf/d0/a/s0;->getIndex()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getNameRecords()[Lf/d0/a/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d0/a/f2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lf/d0/a/s0;

    .line 2
    iget-object v1, p0, Lf/d0/a/f2;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d0/a/s0;

    return-object v0
.end method

.method public getNumberOfSheets()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/f2;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getRangeNames()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/d0/a/f2;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getReadSheet(I)Lf/u;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/d0/a/f2;->getSheet(I)Lf/u;

    move-result-object p1

    return-object p1
.end method

.method public getSettings()Lf/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/f2;->v:Lf/y;

    return-object v0
.end method

.method public getSheet(I)Lf/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d0/a/f2;->j:Lf/d0/a/v1;

    if-eqz v0, :cond_0

    iget v1, p0, Lf/d0/a/f2;->k:I

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lf/d0/a/v1;->b()V

    .line 3
    iget-object v0, p0, Lf/d0/a/f2;->v:Lf/y;

    invoke-virtual {v0}, Lf/y;->getGCDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 5
    :cond_1
    iget-object v0, p0, Lf/d0/a/f2;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d0/a/v1;

    iput-object v0, p0, Lf/d0/a/f2;->j:Lf/d0/a/v1;

    .line 6
    iput p1, p0, Lf/d0/a/f2;->k:I

    .line 7
    invoke-virtual {v0}, Lf/d0/a/v1;->e()V

    .line 8
    iget-object p1, p0, Lf/d0/a/f2;->j:Lf/d0/a/v1;

    return-object p1
.end method

.method public getSheet(Ljava/lang/String;)Lf/u;
    .locals 4

    .line 9
    iget-object v0, p0, Lf/d0/a/f2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d0/a/h;

    .line 12
    invoke-virtual {v3}, Lf/d0/a/h;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0, v2}, Lf/d0/a/f2;->getSheet(I)Lf/u;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getSheetNames()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/d0/a/f2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lf/d0/a/f2;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d0/a/h;

    .line 3
    invoke-virtual {v3}, Lf/d0/a/h;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getSheets()[Lf/u;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/d0/a/f2;->getNumberOfSheets()I

    move-result v0

    new-array v0, v0, [Lf/u;

    .line 2
    iget-object v1, p0, Lf/d0/a/f2;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/u;

    return-object v0
.end method

.method public getSupbookRecords()[Lf/d0/a/z1;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d0/a/f2;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lf/d0/a/z1;

    .line 2
    iget-object v1, p0, Lf/d0/a/f2;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d0/a/z1;

    return-object v0
.end method

.method public getWorkbookBof()Lf/d0/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/f2;->q:Lf/d0/a/a;

    return-object v0
.end method

.method public getXCTRecords()[Lf/z/s0;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lf/z/s0;

    .line 1
    iget-object v1, p0, Lf/d0/a/f2;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/z/s0;

    return-object v0
.end method

.method public isProtected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d0/a/f2;->t:Z

    return v0
.end method
