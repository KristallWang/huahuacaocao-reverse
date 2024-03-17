.class public Lf/d0/a/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u;


# static fields
.field private static M:Lf/a0/e;


# instance fields
.field private A:Lf/d0/a/x0;

.field private B:Lf/d0/a/i;

.field private C:Lf/v;

.field private D:[I

.field private E:[I

.field private F:I

.field private G:I

.field private H:Ljava/util/ArrayList;

.field private I:Ljava/util/ArrayList;

.field private J:Lf/z/a;

.field private K:Lf/d0/a/f2;

.field private L:Lf/y;

.field private a:Lf/d0/a/b0;

.field private b:Lf/d0/a/m1;

.field private c:Lf/d0/a/a;

.field private d:Lf/d0/a/a;

.field private e:Lf/z/e0;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:[[Lf/c;

.field private j:I

.field private k:[Lf/d0/a/o;

.field private l:[Lf/d0/a/k1;

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/ArrayList;

.field private o:Ljava/util/ArrayList;

.field private p:Ljava/util/ArrayList;

.field private q:Ljava/util/ArrayList;

.field private r:Ljava/util/ArrayList;

.field private s:Ljava/util/ArrayList;

.field private t:Lf/z/t;

.field private u:[Lf/t;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lf/z/q0;

.field private z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/d0/a/v1;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/d0/a/v1;->M:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/b0;Lf/d0/a/m1;Lf/z/e0;Lf/d0/a/a;Lf/d0/a/a;ZLf/d0/a/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/read/biff/BiffException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d0/a/v1;->a:Lf/d0/a/b0;

    .line 3
    iput-object p2, p0, Lf/d0/a/v1;->b:Lf/d0/a/m1;

    .line 4
    iput-object p3, p0, Lf/d0/a/v1;->e:Lf/z/e0;

    .line 5
    iput-object p4, p0, Lf/d0/a/v1;->c:Lf/d0/a/a;

    .line 6
    iput-object p5, p0, Lf/d0/a/v1;->d:Lf/d0/a/a;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lf/d0/a/v1;->n:Ljava/util/ArrayList;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lf/d0/a/v1;->o:Ljava/util/ArrayList;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lf/d0/a/v1;->p:Ljava/util/ArrayList;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lf/d0/a/v1;->m:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lf/d0/a/v1;->v:Z

    .line 12
    iput-boolean p2, p0, Lf/d0/a/v1;->w:Z

    .line 13
    iput-boolean p6, p0, Lf/d0/a/v1;->x:Z

    .line 14
    iput-object p7, p0, Lf/d0/a/v1;->K:Lf/d0/a/f2;

    .line 15
    invoke-virtual {p7}, Lf/d0/a/f2;->getSettings()Lf/y;

    move-result-object p2

    iput-object p2, p0, Lf/d0/a/v1;->L:Lf/y;

    .line 16
    invoke-virtual {p1}, Lf/d0/a/b0;->getPos()I

    move-result p2

    iput p2, p0, Lf/d0/a/v1;->j:I

    .line 17
    iget-object p2, p0, Lf/d0/a/v1;->c:Lf/d0/a/a;

    invoke-virtual {p2}, Lf/d0/a/a;->isChart()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18
    iget p2, p0, Lf/d0/a/v1;->j:I

    iget-object p3, p0, Lf/d0/a/v1;->c:Lf/d0/a/a;

    invoke-virtual {p3}, Lf/d0/a/a;->b()I

    move-result p3

    add-int/lit8 p3, p3, 0x4

    sub-int/2addr p2, p3

    iput p2, p0, Lf/d0/a/v1;->j:I

    :cond_0
    const/4 p2, 0x1

    const/4 p3, 0x1

    :cond_1
    :goto_0
    if-lt p3, p2, :cond_3

    .line 19
    invoke-virtual {p1}, Lf/d0/a/b0;->c()Lf/d0/a/h1;

    move-result-object p4

    .line 20
    invoke-virtual {p4}, Lf/d0/a/h1;->getCode()I

    move-result p5

    sget-object p6, Lf/z/o0;->e:Lf/z/o0;

    iget p6, p6, Lf/z/o0;->a:I

    if-ne p5, p6, :cond_2

    add-int/lit8 p3, p3, -0x1

    .line 21
    :cond_2
    invoke-virtual {p4}, Lf/d0/a/h1;->getCode()I

    move-result p4

    sget-object p5, Lf/z/o0;->d:Lf/z/o0;

    iget p5, p5, Lf/z/o0;->a:I

    if-ne p4, p5, :cond_1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/d0/a/v1;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/d0/a/v1;->s:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lf/d0/a/v1;->getDrawings()[Lf/z/u0/v;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 5
    aget-object v2, v0, v1

    instance-of v2, v2, Lf/z/u0/r;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lf/d0/a/v1;->s:Ljava/util/ArrayList;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lf/d0/a/s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/v1;->H:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/d0/a/v1;->H:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d0/a/v1;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf/d0/a/v1;->i:[[Lf/c;

    .line 2
    iput-object v0, p0, Lf/d0/a/v1;->u:[Lf/t;

    .line 3
    iget-object v0, p0, Lf/d0/a/v1;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lf/d0/a/v1;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lf/d0/a/v1;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lf/d0/a/v1;->v:Z

    .line 7
    iget-object v0, p0, Lf/d0/a/v1;->L:Lf/y;

    invoke-virtual {v0}, Lf/y;->getGCDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    return-void
.end method

.method public c(I)Lf/d0/a/k1;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf/d0/a/v1;->w:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lf/d0/a/v1;->getRows()I

    move-result v0

    new-array v0, v0, [Lf/d0/a/k1;

    iput-object v0, p0, Lf/d0/a/v1;->l:[Lf/d0/a/k1;

    .line 3
    iget-object v0, p0, Lf/d0/a/v1;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d0/a/k1;

    .line 6
    invoke-virtual {v1}, Lf/d0/a/k1;->getRowNumber()I

    move-result v2

    .line 7
    iget-object v3, p0, Lf/d0/a/v1;->l:[Lf/d0/a/k1;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 8
    aput-object v1, v3, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lf/d0/a/v1;->w:Z

    .line 10
    :cond_2
    iget-object v0, p0, Lf/d0/a/v1;->l:[Lf/d0/a/k1;

    array-length v1, v0

    if-ge p1, v1, :cond_3

    aget-object p1, v0, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lf/d0/a/v1;->c:Lf/d0/a/a;

    invoke-virtual {v0}, Lf/d0/a/a;->isWorksheet()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Lf/d0/a/v1;->g:I

    .line 3
    iput v1, p0, Lf/d0/a/v1;->h:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    const-class v2, Lf/c;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lf/c;

    iput-object v0, p0, Lf/d0/a/v1;->i:[[Lf/c;

    .line 5
    :cond_0
    new-instance v0, Lf/d0/a/w1;

    iget-object v3, p0, Lf/d0/a/v1;->a:Lf/d0/a/b0;

    iget-object v4, p0, Lf/d0/a/v1;->b:Lf/d0/a/m1;

    iget-object v5, p0, Lf/d0/a/v1;->e:Lf/z/e0;

    iget-object v6, p0, Lf/d0/a/v1;->c:Lf/d0/a/a;

    iget-object v7, p0, Lf/d0/a/v1;->d:Lf/d0/a/a;

    iget-boolean v8, p0, Lf/d0/a/v1;->x:Z

    iget-object v9, p0, Lf/d0/a/v1;->K:Lf/d0/a/f2;

    iget v10, p0, Lf/d0/a/v1;->j:I

    move-object v2, v0

    move-object v11, p0

    invoke-direct/range {v2 .. v11}, Lf/d0/a/w1;-><init>(Lf/d0/a/b0;Lf/d0/a/m1;Lf/z/e0;Lf/d0/a/a;Lf/d0/a/a;ZLf/d0/a/f2;ILf/d0/a/v1;)V

    .line 6
    invoke-virtual {v0}, Lf/d0/a/w1;->z()V

    .line 7
    invoke-virtual {v0}, Lf/d0/a/w1;->r()I

    move-result v2

    iput v2, p0, Lf/d0/a/v1;->g:I

    .line 8
    invoke-virtual {v0}, Lf/d0/a/w1;->q()I

    move-result v2

    iput v2, p0, Lf/d0/a/v1;->h:I

    .line 9
    invoke-virtual {v0}, Lf/d0/a/w1;->g()[[Lf/c;

    move-result-object v2

    iput-object v2, p0, Lf/d0/a/v1;->i:[[Lf/c;

    .line 10
    invoke-virtual {v0}, Lf/d0/a/w1;->u()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lf/d0/a/v1;->m:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Lf/d0/a/w1;->j()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lf/d0/a/v1;->n:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Lf/d0/a/w1;->o()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lf/d0/a/v1;->p:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Lf/d0/a/w1;->k()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lf/d0/a/v1;->I:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Lf/d0/a/w1;->e()Lf/z/a;

    move-result-object v2

    iput-object v2, p0, Lf/d0/a/v1;->J:Lf/z/a;

    .line 15
    invoke-virtual {v0}, Lf/d0/a/w1;->h()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lf/d0/a/v1;->q:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Lf/d0/a/w1;->n()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lf/d0/a/v1;->r:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Lf/d0/a/w1;->l()Lf/z/t;

    move-result-object v2

    iput-object v2, p0, Lf/d0/a/v1;->t:Lf/z/t;

    .line 18
    invoke-virtual {v0}, Lf/d0/a/w1;->p()[Lf/t;

    move-result-object v2

    iput-object v2, p0, Lf/d0/a/v1;->u:[Lf/t;

    .line 19
    invoke-virtual {v0}, Lf/d0/a/w1;->v()Lf/v;

    move-result-object v2

    iput-object v2, p0, Lf/d0/a/v1;->C:Lf/v;

    .line 20
    iget-boolean v3, p0, Lf/d0/a/v1;->z:Z

    invoke-virtual {v2, v3}, Lf/v;->setHidden(Z)V

    .line 21
    invoke-virtual {v0}, Lf/d0/a/w1;->t()[I

    move-result-object v2

    iput-object v2, p0, Lf/d0/a/v1;->D:[I

    .line 22
    invoke-virtual {v0}, Lf/d0/a/w1;->i()[I

    move-result-object v2

    iput-object v2, p0, Lf/d0/a/v1;->E:[I

    .line 23
    invoke-virtual {v0}, Lf/d0/a/w1;->w()Lf/z/q0;

    move-result-object v2

    iput-object v2, p0, Lf/d0/a/v1;->y:Lf/z/q0;

    .line 24
    invoke-virtual {v0}, Lf/d0/a/w1;->s()Lf/d0/a/x0;

    move-result-object v2

    iput-object v2, p0, Lf/d0/a/v1;->A:Lf/d0/a/x0;

    .line 25
    invoke-virtual {v0}, Lf/d0/a/w1;->f()Lf/d0/a/i;

    move-result-object v2

    iput-object v2, p0, Lf/d0/a/v1;->B:Lf/d0/a/i;

    .line 26
    invoke-virtual {v0}, Lf/d0/a/w1;->getMaxRowOutlineLevel()I

    move-result v2

    iput v2, p0, Lf/d0/a/v1;->F:I

    .line 27
    invoke-virtual {v0}, Lf/d0/a/w1;->getMaxColumnOutlineLevel()I

    move-result v0

    iput v0, p0, Lf/d0/a/v1;->G:I

    .line 28
    iget-object v0, p0, Lf/d0/a/v1;->L:Lf/y;

    invoke-virtual {v0}, Lf/y;->getGCDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 30
    :cond_1
    iget-object v0, p0, Lf/d0/a/v1;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 31
    iget-object v0, p0, Lf/d0/a/v1;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d0/a/o;

    .line 32
    invoke-virtual {v0}, Lf/d0/a/o;->getEndColumn()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lf/d0/a/o;

    iput-object v0, p0, Lf/d0/a/v1;->k:[Lf/d0/a/o;

    goto :goto_0

    :cond_2
    new-array v0, v1, [Lf/d0/a/o;

    .line 33
    iput-object v0, p0, Lf/d0/a/v1;->k:[Lf/d0/a/o;

    .line 34
    :goto_0
    iget-object v0, p0, Lf/d0/a/v1;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d0/a/s0;

    .line 37
    invoke-virtual {v2}, Lf/d0/a/s0;->getBuiltInName()Lf/z/g;

    move-result-object v3

    sget-object v4, Lf/z/g;->j:Lf/z/g;

    if-ne v3, v4, :cond_4

    .line 38
    invoke-virtual {v2}, Lf/d0/a/s0;->getRanges()[Lf/d0/a/s0$c;

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_3

    .line 39
    invoke-virtual {v2}, Lf/d0/a/s0;->getRanges()[Lf/d0/a/s0$c;

    move-result-object v2

    aget-object v2, v2, v1

    .line 40
    iget-object v3, p0, Lf/d0/a/v1;->C:Lf/v;

    invoke-virtual {v2}, Lf/d0/a/s0$c;->getFirstColumn()I

    move-result v4

    invoke-virtual {v2}, Lf/d0/a/s0$c;->getFirstRow()I

    move-result v5

    invoke-virtual {v2}, Lf/d0/a/s0$c;->getLastColumn()I

    move-result v6

    invoke-virtual {v2}, Lf/d0/a/s0$c;->getLastRow()I

    move-result v2

    invoke-virtual {v3, v4, v5, v6, v2}, Lf/v;->setPrintArea(IIII)V

    goto :goto_1

    .line 41
    :cond_4
    invoke-virtual {v2}, Lf/d0/a/s0;->getBuiltInName()Lf/z/g;

    move-result-object v3

    sget-object v4, Lf/z/g;->k:Lf/z/g;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x0

    .line 42
    :goto_2
    invoke-virtual {v2}, Lf/d0/a/s0;->getRanges()[Lf/d0/a/s0$c;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_3

    .line 43
    invoke-virtual {v2}, Lf/d0/a/s0;->getRanges()[Lf/d0/a/s0$c;

    move-result-object v4

    aget-object v4, v4, v3

    .line 44
    invoke-virtual {v4}, Lf/d0/a/s0$c;->getFirstColumn()I

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lf/d0/a/s0$c;->getLastColumn()I

    move-result v5

    const/16 v6, 0xff

    if-ne v5, v6, :cond_5

    .line 45
    iget-object v5, p0, Lf/d0/a/v1;->C:Lf/v;

    invoke-virtual {v4}, Lf/d0/a/s0$c;->getFirstRow()I

    move-result v6

    invoke-virtual {v4}, Lf/d0/a/s0$c;->getLastRow()I

    move-result v4

    invoke-virtual {v5, v6, v4}, Lf/v;->setPrintTitlesRow(II)V

    goto :goto_3

    .line 46
    :cond_5
    iget-object v5, p0, Lf/d0/a/v1;->C:Lf/v;

    invoke-virtual {v4}, Lf/d0/a/s0$c;->getFirstColumn()I

    move-result v6

    invoke-virtual {v4}, Lf/d0/a/s0$c;->getLastColumn()I

    move-result v4

    invoke-virtual {v5, v6, v4}, Lf/v;->setPrintTitlesCol(II)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public findCell(Ljava/lang/String;)Lf/c;
    .locals 1

    .line 1
    new-instance v0, Lf/z/k;

    invoke-direct {v0, p0}, Lf/z/k;-><init>(Lf/u;)V

    .line 2
    invoke-virtual {v0, p1}, Lf/z/k;->findCell(Ljava/lang/String;)Lf/c;

    move-result-object p1

    return-object p1
.end method

.method public findCell(Ljava/lang/String;IIIIZ)Lf/c;
    .locals 7

    .line 3
    new-instance v0, Lf/z/k;

    invoke-direct {v0, p0}, Lf/z/k;-><init>(Lf/u;)V

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 4
    invoke-virtual/range {v0 .. v6}, Lf/z/k;->findCell(Ljava/lang/String;IIIIZ)Lf/c;

    move-result-object p1

    return-object p1
.end method

.method public findCell(Ljava/util/regex/Pattern;IIIIZ)Lf/c;
    .locals 7

    .line 5
    new-instance v0, Lf/z/k;

    invoke-direct {v0, p0}, Lf/z/k;-><init>(Lf/u;)V

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 6
    invoke-virtual/range {v0 .. v6}, Lf/z/k;->findCell(Ljava/util/regex/Pattern;IIIIZ)Lf/c;

    move-result-object p1

    return-object p1
.end method

.method public findLabelCell(Ljava/lang/String;)Lf/q;
    .locals 1

    .line 1
    new-instance v0, Lf/z/k;

    invoke-direct {v0, p0}, Lf/z/k;-><init>(Lf/u;)V

    .line 2
    invoke-virtual {v0, p1}, Lf/z/k;->findLabelCell(Ljava/lang/String;)Lf/q;

    move-result-object p1

    return-object p1
.end method

.method public getAutoFilter()Lf/z/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/v1;->J:Lf/z/a;

    return-object v0
.end method

.method public getButtonPropertySet()Lf/d0/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/v1;->B:Lf/d0/a/i;

    return-object v0
.end method

.method public getCell(II)Lf/c;
    .locals 2

    .line 2
    iget-object v0, p0, Lf/d0/a/v1;->i:[[Lf/c;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/d0/a/v1;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d0/a/v1;->i:[[Lf/c;

    aget-object v0, v0, p2

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lf/z/y;

    invoke-direct {v0, p1, p2}, Lf/z/y;-><init>(II)V

    .line 6
    iget-object v1, p0, Lf/d0/a/v1;->i:[[Lf/c;

    aget-object p2, v1, p2

    aput-object v0, p2, p1

    :cond_1
    return-object v0
.end method

.method public getCell(Ljava/lang/String;)Lf/c;
    .locals 1

    .line 1
    invoke-static {p1}, Lf/z/l;->getColumn(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lf/z/l;->getRow(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lf/d0/a/v1;->getCell(II)Lf/c;

    move-result-object p1

    return-object p1
.end method

.method public final getCharts()[Lf/z/u0/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/d0/a/v1;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lf/z/u0/e;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lf/d0/a/v1;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/z/u0/e;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getColumn(I)[Lf/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lf/d0/a/v1;->i:[[Lf/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d0/a/v1;->e()V

    .line 3
    :cond_0
    iget v0, p0, Lf/d0/a/v1;->g:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_2

    if-nez v3, :cond_2

    .line 4
    iget-object v4, p0, Lf/d0/a/v1;->i:[[Lf/c;

    aget-object v4, v4, v0

    aget-object v4, v4, p1

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 5
    new-array v1, v1, [Lf/c;

    :goto_1
    if-gt v2, v0, :cond_3

    .line 6
    invoke-virtual {p0, p1, v2}, Lf/d0/a/v1;->getCell(II)Lf/c;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public getColumnFormat(I)Lf/c0/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/d0/a/v1;->getColumnView(I)Lf/h;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lf/h;->getFormat()Lf/c0/e;

    move-result-object p1

    return-object p1
.end method

.method public getColumnInfo(I)Lf/d0/a/o;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lf/d0/a/v1;->v:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lf/d0/a/v1;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d0/a/o;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1}, Lf/d0/a/o;->getStartColumn()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 6
    iget-object v4, p0, Lf/d0/a/v1;->k:[Lf/d0/a/o;

    array-length v4, v4

    sub-int/2addr v4, v2

    invoke-virtual {v1}, Lf/d0/a/o;->getEndColumn()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v4, v3

    :goto_1
    if-gt v4, v2, :cond_1

    .line 7
    iget-object v5, p0, Lf/d0/a/v1;->k:[Lf/d0/a/o;

    aput-object v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-ge v2, v3, :cond_0

    .line 8
    iget-object v2, p0, Lf/d0/a/v1;->k:[Lf/d0/a/o;

    aput-object v1, v2, v3

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v2, p0, Lf/d0/a/v1;->v:Z

    .line 10
    :cond_3
    iget-object v0, p0, Lf/d0/a/v1;->k:[Lf/d0/a/o;

    array-length v1, v0

    if-ge p1, v1, :cond_4

    aget-object p1, v0, p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public getColumnInfos()[Lf/d0/a/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d0/a/v1;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lf/d0/a/o;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lf/d0/a/v1;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lf/d0/a/v1;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d0/a/o;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getColumnPageBreaks()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/v1;->E:[I

    return-object v0
.end method

.method public getColumnView(I)Lf/h;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lf/d0/a/v1;->getColumnInfo(I)Lf/d0/a/o;

    move-result-object p1

    .line 2
    new-instance v0, Lf/h;

    invoke-direct {v0}, Lf/h;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lf/d0/a/o;->getWidth()I

    move-result v1

    div-int/lit16 v1, v1, 0x100

    invoke-virtual {v0, v1}, Lf/h;->setDimension(I)V

    .line 4
    invoke-virtual {p1}, Lf/d0/a/o;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/h;->setSize(I)V

    .line 5
    invoke-virtual {p1}, Lf/d0/a/o;->getHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/h;->setHidden(Z)V

    .line 6
    iget-object v1, p0, Lf/d0/a/v1;->e:Lf/z/e0;

    invoke-virtual {p1}, Lf/d0/a/o;->getXFIndex()I

    move-result p1

    invoke-virtual {v1, p1}, Lf/z/e0;->getXFRecord(I)Lf/z/t0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h;->setFormat(Lf/c0/e;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lf/d0/a/v1;->C:Lf/v;

    invoke-virtual {p1}, Lf/v;->getDefaultColumnWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/h;->setDimension(I)V

    .line 8
    iget-object p1, p0, Lf/d0/a/v1;->C:Lf/v;

    invoke-virtual {p1}, Lf/v;->getDefaultColumnWidth()I

    move-result p1

    mul-int/lit16 p1, p1, 0x100

    invoke-virtual {v0, p1}, Lf/h;->setSize(I)V

    :goto_0
    return-object v0
.end method

.method public getColumnWidth(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/d0/a/v1;->getColumnView(I)Lf/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/h;->getSize()I

    move-result p1

    div-int/lit16 p1, p1, 0x100

    return p1
.end method

.method public getColumns()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/v1;->i:[[Lf/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d0/a/v1;->e()V

    .line 3
    :cond_0
    iget v0, p0, Lf/d0/a/v1;->h:I

    return v0
.end method

.method public getConditionalFormats()[Lf/z/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d0/a/v1;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lf/z/m;

    .line 2
    iget-object v1, p0, Lf/d0/a/v1;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/z/m;

    return-object v0
.end method

.method public getDataValidation()Lf/z/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/v1;->t:Lf/z/t;

    return-object v0
.end method

.method public getDrawing(I)Lf/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/v1;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/d0/a/v1;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d0/a/v1;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/p;

    return-object p1
.end method

.method public getDrawingData()Lf/z/u0/t;
    .locals 11

    .line 1
    new-instance v10, Lf/d0/a/w1;

    iget-object v1, p0, Lf/d0/a/v1;->a:Lf/d0/a/b0;

    iget-object v2, p0, Lf/d0/a/v1;->b:Lf/d0/a/m1;

    iget-object v3, p0, Lf/d0/a/v1;->e:Lf/z/e0;

    iget-object v4, p0, Lf/d0/a/v1;->c:Lf/d0/a/a;

    iget-object v5, p0, Lf/d0/a/v1;->d:Lf/d0/a/a;

    iget-boolean v6, p0, Lf/d0/a/v1;->x:Z

    iget-object v7, p0, Lf/d0/a/v1;->K:Lf/d0/a/f2;

    iget v8, p0, Lf/d0/a/v1;->j:I

    move-object v0, v10

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lf/d0/a/w1;-><init>(Lf/d0/a/b0;Lf/d0/a/m1;Lf/z/e0;Lf/d0/a/a;Lf/d0/a/a;ZLf/d0/a/f2;ILf/d0/a/v1;)V

    .line 2
    invoke-virtual {v10}, Lf/d0/a/w1;->z()V

    .line 3
    invoke-virtual {v10}, Lf/d0/a/w1;->m()Lf/z/u0/t;

    move-result-object v0

    return-object v0
.end method

.method public final getDrawings()[Lf/z/u0/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d0/a/v1;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lf/z/u0/v;

    .line 2
    iget-object v1, p0, Lf/d0/a/v1;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/z/u0/v;

    return-object v0
.end method

.method public getHyperlinks()[Lf/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d0/a/v1;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lf/o;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lf/d0/a/v1;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lf/d0/a/v1;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/o;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getMaxColumnOutlineLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/v1;->G:I

    return v0
.end method

.method public getMaxRowOutlineLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/v1;->F:I

    return v0
.end method

.method public getMergedCells()[Lf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/v1;->u:[Lf/t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lf/t;

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/v1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberOfImages()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/v1;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/d0/a/v1;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d0/a/v1;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPLS()Lf/d0/a/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/v1;->A:Lf/d0/a/x0;

    return-object v0
.end method

.method public getRow(I)[Lf/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lf/d0/a/v1;->i:[[Lf/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d0/a/v1;->e()V

    .line 3
    :cond_0
    iget v0, p0, Lf/d0/a/v1;->h:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_2

    if-nez v3, :cond_2

    .line 4
    iget-object v4, p0, Lf/d0/a/v1;->i:[[Lf/c;

    aget-object v4, v4, p1

    aget-object v4, v4, v0

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 5
    new-array v1, v1, [Lf/c;

    :goto_1
    if-gt v2, v0, :cond_3

    .line 6
    invoke-virtual {p0, v2, p1}, Lf/d0/a/v1;->getCell(II)Lf/c;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public getRowHeight(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/d0/a/v1;->getRowView(I)Lf/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/h;->getDimension()I

    move-result p1

    return p1
.end method

.method public final getRowPageBreaks()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/v1;->D:[I

    return-object v0
.end method

.method public getRowProperties()[Lf/d0/a/k1;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/d0/a/v1;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lf/d0/a/k1;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lf/d0/a/v1;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d0/a/k1;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getRowView(I)Lf/h;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lf/d0/a/v1;->c(I)Lf/d0/a/k1;

    move-result-object p1

    .line 2
    new-instance v0, Lf/h;

    invoke-direct {v0}, Lf/h;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lf/d0/a/k1;->getRowHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/h;->setDimension(I)V

    .line 4
    invoke-virtual {p1}, Lf/d0/a/k1;->getRowHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/h;->setSize(I)V

    .line 5
    invoke-virtual {p1}, Lf/d0/a/k1;->isCollapsed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/h;->setHidden(Z)V

    .line 6
    invoke-virtual {p1}, Lf/d0/a/k1;->hasDefaultFormat()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lf/d0/a/v1;->e:Lf/z/e0;

    invoke-virtual {p1}, Lf/d0/a/k1;->getXFIndex()I

    move-result p1

    invoke-virtual {v1, p1}, Lf/z/e0;->getXFRecord(I)Lf/z/t0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h;->setFormat(Lf/c0/e;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lf/d0/a/v1;->C:Lf/v;

    invoke-virtual {p1}, Lf/v;->getDefaultRowHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/h;->setDimension(I)V

    .line 9
    iget-object p1, p0, Lf/d0/a/v1;->C:Lf/v;

    invoke-virtual {p1}, Lf/v;->getDefaultRowHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/h;->setSize(I)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getRows()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/v1;->i:[[Lf/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d0/a/v1;->e()V

    .line 3
    :cond_0
    iget v0, p0, Lf/d0/a/v1;->g:I

    return v0
.end method

.method public getSettings()Lf/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/v1;->C:Lf/v;

    return-object v0
.end method

.method public getSheetBof()Lf/d0/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/v1;->c:Lf/d0/a/a;

    return-object v0
.end method

.method public getWorkbook()Lf/d0/a/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/v1;->K:Lf/d0/a/f2;

    return-object v0
.end method

.method public getWorkbookBof()Lf/d0/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/v1;->d:Lf/d0/a/a;

    return-object v0
.end method

.method public getWorkspaceOptions()Lf/z/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/v1;->y:Lf/z/q0;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d0/a/v1;->z:Z

    return v0
.end method

.method public isProtected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/v1;->C:Lf/v;

    invoke-virtual {v0}, Lf/v;->isProtected()Z

    move-result v0

    return v0
.end method

.method public final setHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/d0/a/v1;->z:Z

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d0/a/v1;->f:Ljava/lang/String;

    return-void
.end method
