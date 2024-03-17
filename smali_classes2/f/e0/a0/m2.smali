.class public final Lf/e0/a0/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static z:Lf/a0/e;


# instance fields
.field private a:Lf/e0/a0/f0;

.field private b:[Lf/e0/a0/c2;

.field private c:I

.field private d:I

.field private e:Lf/e0/a0/m0;

.field private f:Lf/e0/a0/h0;

.field private g:Lf/v;

.field private h:Lf/y;

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/util/ArrayList;

.field private l:Ljava/util/ArrayList;

.field private m:Lf/z/a;

.field private n:Ljava/util/ArrayList;

.field private o:Lf/z/t;

.field private p:Lf/e0/a0/a1;

.field private q:Lf/e0/a0/j1;

.field private r:Lf/e0/a0/i;

.field private s:Lf/z/q0;

.field private t:Ljava/util/TreeSet;

.field private u:Lf/z/u0/l0;

.field private v:Z

.field private w:I

.field private x:I

.field private y:Lf/e0/a0/g3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/e0/a0/m2;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/e0/a0/m2;->z:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/e0/a0/f0;Lf/e0/a0/g3;Lf/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    .line 3
    iput-object p2, p0, Lf/e0/a0/m2;->y:Lf/e0/a0/g3;

    .line 4
    new-instance p1, Lf/z/q0;

    invoke-direct {p1}, Lf/z/q0;-><init>()V

    iput-object p1, p0, Lf/e0/a0/m2;->s:Lf/z/q0;

    .line 5
    iput-object p3, p0, Lf/e0/a0/m2;->h:Lf/y;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lf/e0/a0/m2;->v:Z

    .line 7
    new-instance p1, Lf/z/u0/l0;

    invoke-direct {p1, p3}, Lf/z/u0/l0;-><init>(Lf/y;)V

    iput-object p1, p0, Lf/e0/a0/m2;->u:Lf/z/u0/l0;

    return-void
.end method

.method private c(I)[Lf/c;
    .locals 6

    .line 1
    iget v0, p0, Lf/e0/a0/m2;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_1

    if-nez v3, :cond_1

    .line 2
    iget-object v4, p0, Lf/e0/a0/m2;->b:[Lf/e0/a0/c2;

    aget-object v5, v4, v0

    if-eqz v5, :cond_0

    aget-object v4, v4, v0

    invoke-virtual {v4, p1}, Lf/e0/a0/c2;->getCell(I)Lf/e0/a0/l;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 3
    new-array v1, v1, [Lf/c;

    :goto_1
    if-gt v2, v0, :cond_3

    .line 4
    iget-object v3, p0, Lf/e0/a0/m2;->b:[Lf/e0/a0/c2;

    aget-object v4, v3, v2

    if-eqz v4, :cond_2

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lf/e0/a0/c2;->getCell(I)Lf/e0/a0/l;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private s()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e0/a0/m2;->o:Lf/z/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e0/a0/m2;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/e0/a0/m2;->o:Lf/z/t;

    iget-object v1, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v0, v1}, Lf/z/t;->write(Lf/e0/a0/f0;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/e0/a0/m2;->o:Lf/z/t;

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/e0/a0/m2;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    iget-object v0, p0, Lf/e0/a0/m2;->y:Lf/e0/a0/g3;

    invoke-virtual {v0}, Lf/e0/a0/g3;->j()Lf/z/u0/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/e0/a0/m2;->y:Lf/e0/a0/g3;

    invoke-virtual {v0}, Lf/e0/a0/g3;->j()Lf/z/u0/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/z/u0/l;->getObjectId()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 5
    :goto_0
    new-instance v1, Lf/z/t;

    iget-object v2, p0, Lf/e0/a0/m2;->y:Lf/e0/a0/g3;

    invoke-virtual {v2}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v2

    iget-object v3, p0, Lf/e0/a0/m2;->y:Lf/e0/a0/g3;

    invoke-virtual {v3}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v3

    iget-object v4, p0, Lf/e0/a0/m2;->h:Lf/y;

    invoke-direct {v1, v0, v2, v3, v4}, Lf/z/t;-><init>(ILf/z/v0/t;Lf/z/p0;Lf/y;)V

    iput-object v1, p0, Lf/e0/a0/m2;->o:Lf/z/t;

    .line 6
    :cond_2
    iget-object v0, p0, Lf/e0/a0/m2;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e0/a0/l;

    .line 8
    invoke-virtual {v1}, Lf/e0/a0/l;->getCellFeatures()Lf/d;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lf/z/d;->getDVParser()Lf/z/r;

    move-result-object v3

    invoke-virtual {v3}, Lf/z/r;->copied()Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    invoke-virtual {v2}, Lf/z/d;->getDVParser()Lf/z/r;

    move-result-object v3

    invoke-virtual {v3}, Lf/z/r;->extendedCellsValidation()Z

    move-result v3

    if-nez v3, :cond_4

    .line 11
    new-instance v1, Lf/z/v;

    invoke-virtual {v2}, Lf/z/d;->getDVParser()Lf/z/r;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/z/v;-><init>(Lf/z/r;)V

    .line 12
    iget-object v2, p0, Lf/e0/a0/m2;->o:Lf/z/t;

    invoke-virtual {v2, v1}, Lf/z/t;->add(Lf/z/v;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v1}, Lf/e0/a0/l;->getColumn()I

    move-result v3

    invoke-virtual {v2}, Lf/z/d;->getDVParser()Lf/z/r;

    move-result-object v4

    invoke-virtual {v4}, Lf/z/r;->getFirstColumn()I

    move-result v4

    if-ne v3, v4, :cond_3

    invoke-virtual {v1}, Lf/e0/a0/l;->getRow()I

    move-result v1

    invoke-virtual {v2}, Lf/z/d;->getDVParser()Lf/z/r;

    move-result-object v3

    invoke-virtual {v3}, Lf/z/r;->getFirstRow()I

    move-result v3

    if-ne v1, v3, :cond_3

    .line 14
    new-instance v1, Lf/z/v;

    invoke-virtual {v2}, Lf/z/d;->getDVParser()Lf/z/r;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/z/v;-><init>(Lf/z/r;)V

    .line 15
    iget-object v2, p0, Lf/e0/a0/m2;->o:Lf/z/t;

    invoke-virtual {v2, v1}, Lf/z/t;->add(Lf/z/v;)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Lf/e0/a0/m2;->o:Lf/z/t;

    iget-object v1, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v0, v1}, Lf/z/t;->write(Lf/e0/a0/f0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lf/e0/a0/m2;->p:Lf/e0/a0/a1;

    invoke-virtual {v0}, Lf/e0/a0/a1;->d()[Lf/t;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_16

    .line 4
    aget-object v3, v0, v2

    .line 5
    invoke-interface {v3}, Lf/t;->getTopLeft()Lf/c;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Lf/c;->getCellFormat()Lf/c0/e;

    move-result-object v5

    check-cast v5, Lf/z/t0;

    if-eqz v5, :cond_15

    .line 7
    invoke-virtual {v5}, Lf/z/t0;->hasBorders()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_15

    invoke-virtual {v5}, Lf/z/t0;->isRead()Z

    move-result v6

    if-nez v6, :cond_15

    .line 8
    :try_start_0
    new-instance v6, Lf/e0/a0/m;

    invoke-direct {v6, v5}, Lf/e0/a0/m;-><init>(Lf/z/t0;)V

    .line 9
    invoke-interface {v3}, Lf/t;->getBottomRight()Lf/c;

    move-result-object v3

    .line 10
    sget-object v8, Lf/c0/c;->c:Lf/c0/c;

    sget-object v9, Lf/c0/d;->d:Lf/c0/d;

    sget-object v10, Lf/c0/f;->f:Lf/c0/f;

    invoke-virtual {v6, v8, v9, v10}, Lf/e0/a0/m;->setBorder(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    .line 11
    sget-object v11, Lf/c0/c;->f:Lf/c0/c;

    invoke-virtual {v5, v11}, Lf/z/t0;->getBorderLine(Lf/c0/c;)Lf/c0/d;

    move-result-object v12

    invoke-virtual {v5, v11}, Lf/z/t0;->getBorderColour(Lf/c0/c;)Lf/c0/f;

    move-result-object v13

    invoke-virtual {v6, v11, v12, v13}, Lf/e0/a0/m;->setBorder(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    .line 12
    sget-object v12, Lf/c0/c;->d:Lf/c0/c;

    invoke-virtual {v5, v12}, Lf/z/t0;->getBorderLine(Lf/c0/c;)Lf/c0/d;

    move-result-object v13

    invoke-virtual {v5, v12}, Lf/z/t0;->getBorderColour(Lf/c0/c;)Lf/c0/f;

    move-result-object v14

    invoke-virtual {v6, v12, v13, v14}, Lf/e0/a0/m;->setBorder(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    .line 13
    invoke-interface {v4}, Lf/c;->getRow()I

    move-result v12

    invoke-interface {v3}, Lf/c;->getRow()I

    move-result v13

    if-ne v12, v13, :cond_0

    .line 14
    sget-object v12, Lf/c0/c;->e:Lf/c0/c;

    invoke-virtual {v5, v12}, Lf/z/t0;->getBorderLine(Lf/c0/c;)Lf/c0/d;

    move-result-object v13

    invoke-virtual {v5, v12}, Lf/z/t0;->getBorderColour(Lf/c0/c;)Lf/c0/f;

    move-result-object v14

    invoke-virtual {v6, v12, v13, v14}, Lf/e0/a0/m;->setBorder(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    .line 15
    :cond_0
    invoke-interface {v4}, Lf/c;->getColumn()I

    move-result v12

    invoke-interface {v3}, Lf/c;->getColumn()I

    move-result v13

    if-ne v12, v13, :cond_1

    .line 16
    sget-object v12, Lf/c0/c;->g:Lf/c0/c;

    invoke-virtual {v5, v12}, Lf/z/t0;->getBorderLine(Lf/c0/c;)Lf/c0/d;

    move-result-object v13

    invoke-virtual {v5, v12}, Lf/z/t0;->getBorderColour(Lf/c0/c;)Lf/c0/f;

    move-result-object v14

    invoke-virtual {v6, v12, v13, v14}, Lf/e0/a0/m;->setBorder(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    .line 17
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_2

    .line 18
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/e0/a0/m;

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_1
    move-object v12, v4

    check-cast v12, Lf/e0/s;

    invoke-interface {v12, v6}, Lf/e0/s;->setCellFormat(Lf/c0/e;)V

    .line 21
    invoke-interface {v3}, Lf/c;->getRow()I

    move-result v6

    invoke-interface {v4}, Lf/c;->getRow()I

    move-result v12

    if-le v6, v12, :cond_7

    .line 22
    invoke-interface {v3}, Lf/c;->getColumn()I

    move-result v6

    invoke-interface {v4}, Lf/c;->getColumn()I

    move-result v12

    if-eq v6, v12, :cond_4

    .line 23
    new-instance v6, Lf/e0/a0/m;

    invoke-direct {v6, v5}, Lf/e0/a0/m;-><init>(Lf/z/t0;)V

    .line 24
    invoke-virtual {v6, v8, v9, v10}, Lf/e0/a0/m;->setBorder(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    .line 25
    invoke-virtual {v5, v11}, Lf/z/t0;->getBorderLine(Lf/c0/c;)Lf/c0/d;

    move-result-object v8

    invoke-virtual {v5, v11}, Lf/z/t0;->getBorderColour(Lf/c0/c;)Lf/c0/f;

    move-result-object v9

    invoke-virtual {v6, v11, v8, v9}, Lf/e0/a0/m;->setBorder(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    .line 26
    sget-object v8, Lf/c0/c;->e:Lf/c0/c;

    invoke-virtual {v5, v8}, Lf/z/t0;->getBorderLine(Lf/c0/c;)Lf/c0/d;

    move-result-object v9

    invoke-virtual {v5, v8}, Lf/z/t0;->getBorderColour(Lf/c0/c;)Lf/c0/f;

    move-result-object v10

    invoke-virtual {v6, v8, v9, v10}, Lf/e0/a0/m;->setBorder(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    .line 27
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v13, :cond_3

    .line 28
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/e0/a0/m;

    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_2
    iget-object v8, p0, Lf/e0/a0/m2;->y:Lf/e0/a0/g3;

    new-instance v9, Lf/e0/b;

    invoke-interface {v4}, Lf/c;->getColumn()I

    move-result v10

    invoke-interface {v3}, Lf/c;->getRow()I

    move-result v11

    invoke-direct {v9, v10, v11, v6}, Lf/e0/b;-><init>(IILf/c0/e;)V

    invoke-virtual {v8, v9}, Lf/e0/a0/g3;->addCell(Lf/e0/s;)V

    .line 31
    :cond_4
    invoke-interface {v4}, Lf/c;->getRow()I

    move-result v6

    add-int/2addr v6, v7

    :goto_3
    invoke-interface {v3}, Lf/c;->getRow()I

    move-result v8

    if-ge v6, v8, :cond_7

    .line 32
    new-instance v8, Lf/e0/a0/m;

    invoke-direct {v8, v5}, Lf/e0/a0/m;-><init>(Lf/z/t0;)V

    .line 33
    sget-object v9, Lf/c0/c;->c:Lf/c0/c;

    sget-object v10, Lf/c0/d;->d:Lf/c0/d;

    sget-object v11, Lf/c0/f;->f:Lf/c0/f;

    invoke-virtual {v8, v9, v10, v11}, Lf/e0/a0/m;->setBorder(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    .line 34
    sget-object v9, Lf/c0/c;->f:Lf/c0/c;

    invoke-virtual {v5, v9}, Lf/z/t0;->getBorderLine(Lf/c0/c;)Lf/c0/d;

    move-result-object v10

    invoke-virtual {v5, v9}, Lf/z/t0;->getBorderColour(Lf/c0/c;)Lf/c0/f;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Lf/e0/a0/m;->setBorder(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    .line 35
    invoke-interface {v4}, Lf/c;->getColumn()I

    move-result v9

    invoke-interface {v3}, Lf/c;->getColumn()I

    move-result v10

    if-ne v9, v10, :cond_5

    .line 36
    sget-object v9, Lf/c0/c;->g:Lf/c0/c;

    invoke-virtual {v5, v9}, Lf/z/t0;->getBorderLine(Lf/c0/c;)Lf/c0/d;

    move-result-object v10

    invoke-virtual {v5, v9}, Lf/z/t0;->getBorderColour(Lf/c0/c;)Lf/c0/f;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Lf/e0/a0/m;->setBorder(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    .line 37
    :cond_5
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-eq v9, v13, :cond_6

    .line 38
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/e0/a0/m;

    goto :goto_4

    .line 39
    :cond_6
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_4
    iget-object v9, p0, Lf/e0/a0/m2;->y:Lf/e0/a0/g3;

    new-instance v10, Lf/e0/b;

    invoke-interface {v4}, Lf/c;->getColumn()I

    move-result v11

    invoke-direct {v10, v11, v6, v8}, Lf/e0/b;-><init>(IILf/c0/e;)V

    invoke-virtual {v9, v10}, Lf/e0/a0/g3;->addCell(Lf/e0/s;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 41
    :cond_7
    invoke-interface {v3}, Lf/c;->getColumn()I

    move-result v6

    invoke-interface {v4}, Lf/c;->getColumn()I

    move-result v8

    if-le v6, v8, :cond_e

    .line 42
    invoke-interface {v3}, Lf/c;->getRow()I

    move-result v6

    invoke-interface {v4}, Lf/c;->getRow()I

    move-result v8

    if-eq v6, v8, :cond_9

    .line 43
    new-instance v6, Lf/e0/a0/m;

    invoke-direct {v6, v5}, Lf/e0/a0/m;-><init>(Lf/z/t0;)V

    .line 44
    sget-object v8, Lf/c0/c;->c:Lf/c0/c;

    sget-object v9, Lf/c0/d;->d:Lf/c0/d;

    sget-object v10, Lf/c0/f;->f:Lf/c0/f;

    invoke-virtual {v6, v8, v9, v10}, Lf/e0/a0/m;->setBorder(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    .line 45
    sget-object v8, Lf/c0/c;->g:Lf/c0/c;

    invoke-virtual {v5, v8}, Lf/z/t0;->getBorderLine(Lf/c0/c;)Lf/c0/d;

    move-result-object v9

    invoke-virtual {v5, v8}, Lf/z/t0;->getBorderColour(Lf/c0/c;)Lf/c0/f;

    move-result-object v10

    invoke-virtual {v6, v8, v9, v10}, Lf/e0/a0/m;->setBorder(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    .line 46
    sget-object v8, Lf/c0/c;->d:Lf/c0/c;

    invoke-virtual {v5, v8}, Lf/z/t0;->getBorderLine(Lf/c0/c;)Lf/c0/d;

    move-result-object v9

    invoke-virtual {v5, v8}, Lf/z/t0;->getBorderColour(Lf/c0/c;)Lf/c0/f;

    move-result-object v10

    invoke-virtual {v6, v8, v9, v10}, Lf/e0/a0/m;->setBorder(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    .line 47
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v13, :cond_8

    .line 48
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/e0/a0/m;

    goto :goto_5

    .line 49
    :cond_8
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :goto_5
    iget-object v8, p0, Lf/e0/a0/m2;->y:Lf/e0/a0/g3;

    new-instance v9, Lf/e0/b;

    invoke-interface {v3}, Lf/c;->getColumn()I

    move-result v10

    invoke-interface {v4}, Lf/c;->getRow()I

    move-result v11

    invoke-direct {v9, v10, v11, v6}, Lf/e0/b;-><init>(IILf/c0/e;)V

    invoke-virtual {v8, v9}, Lf/e0/a0/g3;->addCell(Lf/e0/s;)V

    .line 51
    :cond_9
    invoke-interface {v4}, Lf/c;->getRow()I

    move-result v6

    add-int/2addr v6, v7

    .line 52
    :goto_6
    invoke-interface {v3}, Lf/c;->getRow()I

    move-result v8

    if-ge v6, v8, :cond_b

    .line 53
    new-instance v8, Lf/e0/a0/m;

    invoke-direct {v8, v5}, Lf/e0/a0/m;-><init>(Lf/z/t0;)V

    .line 54
    sget-object v9, Lf/c0/c;->c:Lf/c0/c;

    sget-object v10, Lf/c0/d;->d:Lf/c0/d;

    sget-object v11, Lf/c0/f;->f:Lf/c0/f;

    invoke-virtual {v8, v9, v10, v11}, Lf/e0/a0/m;->setBorder(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    .line 55
    sget-object v9, Lf/c0/c;->g:Lf/c0/c;

    invoke-virtual {v5, v9}, Lf/z/t0;->getBorderLine(Lf/c0/c;)Lf/c0/d;

    move-result-object v10

    invoke-virtual {v5, v9}, Lf/z/t0;->getBorderColour(Lf/c0/c;)Lf/c0/f;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Lf/e0/a0/m;->setBorder(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    .line 56
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-eq v9, v13, :cond_a

    .line 57
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/e0/a0/m;

    goto :goto_7

    .line 58
    :cond_a
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :goto_7
    iget-object v9, p0, Lf/e0/a0/m2;->y:Lf/e0/a0/g3;

    new-instance v10, Lf/e0/b;

    invoke-interface {v3}, Lf/c;->getColumn()I

    move-result v11

    invoke-direct {v10, v11, v6, v8}, Lf/e0/b;-><init>(IILf/c0/e;)V

    invoke-virtual {v9, v10}, Lf/e0/a0/g3;->addCell(Lf/e0/s;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 60
    :cond_b
    invoke-interface {v4}, Lf/c;->getColumn()I

    move-result v6

    add-int/2addr v6, v7

    .line 61
    :goto_8
    invoke-interface {v3}, Lf/c;->getColumn()I

    move-result v8

    if-ge v6, v8, :cond_e

    .line 62
    new-instance v8, Lf/e0/a0/m;

    invoke-direct {v8, v5}, Lf/e0/a0/m;-><init>(Lf/z/t0;)V

    .line 63
    sget-object v9, Lf/c0/c;->c:Lf/c0/c;

    sget-object v10, Lf/c0/d;->d:Lf/c0/d;

    sget-object v11, Lf/c0/f;->f:Lf/c0/f;

    invoke-virtual {v8, v9, v10, v11}, Lf/e0/a0/m;->setBorder(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    .line 64
    sget-object v9, Lf/c0/c;->d:Lf/c0/c;

    invoke-virtual {v5, v9}, Lf/z/t0;->getBorderLine(Lf/c0/c;)Lf/c0/d;

    move-result-object v10

    invoke-virtual {v5, v9}, Lf/z/t0;->getBorderColour(Lf/c0/c;)Lf/c0/f;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Lf/e0/a0/m;->setBorder(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    .line 65
    invoke-interface {v4}, Lf/c;->getRow()I

    move-result v9

    invoke-interface {v3}, Lf/c;->getRow()I

    move-result v10

    if-ne v9, v10, :cond_c

    .line 66
    sget-object v9, Lf/c0/c;->e:Lf/c0/c;

    invoke-virtual {v5, v9}, Lf/z/t0;->getBorderLine(Lf/c0/c;)Lf/c0/d;

    move-result-object v10

    invoke-virtual {v5, v9}, Lf/z/t0;->getBorderColour(Lf/c0/c;)Lf/c0/f;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Lf/e0/a0/m;->setBorder(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    .line 67
    :cond_c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-eq v9, v13, :cond_d

    .line 68
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/e0/a0/m;

    goto :goto_9

    .line 69
    :cond_d
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :goto_9
    iget-object v9, p0, Lf/e0/a0/m2;->y:Lf/e0/a0/g3;

    new-instance v10, Lf/e0/b;

    invoke-interface {v4}, Lf/c;->getRow()I

    move-result v11

    invoke-direct {v10, v6, v11, v8}, Lf/e0/b;-><init>(IILf/c0/e;)V

    invoke-virtual {v9, v10}, Lf/e0/a0/g3;->addCell(Lf/e0/s;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 71
    :cond_e
    invoke-interface {v3}, Lf/c;->getColumn()I

    move-result v6

    invoke-interface {v4}, Lf/c;->getColumn()I

    move-result v8

    if-gt v6, v8, :cond_f

    invoke-interface {v3}, Lf/c;->getRow()I

    move-result v6

    invoke-interface {v4}, Lf/c;->getRow()I

    move-result v8

    if-le v6, v8, :cond_15

    .line 72
    :cond_f
    new-instance v6, Lf/e0/a0/m;

    invoke-direct {v6, v5}, Lf/e0/a0/m;-><init>(Lf/z/t0;)V

    .line 73
    sget-object v8, Lf/c0/c;->c:Lf/c0/c;

    sget-object v9, Lf/c0/d;->d:Lf/c0/d;

    sget-object v10, Lf/c0/f;->f:Lf/c0/f;

    invoke-virtual {v6, v8, v9, v10}, Lf/e0/a0/m;->setBorder(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    .line 74
    sget-object v8, Lf/c0/c;->g:Lf/c0/c;

    invoke-virtual {v5, v8}, Lf/z/t0;->getBorderLine(Lf/c0/c;)Lf/c0/d;

    move-result-object v9

    invoke-virtual {v5, v8}, Lf/z/t0;->getBorderColour(Lf/c0/c;)Lf/c0/f;

    move-result-object v10

    invoke-virtual {v6, v8, v9, v10}, Lf/e0/a0/m;->setBorder(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    .line 75
    sget-object v8, Lf/c0/c;->e:Lf/c0/c;

    invoke-virtual {v5, v8}, Lf/z/t0;->getBorderLine(Lf/c0/c;)Lf/c0/d;

    move-result-object v9

    invoke-virtual {v5, v8}, Lf/z/t0;->getBorderColour(Lf/c0/c;)Lf/c0/f;

    move-result-object v10

    invoke-virtual {v6, v8, v9, v10}, Lf/e0/a0/m;->setBorder(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    .line 76
    invoke-interface {v3}, Lf/c;->getRow()I

    move-result v8

    invoke-interface {v4}, Lf/c;->getRow()I

    move-result v9

    if-ne v8, v9, :cond_10

    .line 77
    sget-object v8, Lf/c0/c;->d:Lf/c0/c;

    invoke-virtual {v5, v8}, Lf/z/t0;->getBorderLine(Lf/c0/c;)Lf/c0/d;

    move-result-object v9

    invoke-virtual {v5, v8}, Lf/z/t0;->getBorderColour(Lf/c0/c;)Lf/c0/f;

    move-result-object v10

    invoke-virtual {v6, v8, v9, v10}, Lf/e0/a0/m;->setBorder(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    .line 78
    :cond_10
    invoke-interface {v3}, Lf/c;->getColumn()I

    move-result v8

    invoke-interface {v4}, Lf/c;->getColumn()I

    move-result v9

    if-ne v8, v9, :cond_11

    .line 79
    sget-object v8, Lf/c0/c;->f:Lf/c0/c;

    invoke-virtual {v5, v8}, Lf/z/t0;->getBorderLine(Lf/c0/c;)Lf/c0/d;

    move-result-object v9

    invoke-virtual {v5, v8}, Lf/z/t0;->getBorderColour(Lf/c0/c;)Lf/c0/f;

    move-result-object v10

    invoke-virtual {v6, v8, v9, v10}, Lf/e0/a0/m;->setBorder(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    .line 80
    :cond_11
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v13, :cond_12

    .line 81
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/e0/a0/m;

    goto :goto_a

    .line 82
    :cond_12
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :goto_a
    iget-object v8, p0, Lf/e0/a0/m2;->y:Lf/e0/a0/g3;

    new-instance v9, Lf/e0/b;

    invoke-interface {v3}, Lf/c;->getColumn()I

    move-result v10

    invoke-interface {v3}, Lf/c;->getRow()I

    move-result v11

    invoke-direct {v9, v10, v11, v6}, Lf/e0/b;-><init>(IILf/c0/e;)V

    invoke-virtual {v8, v9}, Lf/e0/a0/g3;->addCell(Lf/e0/s;)V

    .line 84
    invoke-interface {v4}, Lf/c;->getColumn()I

    move-result v6

    add-int/2addr v6, v7

    .line 85
    :goto_b
    invoke-interface {v3}, Lf/c;->getColumn()I

    move-result v7

    if-ge v6, v7, :cond_15

    .line 86
    new-instance v7, Lf/e0/a0/m;

    invoke-direct {v7, v5}, Lf/e0/a0/m;-><init>(Lf/z/t0;)V

    .line 87
    sget-object v8, Lf/c0/c;->c:Lf/c0/c;

    sget-object v9, Lf/c0/d;->d:Lf/c0/d;

    sget-object v10, Lf/c0/f;->f:Lf/c0/f;

    invoke-virtual {v7, v8, v9, v10}, Lf/e0/a0/m;->setBorder(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    .line 88
    sget-object v8, Lf/c0/c;->e:Lf/c0/c;

    invoke-virtual {v5, v8}, Lf/z/t0;->getBorderLine(Lf/c0/c;)Lf/c0/d;

    move-result-object v9

    invoke-virtual {v5, v8}, Lf/z/t0;->getBorderColour(Lf/c0/c;)Lf/c0/f;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lf/e0/a0/m;->setBorder(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    .line 89
    invoke-interface {v4}, Lf/c;->getRow()I

    move-result v8

    invoke-interface {v3}, Lf/c;->getRow()I

    move-result v9

    if-ne v8, v9, :cond_13

    .line 90
    sget-object v8, Lf/c0/c;->d:Lf/c0/c;

    invoke-virtual {v5, v8}, Lf/z/t0;->getBorderLine(Lf/c0/c;)Lf/c0/d;

    move-result-object v9

    invoke-virtual {v5, v8}, Lf/z/t0;->getBorderColour(Lf/c0/c;)Lf/c0/f;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lf/e0/a0/m;->setBorder(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    .line 91
    :cond_13
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v13, :cond_14

    .line 92
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/e0/a0/m;

    goto :goto_c

    .line 93
    :cond_14
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :goto_c
    iget-object v8, p0, Lf/e0/a0/m2;->y:Lf/e0/a0/g3;

    new-instance v9, Lf/e0/b;

    invoke-interface {v3}, Lf/c;->getRow()I

    move-result v10

    invoke-direct {v9, v6, v10, v7}, Lf/e0/b;-><init>(IILf/c0/e;)V

    invoke-virtual {v8, v9}, Lf/e0/a0/g3;->addCell(Lf/e0/s;)V
    :try_end_0
    .catch Ljxl/write/WriteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :catch_0
    move-exception v3

    .line 95
    sget-object v4, Lf/e0/a0/m2;->z:Lf/a0/e;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public b()[Lf/z/u0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/m2;->u:Lf/z/u0/l0;

    invoke-virtual {v0}, Lf/z/u0/l0;->getCharts()[Lf/z/u0/e;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lf/e0/a0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/m2;->f:Lf/e0/a0/h0;

    return-object v0
.end method

.method public final e()Lf/e0/a0/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/m2;->e:Lf/e0/a0/m0;

    return-object v0
.end method

.method public f()Lf/z/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/m2;->s:Lf/z/q0;

    return-object v0
.end method

.method public g(Lf/z/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/m2;->m:Lf/z/a;

    return-void
.end method

.method public h(Lf/e0/a0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/m2;->r:Lf/e0/a0/i;

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/e0/a0/m2;->v:Z

    return-void
.end method

.method public j([Lf/z/u0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/m2;->u:Lf/z/u0/l0;

    invoke-virtual {v0, p1}, Lf/z/u0/l0;->setCharts([Lf/z/u0/e;)V

    return-void
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/m2;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public l(Lf/z/t;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/m2;->o:Lf/z/t;

    .line 2
    iput-object p2, p0, Lf/e0/a0/m2;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public m(II)V
    .locals 0

    .line 1
    iput p1, p0, Lf/e0/a0/m2;->c:I

    .line 2
    iput p2, p0, Lf/e0/a0/m2;->d:I

    return-void
.end method

.method public n(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/m2;->u:Lf/z/u0/l0;

    invoke-virtual {v0, p1, p2}, Lf/z/u0/l0;->setDrawings(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public o(Lf/e0/a0/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/m2;->q:Lf/e0/a0/j1;

    return-void
.end method

.method public p(Lf/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/m2;->g:Lf/v;

    return-void
.end method

.method public q(Lf/z/q0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lf/e0/a0/m2;->s:Lf/z/q0;

    :cond_0
    return-void
.end method

.method public r([Lf/e0/a0/c2;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lf/e0/a0/a1;Ljava/util/TreeSet;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/m2;->b:[Lf/e0/a0/c2;

    .line 2
    iput-object p2, p0, Lf/e0/a0/m2;->i:Ljava/util/ArrayList;

    .line 3
    iput-object p3, p0, Lf/e0/a0/m2;->j:Ljava/util/ArrayList;

    .line 4
    iput-object p4, p0, Lf/e0/a0/m2;->k:Ljava/util/ArrayList;

    .line 5
    iput-object p5, p0, Lf/e0/a0/m2;->p:Lf/e0/a0/a1;

    .line 6
    iput-object p6, p0, Lf/e0/a0/m2;->t:Ljava/util/TreeSet;

    .line 7
    iput p7, p0, Lf/e0/a0/m2;->w:I

    .line 8
    iput p8, p0, Lf/e0/a0/m2;->x:I

    return-void
.end method

.method public write()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e0/a0/m2;->b:[Lf/e0/a0/c2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 2
    iget-boolean v0, p0, Lf/e0/a0/m2;->v:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/e0/a0/m2;->u:Lf/z/u0/l0;

    iget-object v1, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v0, v1}, Lf/z/u0/l0;->write(Lf/e0/a0/f0;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lf/e0/a0/b;

    sget-object v3, Lf/e0/a0/b;->g:Lf/e0/a0/b$b;

    invoke-direct {v0, v3}, Lf/e0/a0/b;-><init>(Lf/e0/a0/b$b;)V

    .line 5
    iget-object v3, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v3, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 6
    iget v0, p0, Lf/e0/a0/m2;->c:I

    div-int/lit8 v3, v0, 0x20

    mul-int/lit8 v4, v3, 0x20

    sub-int/2addr v0, v4

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 7
    :cond_2
    iget-object v0, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v0}, Lf/e0/a0/f0;->c()I

    move-result v0

    .line 8
    new-instance v4, Lf/e0/a0/r0;

    iget v5, p0, Lf/e0/a0/m2;->c:I

    invoke-direct {v4, v2, v5, v3}, Lf/e0/a0/r0;-><init>(III)V

    .line 9
    iget-object v5, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v5, v4}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 10
    iget-object v5, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v5}, Lf/v;->getAutomaticFormulaCalculation()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    new-instance v5, Lf/e0/a0/k;

    sget-object v6, Lf/e0/a0/k;->g:Lf/e0/a0/k$a;

    invoke-direct {v5, v6}, Lf/e0/a0/k;-><init>(Lf/e0/a0/k$a;)V

    .line 12
    iget-object v6, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v6, v5}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance v5, Lf/e0/a0/k;

    sget-object v6, Lf/e0/a0/k;->f:Lf/e0/a0/k$a;

    invoke-direct {v5, v6}, Lf/e0/a0/k;-><init>(Lf/e0/a0/k$a;)V

    .line 14
    iget-object v6, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v6, v5}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 15
    :goto_1
    new-instance v5, Lf/e0/a0/j;

    const/16 v6, 0x64

    invoke-direct {v5, v6}, Lf/e0/a0/j;-><init>(I)V

    .line 16
    iget-object v7, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v7, v5}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 17
    new-instance v5, Lf/e0/a0/z1;

    invoke-direct {v5}, Lf/e0/a0/z1;-><init>()V

    .line 18
    iget-object v7, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v7, v5}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 19
    new-instance v5, Lf/e0/a0/u0;

    invoke-direct {v5, v2}, Lf/e0/a0/u0;-><init>(Z)V

    .line 20
    iget-object v7, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v7, v5}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 21
    new-instance v5, Lf/e0/a0/x;

    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-direct {v5, v7, v8}, Lf/e0/a0/x;-><init>(D)V

    .line 22
    iget-object v7, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v7, v5}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 23
    new-instance v5, Lf/e0/a0/g2;

    iget-object v7, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v7}, Lf/v;->getRecalculateFormulasBeforeSave()Z

    move-result v7

    invoke-direct {v5, v7}, Lf/e0/a0/g2;-><init>(Z)V

    .line 24
    iget-object v7, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v7, v5}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 25
    new-instance v5, Lf/e0/a0/p1;

    iget-object v7, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v7}, Lf/v;->getPrintHeaders()Z

    move-result v7

    invoke-direct {v5, v7}, Lf/e0/a0/p1;-><init>(Z)V

    .line 26
    iget-object v7, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v7, v5}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 27
    new-instance v5, Lf/e0/a0/o1;

    iget-object v7, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v7}, Lf/v;->getPrintGridLines()Z

    move-result v7

    invoke-direct {v5, v7}, Lf/e0/a0/o1;-><init>(Z)V

    .line 28
    iget-object v7, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v7, v5}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 29
    new-instance v5, Lf/e0/a0/k0;

    invoke-direct {v5, v1}, Lf/e0/a0/k0;-><init>(Z)V

    .line 30
    iget-object v7, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v7, v5}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 31
    new-instance v5, Lf/e0/a0/l0;

    invoke-direct {v5}, Lf/e0/a0/l0;-><init>()V

    .line 32
    iget v7, p0, Lf/e0/a0/m2;->x:I

    add-int/2addr v7, v1

    invoke-virtual {v5, v7}, Lf/e0/a0/l0;->setMaxColumnOutline(I)V

    .line 33
    iget v7, p0, Lf/e0/a0/m2;->w:I

    add-int/2addr v7, v1

    invoke-virtual {v5, v7}, Lf/e0/a0/l0;->setMaxRowOutline(I)V

    .line 34
    iget-object v7, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v7, v5}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 35
    new-instance v5, Lf/e0/a0/w;

    iget-object v7, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v7}, Lf/v;->getDefaultRowHeight()I

    move-result v7

    iget-object v8, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v8}, Lf/v;->getDefaultRowHeight()I

    move-result v8

    const/16 v9, 0xff

    if-eq v8, v9, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    invoke-direct {v5, v7, v8}, Lf/e0/a0/w;-><init>(IZ)V

    .line 36
    iget-object v7, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v7, v5}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 37
    iget v5, p0, Lf/e0/a0/m2;->w:I

    if-lez v5, :cond_5

    .line 38
    iget-object v5, p0, Lf/e0/a0/m2;->s:Lf/z/q0;

    invoke-virtual {v5, v1}, Lf/z/q0;->setRowOutlines(Z)V

    .line 39
    :cond_5
    iget v5, p0, Lf/e0/a0/m2;->x:I

    if-lez v5, :cond_6

    .line 40
    iget-object v5, p0, Lf/e0/a0/m2;->s:Lf/z/q0;

    invoke-virtual {v5, v1}, Lf/z/q0;->setColumnOutlines(Z)V

    .line 41
    :cond_6
    iget-object v5, p0, Lf/e0/a0/m2;->s:Lf/z/q0;

    iget-object v7, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v7}, Lf/v;->getFitToPages()Z

    move-result v7

    invoke-virtual {v5, v7}, Lf/z/q0;->setFitToPages(Z)V

    .line 42
    iget-object v5, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    iget-object v7, p0, Lf/e0/a0/m2;->s:Lf/z/q0;

    invoke-virtual {v5, v7}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 43
    iget-object v5, p0, Lf/e0/a0/m2;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_8

    .line 44
    iget-object v5, p0, Lf/e0/a0/m2;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v7, v5, [I

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_7

    .line 45
    iget-object v9, p0, Lf/e0/a0/m2;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 46
    :cond_7
    new-instance v5, Lf/e0/a0/p0;

    invoke-direct {v5, v7}, Lf/e0/a0/p0;-><init>([I)V

    .line 47
    iget-object v7, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v7, v5}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 48
    :cond_8
    iget-object v5, p0, Lf/e0/a0/m2;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_a

    .line 49
    iget-object v5, p0, Lf/e0/a0/m2;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v7, v5, [I

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_9

    .line 50
    iget-object v9, p0, Lf/e0/a0/m2;->j:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 51
    :cond_9
    new-instance v5, Lf/e0/a0/x2;

    invoke-direct {v5, v7}, Lf/e0/a0/x2;-><init>([I)V

    .line 52
    iget-object v7, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v7, v5}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 53
    :cond_a
    new-instance v5, Lf/e0/a0/m0;

    iget-object v7, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v7}, Lf/v;->getHeader()Lf/n;

    move-result-object v7

    invoke-virtual {v7}, Lf/n;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lf/e0/a0/m0;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v7, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v7, v5}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 55
    new-instance v5, Lf/e0/a0/h0;

    iget-object v7, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v7}, Lf/v;->getFooter()Lf/n;

    move-result-object v7

    invoke-virtual {v7}, Lf/n;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lf/e0/a0/h0;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v7, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v7, v5}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 57
    new-instance v5, Lf/e0/a0/o0;

    iget-object v7, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v7}, Lf/v;->isHorizontalCentre()Z

    move-result v7

    invoke-direct {v5, v7}, Lf/e0/a0/o0;-><init>(Z)V

    .line 58
    iget-object v7, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v7, v5}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 59
    new-instance v5, Lf/e0/a0/w2;

    iget-object v7, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v7}, Lf/v;->isVerticalCentre()Z

    move-result v7

    invoke-direct {v5, v7}, Lf/e0/a0/w2;-><init>(Z)V

    .line 60
    iget-object v7, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v7, v5}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 61
    iget-object v5, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v5}, Lf/v;->getLeftMargin()D

    move-result-wide v7

    iget-object v5, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v5}, Lf/v;->getDefaultWidthMargin()D

    move-result-wide v9

    cmpl-double v5, v7, v9

    if-eqz v5, :cond_b

    .line 62
    new-instance v5, Lf/e0/a0/w0;

    iget-object v7, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v7}, Lf/v;->getLeftMargin()D

    move-result-wide v7

    invoke-direct {v5, v7, v8}, Lf/e0/a0/w0;-><init>(D)V

    .line 63
    iget-object v7, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v7, v5}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 64
    :cond_b
    iget-object v5, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v5}, Lf/v;->getRightMargin()D

    move-result-wide v7

    iget-object v5, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v5}, Lf/v;->getDefaultWidthMargin()D

    move-result-wide v9

    cmpl-double v5, v7, v9

    if-eqz v5, :cond_c

    .line 65
    new-instance v5, Lf/e0/a0/b2;

    iget-object v7, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v7}, Lf/v;->getRightMargin()D

    move-result-wide v7

    invoke-direct {v5, v7, v8}, Lf/e0/a0/b2;-><init>(D)V

    .line 66
    iget-object v7, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v7, v5}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 67
    :cond_c
    iget-object v5, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v5}, Lf/v;->getTopMargin()D

    move-result-wide v7

    iget-object v5, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v5}, Lf/v;->getDefaultHeightMargin()D

    move-result-wide v9

    cmpl-double v5, v7, v9

    if-eqz v5, :cond_d

    .line 68
    new-instance v5, Lf/e0/a0/u2;

    iget-object v7, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v7}, Lf/v;->getTopMargin()D

    move-result-wide v7

    invoke-direct {v5, v7, v8}, Lf/e0/a0/u2;-><init>(D)V

    .line 69
    iget-object v7, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v7, v5}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 70
    :cond_d
    iget-object v5, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v5}, Lf/v;->getBottomMargin()D

    move-result-wide v7

    iget-object v5, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v5}, Lf/v;->getDefaultHeightMargin()D

    move-result-wide v9

    cmpl-double v5, v7, v9

    if-eqz v5, :cond_e

    .line 71
    new-instance v5, Lf/e0/a0/g;

    iget-object v7, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v7}, Lf/v;->getBottomMargin()D

    move-result-wide v7

    invoke-direct {v5, v7, v8}, Lf/e0/a0/g;-><init>(D)V

    .line 72
    iget-object v7, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v7, v5}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 73
    :cond_e
    iget-object v5, p0, Lf/e0/a0/m2;->q:Lf/e0/a0/j1;

    if-eqz v5, :cond_f

    .line 74
    iget-object v7, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v7, v5}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 75
    :cond_f
    new-instance v5, Lf/e0/a0/j2;

    iget-object v7, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-direct {v5, v7}, Lf/e0/a0/j2;-><init>(Lf/v;)V

    .line 76
    iget-object v7, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v7, v5}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 77
    iget-object v5, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v5}, Lf/v;->isProtected()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 78
    new-instance v5, Lf/e0/a0/s1;

    iget-object v7, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v7}, Lf/v;->isProtected()Z

    move-result v7

    invoke-direct {v5, v7}, Lf/e0/a0/s1;-><init>(Z)V

    .line 79
    iget-object v7, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v7, v5}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 80
    new-instance v5, Lf/e0/a0/h2;

    iget-object v7, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v7}, Lf/v;->isProtected()Z

    move-result v7

    invoke-direct {v5, v7}, Lf/e0/a0/h2;-><init>(Z)V

    .line 81
    iget-object v7, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v7, v5}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 82
    new-instance v5, Lf/e0/a0/i1;

    iget-object v7, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v7}, Lf/v;->isProtected()Z

    move-result v7

    invoke-direct {v5, v7}, Lf/e0/a0/i1;-><init>(Z)V

    .line 83
    iget-object v7, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v7, v5}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 84
    iget-object v5, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v5}, Lf/v;->getPassword()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 85
    new-instance v5, Lf/e0/a0/m1;

    iget-object v7, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v7}, Lf/v;->getPassword()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lf/e0/a0/m1;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v7, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v7, v5}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    goto :goto_5

    .line 87
    :cond_10
    iget-object v5, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v5}, Lf/v;->getPasswordHash()I

    move-result v5

    if-eqz v5, :cond_11

    .line 88
    new-instance v5, Lf/e0/a0/m1;

    iget-object v7, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v7}, Lf/v;->getPasswordHash()I

    move-result v7

    invoke-direct {v5, v7}, Lf/e0/a0/m1;-><init>(I)V

    .line 89
    iget-object v7, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v7, v5}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 90
    :cond_11
    :goto_5
    iget-object v5, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v5}, Lf/e0/a0/f0;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Lf/e0/a0/r0;->d(I)V

    .line 91
    new-instance v5, Lf/e0/a0/v;

    iget-object v7, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v7}, Lf/v;->getDefaultColumnWidth()I

    move-result v7

    invoke-direct {v5, v7}, Lf/e0/a0/v;-><init>(I)V

    .line 92
    iget-object v7, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v7, v5}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 93
    iget-object v5, p0, Lf/e0/a0/m2;->y:Lf/e0/a0/g3;

    invoke-virtual {v5}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v5

    invoke-virtual {v5}, Lf/e0/a0/h3;->n()Lf/e0/a0/q2;

    move-result-object v5

    invoke-virtual {v5}, Lf/e0/a0/q2;->getNormalStyle()Lf/e0/u;

    move-result-object v5

    .line 94
    iget-object v7, p0, Lf/e0/a0/m2;->y:Lf/e0/a0/g3;

    invoke-virtual {v7}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v7

    invoke-virtual {v7}, Lf/e0/a0/h3;->n()Lf/e0/a0/q2;

    move-result-object v7

    invoke-virtual {v7}, Lf/e0/a0/q2;->getDefaultDateFormat()Lf/e0/u;

    move-result-object v7

    .line 95
    iget-object v8, p0, Lf/e0/a0/m2;->t:Ljava/util/TreeSet;

    invoke-virtual {v8}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 96
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/e0/a0/o;

    .line 97
    invoke-virtual {v9}, Lf/e0/a0/o;->getColumn()I

    move-result v10

    const/16 v11, 0x100

    if-ge v10, v11, :cond_13

    .line 98
    iget-object v10, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v10, v9}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 99
    :cond_13
    invoke-virtual {v9}, Lf/e0/a0/o;->getCellFormat()Lf/z/t0;

    move-result-object v10

    if-eq v10, v5, :cond_12

    .line 100
    invoke-virtual {v9}, Lf/e0/a0/o;->getColumn()I

    move-result v12

    if-ge v12, v11, :cond_12

    .line 101
    invoke-virtual {v9}, Lf/e0/a0/o;->getColumn()I

    move-result v9

    invoke-direct {p0, v9}, Lf/e0/a0/m2;->c(I)[Lf/c;

    move-result-object v9

    const/4 v11, 0x0

    .line 102
    :goto_6
    array-length v12, v9

    if-ge v11, v12, :cond_12

    .line 103
    aget-object v12, v9, v11

    if-eqz v12, :cond_15

    aget-object v12, v9, v11

    invoke-interface {v12}, Lf/c;->getCellFormat()Lf/c0/e;

    move-result-object v12

    if-eq v12, v5, :cond_14

    aget-object v12, v9, v11

    invoke-interface {v12}, Lf/c;->getCellFormat()Lf/c0/e;

    move-result-object v12

    if-ne v12, v7, :cond_15

    .line 104
    :cond_14
    aget-object v12, v9, v11

    check-cast v12, Lf/e0/s;

    invoke-interface {v12, v10}, Lf/e0/s;->setCellFormat(Lf/c0/e;)V

    :cond_15
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 105
    :cond_16
    iget-object v5, p0, Lf/e0/a0/m2;->m:Lf/z/a;

    if-eqz v5, :cond_17

    .line 106
    iget-object v7, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v5, v7}, Lf/z/a;->write(Lf/e0/a0/f0;)V

    .line 107
    :cond_17
    new-instance v5, Lf/e0/a0/y;

    iget v7, p0, Lf/e0/a0/m2;->c:I

    iget v8, p0, Lf/e0/a0/m2;->d:I

    invoke-direct {v5, v7, v8}, Lf/e0/a0/y;-><init>(II)V

    .line 108
    iget-object v7, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v7, v5}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_1c

    .line 109
    new-instance v7, Lf/e0/a0/r;

    iget-object v8, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v8}, Lf/e0/a0/f0;->c()I

    move-result v8

    invoke-direct {v7, v8}, Lf/e0/a0/r;-><init>(I)V

    .line 110
    iget v8, p0, Lf/e0/a0/m2;->c:I

    mul-int/lit8 v9, v5, 0x20

    sub-int/2addr v8, v9

    const/16 v10, 0x20

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v10, v9

    const/4 v11, 0x1

    :goto_8
    add-int v12, v9, v8

    if-ge v10, v12, :cond_19

    .line 111
    iget-object v12, p0, Lf/e0/a0/m2;->b:[Lf/e0/a0/c2;

    aget-object v13, v12, v10

    if-eqz v13, :cond_18

    .line 112
    aget-object v12, v12, v10

    iget-object v13, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v12, v13}, Lf/e0/a0/c2;->write(Lf/e0/a0/f0;)V

    if-eqz v11, :cond_18

    .line 113
    iget-object v11, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v11}, Lf/e0/a0/f0;->c()I

    move-result v11

    invoke-virtual {v7, v11}, Lf/e0/a0/r;->d(I)V

    const/4 v11, 0x0

    :cond_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_19
    :goto_9
    if-ge v9, v12, :cond_1b

    .line 114
    iget-object v8, p0, Lf/e0/a0/m2;->b:[Lf/e0/a0/c2;

    aget-object v8, v8, v9

    if-eqz v8, :cond_1a

    .line 115
    iget-object v8, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v8}, Lf/e0/a0/f0;->c()I

    move-result v8

    invoke-virtual {v7, v8}, Lf/e0/a0/r;->c(I)V

    .line 116
    iget-object v8, p0, Lf/e0/a0/m2;->b:[Lf/e0/a0/c2;

    aget-object v8, v8, v9

    iget-object v10, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v8, v10}, Lf/e0/a0/c2;->writeCells(Lf/e0/a0/f0;)V

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 117
    :cond_1b
    iget-object v8, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v8}, Lf/e0/a0/f0;->c()I

    move-result v8

    invoke-virtual {v4, v8}, Lf/e0/a0/r0;->c(I)V

    .line 118
    iget-object v8, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v8}, Lf/e0/a0/f0;->c()I

    move-result v8

    invoke-virtual {v7, v8}, Lf/e0/a0/r;->e(I)V

    .line 119
    iget-object v8, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v8, v7}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 120
    :cond_1c
    iget-object v1, p0, Lf/e0/a0/m2;->h:Lf/y;

    invoke-virtual {v1}, Lf/y;->getDrawingsDisabled()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 121
    iget-object v1, p0, Lf/e0/a0/m2;->u:Lf/z/u0/l0;

    iget-object v3, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v1, v3}, Lf/z/u0/l0;->write(Lf/e0/a0/f0;)V

    .line 122
    :cond_1d
    new-instance v1, Lf/e0/a0/a3;

    iget-object v3, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-direct {v1, v3}, Lf/e0/a0/a3;-><init>(Lf/v;)V

    .line 123
    iget-object v3, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v3, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 124
    iget-object v1, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v1}, Lf/v;->getHorizontalFreeze()I

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v1}, Lf/v;->getVerticalFreeze()I

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_a

    .line 125
    :cond_1e
    new-instance v1, Lf/e0/a0/i2;

    sget-object v3, Lf/e0/a0/i2;->k:Lf/e0/a0/i2$a;

    invoke-direct {v1, v3, v2, v2}, Lf/e0/a0/i2;-><init>(Lf/e0/a0/i2$a;II)V

    .line 126
    iget-object v2, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v2, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    goto/16 :goto_b

    .line 127
    :cond_1f
    :goto_a
    new-instance v1, Lf/e0/a0/l1;

    iget-object v3, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v3}, Lf/v;->getHorizontalFreeze()I

    move-result v3

    iget-object v5, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v5}, Lf/v;->getVerticalFreeze()I

    move-result v5

    invoke-direct {v1, v3, v5}, Lf/e0/a0/l1;-><init>(II)V

    .line 128
    iget-object v3, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v3, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 129
    new-instance v1, Lf/e0/a0/i2;

    sget-object v3, Lf/e0/a0/i2;->k:Lf/e0/a0/i2$a;

    invoke-direct {v1, v3, v2, v2}, Lf/e0/a0/i2;-><init>(Lf/e0/a0/i2$a;II)V

    .line 130
    iget-object v3, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v3, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 131
    iget-object v1, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v1}, Lf/v;->getHorizontalFreeze()I

    move-result v1

    if-eqz v1, :cond_20

    .line 132
    new-instance v1, Lf/e0/a0/i2;

    sget-object v3, Lf/e0/a0/i2;->i:Lf/e0/a0/i2$a;

    iget-object v5, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v5}, Lf/v;->getHorizontalFreeze()I

    move-result v5

    invoke-direct {v1, v3, v5, v2}, Lf/e0/a0/i2;-><init>(Lf/e0/a0/i2$a;II)V

    .line 133
    iget-object v3, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v3, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 134
    :cond_20
    iget-object v1, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v1}, Lf/v;->getVerticalFreeze()I

    move-result v1

    if-eqz v1, :cond_21

    .line 135
    new-instance v1, Lf/e0/a0/i2;

    sget-object v3, Lf/e0/a0/i2;->j:Lf/e0/a0/i2$a;

    iget-object v5, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v5}, Lf/v;->getVerticalFreeze()I

    move-result v5

    invoke-direct {v1, v3, v2, v5}, Lf/e0/a0/i2;-><init>(Lf/e0/a0/i2$a;II)V

    .line 136
    iget-object v2, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v2, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 137
    :cond_21
    iget-object v1, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v1}, Lf/v;->getHorizontalFreeze()I

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v1}, Lf/v;->getVerticalFreeze()I

    move-result v1

    if-eqz v1, :cond_22

    .line 138
    new-instance v1, Lf/e0/a0/i2;

    sget-object v2, Lf/e0/a0/i2;->h:Lf/e0/a0/i2$a;

    iget-object v3, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v3}, Lf/v;->getHorizontalFreeze()I

    move-result v3

    iget-object v5, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v5}, Lf/v;->getVerticalFreeze()I

    move-result v5

    invoke-direct {v1, v2, v3, v5}, Lf/e0/a0/i2;-><init>(Lf/e0/a0/i2$a;II)V

    .line 139
    iget-object v2, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v2, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 140
    :cond_22
    new-instance v1, Lf/e0/a0/y2;

    invoke-direct {v1}, Lf/e0/a0/y2;-><init>()V

    .line 141
    iget-object v2, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v2, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 142
    :goto_b
    iget-object v1, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v1}, Lf/v;->getZoomFactor()I

    move-result v1

    if-eq v1, v6, :cond_23

    .line 143
    new-instance v1, Lf/e0/a0/d2;

    iget-object v2, p0, Lf/e0/a0/m2;->g:Lf/v;

    invoke-virtual {v2}, Lf/v;->getZoomFactor()I

    move-result v2

    invoke-direct {v1, v2}, Lf/e0/a0/d2;-><init>(I)V

    .line 144
    iget-object v2, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v2, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 145
    :cond_23
    iget-object v1, p0, Lf/e0/a0/m2;->p:Lf/e0/a0/a1;

    iget-object v2, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v1, v2}, Lf/e0/a0/a1;->j(Lf/e0/a0/f0;)V

    .line 146
    iget-object v1, p0, Lf/e0/a0/m2;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 147
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e0/w;

    .line 149
    iget-object v3, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v3, v2}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    goto :goto_c

    .line 150
    :cond_24
    iget-object v1, p0, Lf/e0/a0/m2;->r:Lf/e0/a0/i;

    if-eqz v1, :cond_25

    .line 151
    iget-object v2, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v2, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 152
    :cond_25
    iget-object v1, p0, Lf/e0/a0/m2;->o:Lf/z/t;

    if-nez v1, :cond_26

    iget-object v1, p0, Lf/e0/a0/m2;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_27

    .line 153
    :cond_26
    invoke-direct {p0}, Lf/e0/a0/m2;->s()V

    .line 154
    :cond_27
    iget-object v1, p0, Lf/e0/a0/m2;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_28

    .line 155
    iget-object v1, p0, Lf/e0/a0/m2;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/z/m;

    .line 157
    iget-object v3, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v2, v3}, Lf/z/m;->write(Lf/e0/a0/f0;)V

    goto :goto_d

    .line 158
    :cond_28
    new-instance v1, Lf/e0/a0/z;

    invoke-direct {v1}, Lf/e0/a0/z;-><init>()V

    .line 159
    iget-object v2, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v2, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 160
    iget-object v1, p0, Lf/e0/a0/m2;->a:Lf/e0/a0/f0;

    invoke-virtual {v4}, Lf/e0/a0/r0;->getData()[B

    move-result-object v2

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v2, v0}, Lf/e0/a0/f0;->d([BI)V

    return-void
.end method
