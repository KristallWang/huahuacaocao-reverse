.class public Lf/z/v0/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/z/v0/t0;


# static fields
.field private static j:Lf/a0/e;


# instance fields
.field private a:[B

.field private b:Lf/c;

.field private c:I

.field private d:Lf/z/v0/r0;

.field private e:Ljava/util/Stack;

.field private f:Lf/z/v0/t;

.field private g:Lf/z/p0;

.field private h:Lf/y;

.field private i:Lf/z/v0/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/v0/i1;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/v0/i1;->j:Lf/a0/e;

    return-void
.end method

.method public constructor <init>([BLf/c;Lf/z/v0/t;Lf/z/p0;Lf/y;Lf/z/v0/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/z/v0/i1;->a:[B

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lf/z/v0/i1;->c:I

    .line 4
    iput-object p2, p0, Lf/z/v0/i1;->b:Lf/c;

    .line 5
    iput-object p3, p0, Lf/z/v0/i1;->f:Lf/z/v0/t;

    .line 6
    iput-object p4, p0, Lf/z/v0/i1;->g:Lf/z/p0;

    .line 7
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Lf/z/v0/i1;->e:Ljava/util/Stack;

    .line 8
    iput-object p5, p0, Lf/z/v0/i1;->h:Lf/y;

    .line 9
    iput-object p6, p0, Lf/z/v0/i1;->i:Lf/z/v0/q0;

    .line 10
    iget-object p2, p0, Lf/z/v0/i1;->g:Lf/z/p0;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p1}, Lf/a0/a;->verify(Z)V

    return-void
.end method

.method private a(Lf/z/v0/o0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v0/i1;->e:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Lf/z/v0/o0;->getOperands(Ljava/util/Stack;)V

    .line 2
    iget-object v0, p0, Lf/z/v0/i1;->e:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Lf/z/v0/f1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lf/z/v0/i1;->c:I

    iget-object v1, p0, Lf/z/v0/i1;->a:[B

    invoke-virtual {p1, v1, v0}, Lf/z/v0/f1;->read([BI)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lf/z/v0/i1;->c:I

    .line 2
    iget-object v0, p0, Lf/z/v0/i1;->e:Ljava/util/Stack;

    .line 3
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lf/z/v0/i1;->e:Ljava/util/Stack;

    .line 4
    invoke-virtual {p1}, Lf/z/v0/f1;->getLength()I

    move-result v1

    invoke-direct {p0, v1}, Lf/z/v0/i1;->c(I)V

    .line 5
    iget-object v1, p0, Lf/z/v0/i1;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    new-array v1, v1, [Lf/z/v0/r0;

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lf/z/v0/i1;->e:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-object v3, p0, Lf/z/v0/i1;->e:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/z/v0/r0;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v1}, Lf/z/v0/f1;->setSubExpression([Lf/z/v0/r0;)V

    .line 9
    iput-object v0, p0, Lf/z/v0/i1;->e:Ljava/util/Stack;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 2
    iget v1, p0, Lf/z/v0/i1;->c:I

    add-int/2addr v1, p1

    .line 3
    :cond_0
    :goto_0
    iget p1, p0, Lf/z/v0/i1;->c:I

    if-ge p1, v1, :cond_29

    .line 4
    iget-object v2, p0, Lf/z/v0/i1;->a:[B

    aget-byte v2, v2, p1

    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, Lf/z/v0/i1;->c:I

    .line 6
    invoke-static {v2}, Lf/z/v0/h1;->getToken(I)Lf/z/v0/h1;

    move-result-object p1

    .line 7
    sget-object v3, Lf/z/v0/h1;->O:Lf/z/v0/h1;

    if-eq p1, v3, :cond_28

    if-eq p1, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-static {v2}, Lf/a0/a;->verify(Z)V

    .line 9
    sget-object v2, Lf/z/v0/h1;->c:Lf/z/v0/h1;

    if-ne p1, v2, :cond_2

    .line 10
    new-instance p1, Lf/z/v0/j;

    iget-object v2, p0, Lf/z/v0/i1;->b:Lf/c;

    invoke-direct {p1, v2}, Lf/z/v0/j;-><init>(Lf/c;)V

    .line 11
    iget v2, p0, Lf/z/v0/i1;->c:I

    iget-object v3, p0, Lf/z/v0/i1;->a:[B

    invoke-virtual {p1, v3, v2}, Lf/z/v0/j;->read([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lf/z/v0/i1;->c:I

    .line 12
    iget-object v2, p0, Lf/z/v0/i1;->e:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v2, Lf/z/v0/h1;->k:Lf/z/v0/h1;

    if-ne p1, v2, :cond_3

    .line 14
    new-instance p1, Lf/z/v0/k;

    invoke-direct {p1}, Lf/z/v0/k;-><init>()V

    .line 15
    iget v2, p0, Lf/z/v0/i1;->c:I

    iget-object v3, p0, Lf/z/v0/i1;->a:[B

    invoke-virtual {p1, v3, v2}, Lf/z/v0/k;->read([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lf/z/v0/i1;->c:I

    .line 16
    iget-object v2, p0, Lf/z/v0/i1;->e:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_3
    sget-object v2, Lf/z/v0/h1;->g:Lf/z/v0/h1;

    if-ne p1, v2, :cond_4

    .line 18
    new-instance p1, Lf/z/v0/s;

    invoke-direct {p1}, Lf/z/v0/s;-><init>()V

    .line 19
    iget v2, p0, Lf/z/v0/i1;->c:I

    iget-object v3, p0, Lf/z/v0/i1;->a:[B

    invoke-virtual {p1, v3, v2}, Lf/z/v0/s;->read([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lf/z/v0/i1;->c:I

    .line 20
    iget-object v2, p0, Lf/z/v0/i1;->e:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_4
    sget-object v2, Lf/z/v0/h1;->l:Lf/z/v0/h1;

    if-ne p1, v2, :cond_5

    .line 22
    new-instance p1, Lf/z/v0/z0;

    iget-object v2, p0, Lf/z/v0/i1;->b:Lf/c;

    invoke-direct {p1, v2}, Lf/z/v0/z0;-><init>(Lf/c;)V

    .line 23
    iget v2, p0, Lf/z/v0/i1;->c:I

    iget-object v3, p0, Lf/z/v0/i1;->a:[B

    invoke-virtual {p1, v3, v2}, Lf/z/v0/z0;->read([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lf/z/v0/i1;->c:I

    .line 24
    iget-object v2, p0, Lf/z/v0/i1;->e:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 25
    :cond_5
    sget-object v2, Lf/z/v0/h1;->d:Lf/z/v0/h1;

    if-ne p1, v2, :cond_6

    .line 26
    new-instance p1, Lf/z/v0/i;

    iget-object v2, p0, Lf/z/v0/i1;->b:Lf/c;

    iget-object v3, p0, Lf/z/v0/i1;->f:Lf/z/v0/t;

    invoke-direct {p1, v2, v3}, Lf/z/v0/i;-><init>(Lf/c;Lf/z/v0/t;)V

    .line 27
    iget v2, p0, Lf/z/v0/i1;->c:I

    iget-object v3, p0, Lf/z/v0/i1;->a:[B

    invoke-virtual {p1, v3, v2}, Lf/z/v0/i;->read([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lf/z/v0/i1;->c:I

    .line 28
    iget-object v2, p0, Lf/z/v0/i1;->e:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 29
    :cond_6
    sget-object v2, Lf/z/v0/h1;->o:Lf/z/v0/h1;

    if-ne p1, v2, :cond_7

    .line 30
    new-instance p1, Lf/z/v0/c;

    invoke-direct {p1}, Lf/z/v0/c;-><init>()V

    .line 31
    iget v2, p0, Lf/z/v0/i1;->c:I

    iget-object v3, p0, Lf/z/v0/i1;->a:[B

    invoke-virtual {p1, v3, v2}, Lf/z/v0/c;->read([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lf/z/v0/i1;->c:I

    .line 32
    iget-object v2, p0, Lf/z/v0/i1;->e:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 33
    :cond_7
    sget-object v2, Lf/z/v0/h1;->m:Lf/z/v0/h1;

    if-ne p1, v2, :cond_8

    .line 34
    new-instance p1, Lf/z/v0/y0;

    iget-object v2, p0, Lf/z/v0/i1;->b:Lf/c;

    invoke-direct {p1, v2}, Lf/z/v0/y0;-><init>(Lf/c;)V

    .line 35
    iget v2, p0, Lf/z/v0/i1;->c:I

    iget-object v3, p0, Lf/z/v0/i1;->a:[B

    invoke-virtual {p1, v3, v2}, Lf/z/v0/y0;->read([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lf/z/v0/i1;->c:I

    .line 36
    iget-object v2, p0, Lf/z/v0/i1;->e:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 37
    :cond_8
    sget-object v2, Lf/z/v0/h1;->r:Lf/z/v0/h1;

    if-ne p1, v2, :cond_9

    .line 38
    new-instance p1, Lf/z/v0/b;

    iget-object v2, p0, Lf/z/v0/i1;->f:Lf/z/v0/t;

    invoke-direct {p1, v2}, Lf/z/v0/b;-><init>(Lf/z/v0/t;)V

    .line 39
    iget v2, p0, Lf/z/v0/i1;->c:I

    iget-object v3, p0, Lf/z/v0/i1;->a:[B

    invoke-virtual {p1, v3, v2}, Lf/z/v0/b;->read([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lf/z/v0/i1;->c:I

    .line 40
    iget-object v2, p0, Lf/z/v0/i1;->e:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 41
    :cond_9
    sget-object v2, Lf/z/v0/h1;->q:Lf/z/v0/h1;

    if-ne p1, v2, :cond_a

    .line 42
    new-instance p1, Lf/z/v0/i0;

    invoke-direct {p1}, Lf/z/v0/i0;-><init>()V

    .line 43
    iget v2, p0, Lf/z/v0/i1;->c:I

    iget-object v3, p0, Lf/z/v0/i1;->a:[B

    invoke-virtual {p1, v3, v2}, Lf/z/v0/i0;->read([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lf/z/v0/i1;->c:I

    .line 44
    iget-object v2, p0, Lf/z/v0/i1;->i:Lf/z/v0/q0;

    invoke-virtual {p1, v2}, Lf/z/v0/r0;->l(Lf/z/v0/q0;)V

    .line 45
    iget-object v2, p0, Lf/z/v0/i1;->e:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 46
    :cond_a
    sget-object v2, Lf/z/v0/h1;->p:Lf/z/v0/h1;

    if-ne p1, v2, :cond_b

    .line 47
    new-instance p1, Lf/z/v0/j0;

    iget-object v2, p0, Lf/z/v0/i1;->g:Lf/z/p0;

    invoke-direct {p1, v2}, Lf/z/v0/j0;-><init>(Lf/z/p0;)V

    .line 48
    iget v2, p0, Lf/z/v0/i1;->c:I

    iget-object v3, p0, Lf/z/v0/i1;->a:[B

    invoke-virtual {p1, v3, v2}, Lf/z/v0/j0;->read([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lf/z/v0/i1;->c:I

    .line 49
    iget-object v2, p0, Lf/z/v0/i1;->i:Lf/z/v0/q0;

    invoke-virtual {p1, v2}, Lf/z/v0/r0;->l(Lf/z/v0/q0;)V

    .line 50
    iget-object v2, p0, Lf/z/v0/i1;->e:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 51
    :cond_b
    sget-object v2, Lf/z/v0/h1;->i:Lf/z/v0/h1;

    if-ne p1, v2, :cond_c

    .line 52
    new-instance p1, Lf/z/v0/a0;

    invoke-direct {p1}, Lf/z/v0/a0;-><init>()V

    .line 53
    iget v2, p0, Lf/z/v0/i1;->c:I

    iget-object v3, p0, Lf/z/v0/i1;->a:[B

    invoke-virtual {p1, v3, v2}, Lf/z/v0/a0;->read([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lf/z/v0/i1;->c:I

    .line 54
    iget-object v2, p0, Lf/z/v0/i1;->e:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 55
    :cond_c
    sget-object v2, Lf/z/v0/h1;->j:Lf/z/v0/h1;

    if-ne p1, v2, :cond_d

    .line 56
    new-instance p1, Lf/z/v0/q;

    invoke-direct {p1}, Lf/z/v0/q;-><init>()V

    .line 57
    iget v2, p0, Lf/z/v0/i1;->c:I

    iget-object v3, p0, Lf/z/v0/i1;->a:[B

    invoke-virtual {p1, v3, v2}, Lf/z/v0/q;->read([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lf/z/v0/i1;->c:I

    .line 58
    iget-object v2, p0, Lf/z/v0/i1;->e:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 59
    :cond_d
    sget-object v2, Lf/z/v0/h1;->h:Lf/z/v0/h1;

    if-ne p1, v2, :cond_e

    .line 60
    new-instance p1, Lf/z/v0/g;

    invoke-direct {p1}, Lf/z/v0/g;-><init>()V

    .line 61
    iget v2, p0, Lf/z/v0/i1;->c:I

    iget-object v3, p0, Lf/z/v0/i1;->a:[B

    invoke-virtual {p1, v3, v2}, Lf/z/v0/g;->read([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lf/z/v0/i1;->c:I

    .line 62
    iget-object v2, p0, Lf/z/v0/i1;->e:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 63
    :cond_e
    sget-object v2, Lf/z/v0/h1;->f:Lf/z/v0/h1;

    if-ne p1, v2, :cond_f

    .line 64
    new-instance p1, Lf/z/v0/e1;

    iget-object v2, p0, Lf/z/v0/i1;->h:Lf/y;

    invoke-direct {p1, v2}, Lf/z/v0/e1;-><init>(Lf/y;)V

    .line 65
    iget v2, p0, Lf/z/v0/i1;->c:I

    iget-object v3, p0, Lf/z/v0/i1;->a:[B

    invoke-virtual {p1, v3, v2}, Lf/z/v0/e1;->read([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lf/z/v0/i1;->c:I

    .line 66
    iget-object v2, p0, Lf/z/v0/i1;->e:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 67
    :cond_f
    sget-object v2, Lf/z/v0/h1;->e:Lf/z/v0/h1;

    if-ne p1, v2, :cond_10

    .line 68
    new-instance p1, Lf/z/v0/g0;

    invoke-direct {p1}, Lf/z/v0/g0;-><init>()V

    .line 69
    iget v2, p0, Lf/z/v0/i1;->c:I

    iget-object v3, p0, Lf/z/v0/i1;->a:[B

    invoke-virtual {p1, v3, v2}, Lf/z/v0/g0;->read([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lf/z/v0/i1;->c:I

    .line 70
    iget-object v2, p0, Lf/z/v0/i1;->e:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 71
    :cond_10
    sget-object v2, Lf/z/v0/h1;->s:Lf/z/v0/h1;

    if-ne p1, v2, :cond_11

    .line 72
    new-instance p1, Lf/z/v0/l1;

    invoke-direct {p1}, Lf/z/v0/l1;-><init>()V

    .line 73
    iget v2, p0, Lf/z/v0/i1;->c:I

    iget-object v3, p0, Lf/z/v0/i1;->a:[B

    invoke-virtual {p1, v3, v2}, Lf/z/v0/k1;->read([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lf/z/v0/i1;->c:I

    .line 74
    invoke-direct {p0, p1}, Lf/z/v0/i1;->a(Lf/z/v0/o0;)V

    goto/16 :goto_0

    .line 75
    :cond_11
    sget-object v2, Lf/z/v0/h1;->t:Lf/z/v0/h1;

    if-ne p1, v2, :cond_12

    .line 76
    new-instance p1, Lf/z/v0/j1;

    invoke-direct {p1}, Lf/z/v0/j1;-><init>()V

    .line 77
    iget v2, p0, Lf/z/v0/i1;->c:I

    iget-object v3, p0, Lf/z/v0/i1;->a:[B

    invoke-virtual {p1, v3, v2}, Lf/z/v0/k1;->read([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lf/z/v0/i1;->c:I

    .line 78
    invoke-direct {p0, p1}, Lf/z/v0/i1;->a(Lf/z/v0/o0;)V

    goto/16 :goto_0

    .line 79
    :cond_12
    sget-object v2, Lf/z/v0/h1;->u:Lf/z/v0/h1;

    if-ne p1, v2, :cond_13

    .line 80
    new-instance p1, Lf/z/v0/u0;

    invoke-direct {p1}, Lf/z/v0/u0;-><init>()V

    .line 81
    iget v2, p0, Lf/z/v0/i1;->c:I

    iget-object v3, p0, Lf/z/v0/i1;->a:[B

    invoke-virtual {p1, v3, v2}, Lf/z/v0/k1;->read([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lf/z/v0/i1;->c:I

    .line 82
    invoke-direct {p0, p1}, Lf/z/v0/i1;->a(Lf/z/v0/o0;)V

    goto/16 :goto_0

    .line 83
    :cond_13
    sget-object v2, Lf/z/v0/h1;->x:Lf/z/v0/h1;

    if-ne p1, v2, :cond_14

    .line 84
    new-instance p1, Lf/z/v0/g1;

    invoke-direct {p1}, Lf/z/v0/g1;-><init>()V

    .line 85
    iget v2, p0, Lf/z/v0/i1;->c:I

    iget-object v3, p0, Lf/z/v0/i1;->a:[B

    invoke-virtual {p1, v3, v2}, Lf/z/v0/f;->read([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lf/z/v0/i1;->c:I

    .line 86
    invoke-direct {p0, p1}, Lf/z/v0/i1;->a(Lf/z/v0/o0;)V

    goto/16 :goto_0

    .line 87
    :cond_14
    sget-object v2, Lf/z/v0/h1;->w:Lf/z/v0/h1;

    if-ne p1, v2, :cond_15

    .line 88
    new-instance p1, Lf/z/v0/a;

    invoke-direct {p1}, Lf/z/v0/a;-><init>()V

    .line 89
    iget v2, p0, Lf/z/v0/i1;->c:I

    iget-object v3, p0, Lf/z/v0/i1;->a:[B

    invoke-virtual {p1, v3, v2}, Lf/z/v0/f;->read([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lf/z/v0/i1;->c:I

    .line 90
    invoke-direct {p0, p1}, Lf/z/v0/i1;->a(Lf/z/v0/o0;)V

    goto/16 :goto_0

    .line 91
    :cond_15
    sget-object v2, Lf/z/v0/h1;->y:Lf/z/v0/h1;

    if-ne p1, v2, :cond_16

    .line 92
    new-instance p1, Lf/z/v0/h0;

    invoke-direct {p1}, Lf/z/v0/h0;-><init>()V

    .line 93
    iget v2, p0, Lf/z/v0/i1;->c:I

    iget-object v3, p0, Lf/z/v0/i1;->a:[B

    invoke-virtual {p1, v3, v2}, Lf/z/v0/f;->read([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lf/z/v0/i1;->c:I

    .line 94
    invoke-direct {p0, p1}, Lf/z/v0/i1;->a(Lf/z/v0/o0;)V

    goto/16 :goto_0

    .line 95
    :cond_16
    sget-object v2, Lf/z/v0/h1;->z:Lf/z/v0/h1;

    if-ne p1, v2, :cond_17

    .line 96
    new-instance p1, Lf/z/v0/p;

    invoke-direct {p1}, Lf/z/v0/p;-><init>()V

    .line 97
    iget v2, p0, Lf/z/v0/i1;->c:I

    iget-object v3, p0, Lf/z/v0/i1;->a:[B

    invoke-virtual {p1, v3, v2}, Lf/z/v0/f;->read([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lf/z/v0/i1;->c:I

    .line 98
    invoke-direct {p0, p1}, Lf/z/v0/i1;->a(Lf/z/v0/o0;)V

    goto/16 :goto_0

    .line 99
    :cond_17
    sget-object v2, Lf/z/v0/h1;->B:Lf/z/v0/h1;

    if-ne p1, v2, :cond_18

    .line 100
    new-instance p1, Lf/z/v0/o;

    invoke-direct {p1}, Lf/z/v0/o;-><init>()V

    .line 101
    iget v2, p0, Lf/z/v0/i1;->c:I

    iget-object v3, p0, Lf/z/v0/i1;->a:[B

    invoke-virtual {p1, v3, v2}, Lf/z/v0/f;->read([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lf/z/v0/i1;->c:I

    .line 102
    invoke-direct {p0, p1}, Lf/z/v0/i1;->a(Lf/z/v0/o0;)V

    goto/16 :goto_0

    .line 103
    :cond_18
    sget-object v2, Lf/z/v0/h1;->A:Lf/z/v0/h1;

    if-ne p1, v2, :cond_19

    .line 104
    new-instance p1, Lf/z/v0/w0;

    invoke-direct {p1}, Lf/z/v0/w0;-><init>()V

    .line 105
    iget v2, p0, Lf/z/v0/i1;->c:I

    iget-object v3, p0, Lf/z/v0/i1;->a:[B

    invoke-virtual {p1, v3, v2}, Lf/z/v0/f;->read([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lf/z/v0/i1;->c:I

    .line 106
    invoke-direct {p0, p1}, Lf/z/v0/i1;->a(Lf/z/v0/o0;)V

    goto/16 :goto_0

    .line 107
    :cond_19
    sget-object v2, Lf/z/v0/h1;->C:Lf/z/v0/h1;

    if-ne p1, v2, :cond_1a

    .line 108
    new-instance p1, Lf/z/v0/c0;

    invoke-direct {p1}, Lf/z/v0/c0;-><init>()V

    .line 109
    iget v2, p0, Lf/z/v0/i1;->c:I

    iget-object v3, p0, Lf/z/v0/i1;->a:[B

    invoke-virtual {p1, v3, v2}, Lf/z/v0/f;->read([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lf/z/v0/i1;->c:I

    .line 110
    invoke-direct {p0, p1}, Lf/z/v0/i1;->a(Lf/z/v0/o0;)V

    goto/16 :goto_0

    .line 111
    :cond_1a
    sget-object v2, Lf/z/v0/h1;->D:Lf/z/v0/h1;

    if-ne p1, v2, :cond_1b

    .line 112
    new-instance p1, Lf/z/v0/b0;

    invoke-direct {p1}, Lf/z/v0/b0;-><init>()V

    .line 113
    iget v2, p0, Lf/z/v0/i1;->c:I

    iget-object v3, p0, Lf/z/v0/i1;->a:[B

    invoke-virtual {p1, v3, v2}, Lf/z/v0/f;->read([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lf/z/v0/i1;->c:I

    .line 114
    invoke-direct {p0, p1}, Lf/z/v0/i1;->a(Lf/z/v0/o0;)V

    goto/16 :goto_0

    .line 115
    :cond_1b
    sget-object v2, Lf/z/v0/h1;->G:Lf/z/v0/h1;

    if-ne p1, v2, :cond_1c

    .line 116
    new-instance p1, Lf/z/v0/z;

    invoke-direct {p1}, Lf/z/v0/z;-><init>()V

    .line 117
    iget v2, p0, Lf/z/v0/i1;->c:I

    iget-object v3, p0, Lf/z/v0/i1;->a:[B

    invoke-virtual {p1, v3, v2}, Lf/z/v0/f;->read([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lf/z/v0/i1;->c:I

    .line 118
    invoke-direct {p0, p1}, Lf/z/v0/i1;->a(Lf/z/v0/o0;)V

    goto/16 :goto_0

    .line 119
    :cond_1c
    sget-object v2, Lf/z/v0/h1;->F:Lf/z/v0/h1;

    if-ne p1, v2, :cond_1d

    .line 120
    new-instance p1, Lf/z/v0/y;

    invoke-direct {p1}, Lf/z/v0/y;-><init>()V

    .line 121
    iget v2, p0, Lf/z/v0/i1;->c:I

    iget-object v3, p0, Lf/z/v0/i1;->a:[B

    invoke-virtual {p1, v3, v2}, Lf/z/v0/f;->read([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lf/z/v0/i1;->c:I

    .line 122
    invoke-direct {p0, p1}, Lf/z/v0/i1;->a(Lf/z/v0/o0;)V

    goto/16 :goto_0

    .line 123
    :cond_1d
    sget-object v2, Lf/z/v0/h1;->H:Lf/z/v0/h1;

    if-ne p1, v2, :cond_1e

    .line 124
    new-instance p1, Lf/z/v0/k0;

    invoke-direct {p1}, Lf/z/v0/k0;-><init>()V

    .line 125
    iget v2, p0, Lf/z/v0/i1;->c:I

    iget-object v3, p0, Lf/z/v0/i1;->a:[B

    invoke-virtual {p1, v3, v2}, Lf/z/v0/f;->read([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lf/z/v0/i1;->c:I

    .line 126
    invoke-direct {p0, p1}, Lf/z/v0/i1;->a(Lf/z/v0/o0;)V

    goto/16 :goto_0

    .line 127
    :cond_1e
    sget-object v2, Lf/z/v0/h1;->E:Lf/z/v0/h1;

    if-ne p1, v2, :cond_1f

    .line 128
    new-instance p1, Lf/z/v0/r;

    invoke-direct {p1}, Lf/z/v0/r;-><init>()V

    .line 129
    iget v2, p0, Lf/z/v0/i1;->c:I

    iget-object v3, p0, Lf/z/v0/i1;->a:[B

    invoke-virtual {p1, v3, v2}, Lf/z/v0/f;->read([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lf/z/v0/i1;->c:I

    .line 130
    invoke-direct {p0, p1}, Lf/z/v0/i1;->a(Lf/z/v0/o0;)V

    goto/16 :goto_0

    .line 131
    :cond_1f
    sget-object v2, Lf/z/v0/h1;->v:Lf/z/v0/h1;

    if-ne p1, v2, :cond_20

    .line 132
    new-instance p1, Lf/z/v0/p0;

    invoke-direct {p1}, Lf/z/v0/p0;-><init>()V

    .line 133
    iget v2, p0, Lf/z/v0/i1;->c:I

    iget-object v3, p0, Lf/z/v0/i1;->a:[B

    invoke-virtual {p1, v3, v2}, Lf/z/v0/p0;->read([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lf/z/v0/i1;->c:I

    .line 134
    invoke-direct {p0, p1}, Lf/z/v0/i1;->a(Lf/z/v0/o0;)V

    goto/16 :goto_0

    .line 135
    :cond_20
    sget-object v2, Lf/z/v0/h1;->M:Lf/z/v0/h1;

    if-ne p1, v2, :cond_22

    .line 136
    new-instance p1, Lf/z/v0/e;

    iget-object v2, p0, Lf/z/v0/i1;->h:Lf/y;

    invoke-direct {p1, v2}, Lf/z/v0/e;-><init>(Lf/y;)V

    .line 137
    iget v2, p0, Lf/z/v0/i1;->c:I

    iget-object v3, p0, Lf/z/v0/i1;->a:[B

    invoke-virtual {p1, v3, v2}, Lf/z/v0/e;->read([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lf/z/v0/i1;->c:I

    .line 138
    invoke-virtual {p1}, Lf/z/v0/e;->isSum()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 139
    invoke-direct {p0, p1}, Lf/z/v0/i1;->a(Lf/z/v0/o0;)V

    goto/16 :goto_0

    .line 140
    :cond_21
    invoke-virtual {p1}, Lf/z/v0/e;->isIf()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 142
    :cond_22
    sget-object v2, Lf/z/v0/h1;->K:Lf/z/v0/h1;

    if-ne p1, v2, :cond_23

    .line 143
    new-instance p1, Lf/z/v0/h;

    iget-object v2, p0, Lf/z/v0/i1;->h:Lf/y;

    invoke-direct {p1, v2}, Lf/z/v0/h;-><init>(Lf/y;)V

    .line 144
    iget v2, p0, Lf/z/v0/i1;->c:I

    iget-object v3, p0, Lf/z/v0/i1;->a:[B

    invoke-virtual {p1, v3, v2}, Lf/z/v0/h;->read([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lf/z/v0/i1;->c:I

    .line 145
    invoke-direct {p0, p1}, Lf/z/v0/i1;->a(Lf/z/v0/o0;)V

    goto/16 :goto_0

    .line 146
    :cond_23
    sget-object v2, Lf/z/v0/h1;->L:Lf/z/v0/h1;

    if-ne p1, v2, :cond_26

    .line 147
    new-instance p1, Lf/z/v0/n1;

    iget-object v2, p0, Lf/z/v0/i1;->h:Lf/y;

    invoke-direct {p1, v2}, Lf/z/v0/n1;-><init>(Lf/y;)V

    .line 148
    iget v2, p0, Lf/z/v0/i1;->c:I

    iget-object v3, p0, Lf/z/v0/i1;->a:[B

    invoke-virtual {p1, v3, v2}, Lf/z/v0/n1;->read([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lf/z/v0/i1;->c:I

    .line 149
    invoke-virtual {p1}, Lf/z/v0/n1;->s()Lf/z/v0/w;

    move-result-object v2

    sget-object v3, Lf/z/v0/w;->g:Lf/z/v0/w;

    if-eq v2, v3, :cond_24

    .line 150
    invoke-direct {p0, p1}, Lf/z/v0/i1;->a(Lf/z/v0/o0;)V

    goto/16 :goto_0

    .line 151
    :cond_24
    iget-object v2, p0, Lf/z/v0/i1;->e:Ljava/util/Stack;

    invoke-virtual {p1, v2}, Lf/z/v0/n1;->getOperands(Ljava/util/Stack;)V

    .line 152
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 153
    new-instance v2, Lf/z/v0/e;

    iget-object v3, p0, Lf/z/v0/i1;->h:Lf/y;

    invoke-direct {v2, v3}, Lf/z/v0/e;-><init>(Lf/y;)V

    goto :goto_2

    .line 154
    :cond_25
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/z/v0/e;

    .line 155
    :goto_2
    invoke-virtual {v2, p1}, Lf/z/v0/e;->t(Lf/z/v0/n1;)V

    .line 156
    iget-object p1, p0, Lf/z/v0/i1;->e:Ljava/util/Stack;

    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 157
    :cond_26
    sget-object v2, Lf/z/v0/h1;->N:Lf/z/v0/h1;

    if-ne p1, v2, :cond_27

    .line 158
    new-instance p1, Lf/z/v0/e0;

    invoke-direct {p1}, Lf/z/v0/e0;-><init>()V

    .line 159
    invoke-direct {p0, p1}, Lf/z/v0/i1;->b(Lf/z/v0/f1;)V

    goto/16 :goto_0

    .line 160
    :cond_27
    sget-object v2, Lf/z/v0/h1;->n:Lf/z/v0/h1;

    if-ne p1, v2, :cond_0

    .line 161
    new-instance p1, Lf/z/v0/d0;

    invoke-direct {p1}, Lf/z/v0/d0;-><init>()V

    .line 162
    invoke-direct {p0, p1}, Lf/z/v0/i1;->b(Lf/z/v0/f1;)V

    goto/16 :goto_0

    .line 163
    :cond_28
    new-instance p1, Ljxl/biff/formula/FormulaException;

    sget-object v0, Ljxl/biff/formula/FormulaException;->a:Ljxl/biff/formula/FormulaException$a;

    invoke-direct {p1, v0, v2}, Ljxl/biff/formula/FormulaException;-><init>(Ljxl/biff/formula/FormulaException$a;I)V

    throw p1

    :cond_29
    return-void
.end method


# virtual methods
.method public adjustRelativeCellReferences(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v0/i1;->d:Lf/z/v0/r0;

    invoke-virtual {v0, p1, p2}, Lf/z/v0/r0;->adjustRelativeCellReferences(II)V

    return-void
.end method

.method public columnInserted(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v0/i1;->d:Lf/z/v0/r0;

    invoke-virtual {v0, p1, p2, p3}, Lf/z/v0/r0;->columnInserted(IIZ)V

    return-void
.end method

.method public columnRemoved(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v0/i1;->d:Lf/z/v0/r0;

    invoke-virtual {v0, p1, p2, p3}, Lf/z/v0/r0;->a(IIZ)V

    return-void
.end method

.method public getBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v0/i1;->d:Lf/z/v0/r0;

    invoke-virtual {v0}, Lf/z/v0/r0;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public getFormula()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lf/z/v0/i1;->d:Lf/z/v0/r0;

    invoke-virtual {v1, v0}, Lf/z/v0/r0;->getString(Ljava/lang/StringBuffer;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleImportedCellReferences()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v0/i1;->d:Lf/z/v0/r0;

    invoke-virtual {v0}, Lf/z/v0/r0;->d()V

    .line 2
    iget-object v0, p0, Lf/z/v0/i1;->d:Lf/z/v0/r0;

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
    iget-object v0, p0, Lf/z/v0/i1;->a:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Lf/z/v0/i1;->c(I)V

    .line 2
    iget-object v0, p0, Lf/z/v0/i1;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/z/v0/r0;

    iput-object v0, p0, Lf/z/v0/i1;->d:Lf/z/v0/r0;

    .line 3
    iget-object v0, p0, Lf/z/v0/i1;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    return-void
.end method

.method public rowInserted(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v0/i1;->d:Lf/z/v0/r0;

    invoke-virtual {v0, p1, p2, p3}, Lf/z/v0/r0;->g(IIZ)V

    return-void
.end method

.method public rowRemoved(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v0/i1;->d:Lf/z/v0/r0;

    invoke-virtual {v0, p1, p2, p3}, Lf/z/v0/r0;->h(IIZ)V

    return-void
.end method
