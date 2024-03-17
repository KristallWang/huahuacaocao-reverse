.class public Lf/z/v0/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/z/v0/t0;


# static fields
.field private static i:Lf/a0/e;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lf/z/v0/r0;

.field private d:Ljava/util/Stack;

.field private e:Lf/y;

.field private f:Lf/z/v0/t;

.field private g:Lf/z/p0;

.field private h:Lf/z/v0/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/v0/a1;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/v0/a1;->i:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/z/v0/t;Lf/z/p0;Lf/y;Lf/z/v0/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/z/v0/a1;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lf/z/v0/a1;->e:Lf/y;

    .line 4
    iput-object p2, p0, Lf/z/v0/a1;->f:Lf/z/v0/t;

    .line 5
    iput-object p3, p0, Lf/z/v0/a1;->g:Lf/z/p0;

    .line 6
    iput-object p5, p0, Lf/z/v0/a1;->h:Lf/z/v0/q0;

    return-void
.end method

.method private a()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/io/StringReader;

    iget-object v2, p0, Lf/z/v0/a1;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Lf/z/v0/o1;

    invoke-direct {v2, v1}, Lf/z/v0/o1;-><init>(Ljava/io/Reader;)V

    .line 4
    iget-object v1, p0, Lf/z/v0/a1;->f:Lf/z/v0/t;

    invoke-virtual {v2, v1}, Lf/z/v0/o1;->b(Lf/z/v0/t;)V

    .line 5
    iget-object v1, p0, Lf/z/v0/a1;->g:Lf/z/p0;

    invoke-virtual {v2, v1}, Lf/z/v0/o1;->c(Lf/z/p0;)V

    .line 6
    :try_start_0
    invoke-virtual {v2}, Lf/z/v0/o1;->yylex()Lf/z/v0/r0;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v2}, Lf/z/v0/o1;->yylex()Lf/z/v0/r0;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance v0, Ljxl/biff/formula/FormulaException;

    sget-object v1, Ljxl/biff/formula/FormulaException;->c:Ljxl/biff/formula/FormulaException$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lf/z/v0/a1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " at char  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lf/z/v0/o1;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljxl/biff/formula/FormulaException;-><init>(Ljxl/biff/formula/FormulaException$a;Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v1

    .line 10
    sget-object v2, Lf/z/v0/a1;->i:Lf/a0/e;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private b(Lf/z/v0/b1;Ljava/util/Iterator;Ljava/util/Stack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lf/z/v0/a1;->d(Ljava/util/Iterator;)Lf/z/v0/r0;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lf/z/v0/a1;->e:Lf/y;

    invoke-virtual {p1, v0}, Lf/z/v0/b1;->o(Lf/y;)Lf/z/v0/w;

    move-result-object v0

    sget-object v1, Lf/z/v0/w;->E3:Lf/z/v0/w;

    if-eq v0, v1, :cond_e

    .line 3
    iget-object v0, p0, Lf/z/v0/a1;->e:Lf/y;

    invoke-virtual {p1, v0}, Lf/z/v0/b1;->o(Lf/y;)Lf/z/v0/w;

    move-result-object v0

    sget-object v1, Lf/z/v0/w;->j:Lf/z/v0/w;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/z/v0/a1;->d:Ljava/util/Stack;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lf/z/v0/e;

    iget-object v1, p0, Lf/z/v0/a1;->e:Lf/y;

    invoke-direct {v0, p1, v1}, Lf/z/v0/e;-><init>(Lf/z/v0/b1;Lf/y;)V

    .line 5
    invoke-virtual {v0, p2}, Lf/z/v0/o0;->o(Lf/z/v0/r0;)V

    .line 6
    invoke-virtual {p3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lf/z/v0/a1;->e:Lf/y;

    invoke-virtual {p1, v0}, Lf/z/v0/b1;->o(Lf/y;)Lf/z/v0/w;

    move-result-object v0

    sget-object v1, Lf/z/v0/w;->D3:Lf/z/v0/w;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 8
    new-instance p2, Lf/z/v0/e;

    iget-object v0, p0, Lf/z/v0/a1;->e:Lf/y;

    invoke-direct {p2, p1, v0}, Lf/z/v0/e;-><init>(Lf/z/v0/b1;Lf/y;)V

    .line 9
    new-instance p1, Lf/z/v0/n1;

    iget-object v0, p0, Lf/z/v0/a1;->e:Lf/y;

    invoke-direct {p1, v0}, Lf/z/v0/n1;-><init>(Lf/y;)V

    .line 10
    iget-object v0, p0, Lf/z/v0/a1;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    iget-object v1, p0, Lf/z/v0/a1;->d:Ljava/util/Stack;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/z/v0/r0;

    .line 12
    invoke-virtual {p1, v1}, Lf/z/v0/o0;->o(Lf/z/v0/r0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2, p1}, Lf/z/v0/e;->t(Lf/z/v0/n1;)V

    .line 14
    invoke-virtual {p3, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lf/z/v0/a1;->e:Lf/y;

    invoke-virtual {p1, v0}, Lf/z/v0/b1;->o(Lf/y;)Lf/z/v0/w;

    move-result-object v0

    invoke-virtual {v0}, Lf/z/v0/w;->d()I

    move-result v0

    const/16 v1, 0xff

    const/4 v3, 0x1

    if-ne v0, v1, :cond_8

    .line 16
    iget-object v0, p0, Lf/z/v0/a1;->d:Ljava/util/Stack;

    if-nez v0, :cond_5

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    .line 17
    :cond_3
    new-instance v0, Lf/z/v0/n1;

    iget-object v1, p0, Lf/z/v0/a1;->e:Lf/y;

    invoke-virtual {p1, v1}, Lf/z/v0/b1;->o(Lf/y;)Lf/z/v0/w;

    move-result-object p1

    iget-object v1, p0, Lf/z/v0/a1;->e:Lf/y;

    invoke-direct {v0, p1, v2, v1}, Lf/z/v0/n1;-><init>(Lf/z/v0/w;ILf/y;)V

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {v0, p2}, Lf/z/v0/o0;->o(Lf/z/v0/r0;)V

    .line 19
    :cond_4
    invoke-virtual {p3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result p2

    .line 21
    new-instance v0, Lf/z/v0/n1;

    iget-object v1, p0, Lf/z/v0/a1;->e:Lf/y;

    invoke-virtual {p1, v1}, Lf/z/v0/b1;->o(Lf/y;)Lf/z/v0/w;

    move-result-object p1

    iget-object v1, p0, Lf/z/v0/a1;->e:Lf/y;

    invoke-direct {v0, p1, p2, v1}, Lf/z/v0/n1;-><init>(Lf/z/v0/w;ILf/y;)V

    .line 22
    new-array p1, p2, [Lf/z/v0/r0;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_6

    .line 23
    iget-object v4, p0, Lf/z/v0/a1;->d:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/z/v0/r0;

    sub-int v5, p2, v1

    sub-int/2addr v5, v3

    .line 24
    aput-object v4, p1, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-ge v2, p2, :cond_7

    .line 25
    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Lf/z/v0/o0;->o(Lf/z/v0/r0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {p3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lf/z/v0/a1;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lf/z/v0/a1;->d:Ljava/util/Stack;

    :goto_3
    return-void

    .line 29
    :cond_8
    new-instance v0, Lf/z/v0/h;

    iget-object v1, p0, Lf/z/v0/a1;->e:Lf/y;

    invoke-virtual {p1, v1}, Lf/z/v0/b1;->o(Lf/y;)Lf/z/v0/w;

    move-result-object v1

    iget-object v4, p0, Lf/z/v0/a1;->e:Lf/y;

    invoke-direct {v0, v1, v4}, Lf/z/v0/h;-><init>(Lf/z/v0/w;Lf/y;)V

    .line 30
    iget-object v1, p0, Lf/z/v0/a1;->e:Lf/y;

    invoke-virtual {p1, v1}, Lf/z/v0/b1;->o(Lf/y;)Lf/z/v0/w;

    move-result-object p1

    invoke-virtual {p1}, Lf/z/v0/w;->d()I

    move-result p1

    if-ne p1, v3, :cond_9

    .line 31
    invoke-virtual {v0, p2}, Lf/z/v0/o0;->o(Lf/z/v0/r0;)V

    goto :goto_5

    .line 32
    :cond_9
    iget-object p2, p0, Lf/z/v0/a1;->d:Ljava/util/Stack;

    if-nez p2, :cond_a

    if-nez p1, :cond_b

    :cond_a
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    move-result p2

    if-ne p1, p2, :cond_b

    goto :goto_4

    .line 33
    :cond_b
    new-instance p1, Ljxl/biff/formula/FormulaException;

    sget-object p2, Ljxl/biff/formula/FormulaException;->d:Ljxl/biff/formula/FormulaException$a;

    invoke-direct {p1, p2}, Ljxl/biff/formula/FormulaException;-><init>(Ljxl/biff/formula/FormulaException$a;)V

    throw p1

    :cond_c
    :goto_4
    if-ge v2, p1, :cond_d

    .line 34
    iget-object p2, p0, Lf/z/v0/a1;->d:Ljava/util/Stack;

    invoke-virtual {p2, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/z/v0/r0;

    .line 35
    invoke-virtual {v0, p2}, Lf/z/v0/o0;->o(Lf/z/v0/r0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 36
    :cond_d
    :goto_5
    invoke-virtual {p3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 37
    :cond_e
    new-instance p1, Ljxl/biff/formula/FormulaException;

    sget-object p2, Ljxl/biff/formula/FormulaException;->b:Ljxl/biff/formula/FormulaException$a;

    invoke-direct {p1, p2}, Ljxl/biff/formula/FormulaException;-><init>(Ljxl/biff/formula/FormulaException$a;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private c(Lf/z/v0/n0;Ljava/util/Stack;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lf/z/v0/a0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lf/z/v0/a0;

    .line 4
    invoke-virtual {p1}, Lf/z/v0/a0;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lf/z/v0/q;

    invoke-virtual {p1}, Lf/z/v0/a0;->getValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lf/z/v0/q;-><init>(D)V

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private d(Ljava/util/Iterator;)Lf/z/v0/r0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    if-nez v3, :cond_e

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/z/v0/r0;

    .line 5
    iget-object v7, p0, Lf/z/v0/a1;->h:Lf/z/v0/q0;

    invoke-virtual {v6, v7}, Lf/z/v0/r0;->l(Lf/z/v0/q0;)V

    .line 6
    instance-of v7, v6, Lf/z/v0/n0;

    if-eqz v7, :cond_0

    .line 7
    move-object v5, v6

    check-cast v5, Lf/z/v0/n0;

    invoke-direct {p0, v5, v0}, Lf/z/v0/a1;->c(Lf/z/v0/n0;Ljava/util/Stack;)V

    goto/16 :goto_4

    .line 8
    :cond_0
    instance-of v7, v6, Lf/z/v0/b1;

    if-eqz v7, :cond_1

    .line 9
    move-object v5, v6

    check-cast v5, Lf/z/v0/b1;

    invoke-direct {p0, v5, p1, v0}, Lf/z/v0/a1;->b(Lf/z/v0/b1;Ljava/util/Iterator;Ljava/util/Stack;)V

    goto/16 :goto_4

    .line 10
    :cond_1
    instance-of v7, v6, Lf/z/v0/o0;

    if-eqz v7, :cond_8

    .line 11
    move-object v7, v6

    check-cast v7, Lf/z/v0/o0;

    .line 12
    instance-of v8, v7, Lf/z/v0/c1;

    if-eqz v8, :cond_4

    .line 13
    check-cast v7, Lf/z/v0/c1;

    .line 14
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    instance-of v5, v5, Lf/z/v0/o0;

    if-eqz v5, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v7}, Lf/z/v0/c1;->s()Lf/z/v0/o0;

    move-result-object v7

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {v7}, Lf/z/v0/c1;->t()Lf/z/v0/o0;

    move-result-object v7

    .line 17
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 18
    invoke-virtual {v1, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 19
    :cond_5
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/z/v0/o0;

    .line 20
    invoke-virtual {v7}, Lf/z/v0/o0;->q()I

    move-result v8

    invoke-virtual {v5}, Lf/z/v0/o0;->q()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 21
    invoke-virtual {v1, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 22
    :cond_6
    invoke-virtual {v7}, Lf/z/v0/o0;->q()I

    move-result v8

    invoke-virtual {v5}, Lf/z/v0/o0;->q()I

    move-result v9

    if-ne v8, v9, :cond_7

    instance-of v8, v7, Lf/z/v0/k1;

    if-eqz v8, :cond_7

    .line 23
    invoke-virtual {v1, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 24
    :cond_7
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 25
    invoke-virtual {v5, v0}, Lf/z/v0/o0;->getOperands(Ljava/util/Stack;)V

    .line 26
    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v1, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 28
    :cond_8
    instance-of v5, v6, Lf/z/v0/d;

    if-eqz v5, :cond_b

    .line 29
    :goto_3
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 30
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/z/v0/o0;

    .line 31
    invoke-virtual {v5, v0}, Lf/z/v0/o0;->getOperands(Ljava/util/Stack;)V

    .line 32
    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    if-nez v4, :cond_a

    .line 33
    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 34
    :cond_a
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    goto :goto_4

    .line 36
    :cond_b
    instance-of v5, v6, Lf/z/v0/m0;

    if-eqz v5, :cond_c

    .line 37
    invoke-direct {p0, p1}, Lf/z/v0/a1;->d(Ljava/util/Iterator;)Lf/z/v0/r0;

    move-result-object v5

    .line 38
    new-instance v7, Lf/z/v0/p0;

    invoke-direct {v7}, Lf/z/v0/p0;-><init>()V

    .line 39
    invoke-virtual {v5, v7}, Lf/z/v0/r0;->k(Lf/z/v0/r0;)V

    .line 40
    invoke-virtual {v7, v5}, Lf/z/v0/o0;->o(Lf/z/v0/r0;)V

    .line 41
    invoke-virtual {v0, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 42
    :cond_c
    instance-of v5, v6, Lf/z/v0/l;

    if-eqz v5, :cond_d

    const/4 v3, 0x1

    :cond_d
    :goto_4
    move-object v5, v6

    goto/16 :goto_0

    .line 43
    :cond_e
    :goto_5
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    .line 44
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/z/v0/o0;

    .line 45
    invoke-virtual {p1, v0}, Lf/z/v0/o0;->getOperands(Ljava/util/Stack;)V

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 47
    :cond_f
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lf/z/v0/r0;

    :cond_10
    if-eqz v4, :cond_11

    if-eqz v2, :cond_11

    .line 48
    invoke-virtual {v4, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_11
    iput-object v4, p0, Lf/z/v0/a1;->d:Ljava/util/Stack;

    .line 50
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-nez p1, :cond_13

    .line 51
    :cond_12
    sget-object p1, Lf/z/v0/a1;->i:Lf/a0/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Formula "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/z/v0/a1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has a non-empty parse stack"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    :cond_13
    return-object v2
.end method


# virtual methods
.method public adjustRelativeCellReferences(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v0/a1;->c:Lf/z/v0/r0;

    invoke-virtual {v0, p1, p2}, Lf/z/v0/r0;->adjustRelativeCellReferences(II)V

    return-void
.end method

.method public columnInserted(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v0/a1;->c:Lf/z/v0/r0;

    invoke-virtual {v0, p1, p2, p3}, Lf/z/v0/r0;->columnInserted(IIZ)V

    return-void
.end method

.method public columnRemoved(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v0/a1;->c:Lf/z/v0/r0;

    invoke-virtual {v0, p1, p2, p3}, Lf/z/v0/r0;->a(IIZ)V

    return-void
.end method

.method public getBytes()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lf/z/v0/a1;->c:Lf/z/v0/r0;

    invoke-virtual {v0}, Lf/z/v0/r0;->b()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/z/v0/a1;->c:Lf/z/v0/r0;

    invoke-virtual {v1}, Lf/z/v0/r0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x4

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 4
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    sget-object v0, Lf/z/v0/h1;->M:Lf/z/v0/h1;

    invoke-virtual {v0}, Lf/z/v0/h1;->getCode()B

    move-result v0

    aput-byte v0, v1, v4

    const/4 v0, 0x1

    .line 6
    aput-byte v0, v1, v0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public getFormula()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/z/v0/a1;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    iget-object v1, p0, Lf/z/v0/a1;->c:Lf/z/v0/r0;

    invoke-virtual {v1, v0}, Lf/z/v0/r0;->getString(Ljava/lang/StringBuffer;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/z/v0/a1;->b:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lf/z/v0/a1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public handleImportedCellReferences()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v0/a1;->c:Lf/z/v0/r0;

    invoke-virtual {v0}, Lf/z/v0/r0;->d()V

    .line 2
    iget-object v0, p0, Lf/z/v0/a1;->c:Lf/z/v0/r0;

    invoke-virtual {v0}, Lf/z/v0/r0;->e()Z

    move-result v0

    return v0
.end method

.method public parse()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/z/v0/a1;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lf/z/v0/a1;->d(Ljava/util/Iterator;)Lf/z/v0/r0;

    move-result-object v0

    iput-object v0, p0, Lf/z/v0/a1;->c:Lf/z/v0/r0;

    return-void
.end method

.method public rowInserted(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v0/a1;->c:Lf/z/v0/r0;

    invoke-virtual {v0, p1, p2, p3}, Lf/z/v0/r0;->g(IIZ)V

    return-void
.end method

.method public rowRemoved(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v0/a1;->c:Lf/z/v0/r0;

    invoke-virtual {v0, p1, p2, p3}, Lf/z/v0/r0;->h(IIZ)V

    return-void
.end method
