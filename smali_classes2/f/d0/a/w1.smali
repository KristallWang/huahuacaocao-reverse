.class public final Lf/d0/a/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static H:Lf/a0/e;


# instance fields
.field private A:[I

.field private B:I

.field private C:I

.field private D:Lf/v;

.field private E:Lf/y;

.field private F:Lf/d0/a/f2;

.field private G:Lf/d0/a/v1;

.field private a:Lf/d0/a/b0;

.field private b:Lf/d0/a/m1;

.field private c:Lf/d0/a/a;

.field private d:Lf/d0/a/a;

.field private e:Lf/z/e0;

.field private f:I

.field private g:I

.field private h:[[Lf/c;

.field private i:Ljava/util/ArrayList;

.field private j:I

.field private k:Ljava/util/ArrayList;

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/ArrayList;

.field private o:Ljava/util/ArrayList;

.field private p:Lf/z/a;

.field private q:[Lf/t;

.field private r:Lf/z/t;

.field private s:Ljava/util/ArrayList;

.field private t:Ljava/util/ArrayList;

.field private u:Lf/z/u0/t;

.field private v:Z

.field private w:Lf/d0/a/x0;

.field private x:Lf/d0/a/i;

.field private y:Lf/z/q0;

.field private z:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/d0/a/w1;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/d0/a/w1;->H:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/b0;Lf/d0/a/m1;Lf/z/e0;Lf/d0/a/a;Lf/d0/a/a;ZLf/d0/a/f2;ILf/d0/a/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d0/a/w1;->a:Lf/d0/a/b0;

    .line 3
    iput-object p2, p0, Lf/d0/a/w1;->b:Lf/d0/a/m1;

    .line 4
    iput-object p3, p0, Lf/d0/a/w1;->e:Lf/z/e0;

    .line 5
    iput-object p4, p0, Lf/d0/a/w1;->c:Lf/d0/a/a;

    .line 6
    iput-object p5, p0, Lf/d0/a/w1;->d:Lf/d0/a/a;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/d0/a/w1;->l:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/d0/a/w1;->m:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/d0/a/w1;->n:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/d0/a/w1;->o:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lf/d0/a/w1;->k:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/d0/a/w1;->s:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/d0/a/w1;->t:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/d0/a/w1;->i:Ljava/util/ArrayList;

    .line 15
    iput-boolean p6, p0, Lf/d0/a/w1;->v:Z

    .line 16
    iput-object p7, p0, Lf/d0/a/w1;->F:Lf/d0/a/f2;

    .line 17
    iput p8, p0, Lf/d0/a/w1;->j:I

    .line 18
    iput-object p9, p0, Lf/d0/a/w1;->G:Lf/d0/a/v1;

    .line 19
    new-instance p1, Lf/v;

    invoke-direct {p1, p9}, Lf/v;-><init>(Lf/u;)V

    iput-object p1, p0, Lf/d0/a/w1;->D:Lf/v;

    .line 20
    iget-object p1, p0, Lf/d0/a/w1;->F:Lf/d0/a/f2;

    invoke-virtual {p1}, Lf/d0/a/f2;->getSettings()Lf/y;

    move-result-object p1

    iput-object p1, p0, Lf/d0/a/w1;->E:Lf/y;

    return-void
.end method

.method private A(Lf/d0/a/b;)Lf/c;
    .locals 12

    .line 1
    iget-object v0, p0, Lf/d0/a/w1;->a:Lf/d0/a/b0;

    invoke-virtual {v0}, Lf/d0/a/b0;->getPos()I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/d0/a/w1;->a:Lf/d0/a/b0;

    invoke-virtual {p1}, Lf/d0/a/b;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lf/d0/a/b0;->setPos(I)V

    .line 3
    new-instance v1, Lf/d0/a/e0;

    invoke-virtual {p1}, Lf/d0/a/b;->getRecord()Lf/d0/a/h1;

    move-result-object v4

    iget-object v5, p0, Lf/d0/a/w1;->a:Lf/d0/a/b0;

    iget-object v6, p0, Lf/d0/a/w1;->e:Lf/z/e0;

    iget-object v8, p0, Lf/d0/a/w1;->F:Lf/d0/a/f2;

    sget-object v9, Lf/d0/a/e0;->o:Lf/d0/a/e0$b;

    iget-object v10, p0, Lf/d0/a/w1;->G:Lf/d0/a/v1;

    iget-object v11, p0, Lf/d0/a/w1;->E:Lf/y;

    move-object v3, v1

    move-object v7, v8

    invoke-direct/range {v3 .. v11}, Lf/d0/a/e0;-><init>(Lf/d0/a/h1;Lf/d0/a/b0;Lf/z/e0;Lf/z/v0/t;Lf/z/p0;Lf/d0/a/e0$b;Lf/d0/a/v1;Lf/y;)V

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lf/d0/a/e0;->c()Lf/d0/a/l;

    move-result-object p1

    .line 5
    invoke-virtual {v1}, Lf/d0/a/e0;->c()Lf/d0/a/l;

    move-result-object v2

    invoke-interface {v2}, Lf/c;->getType()Lf/g;

    move-result-object v2

    sget-object v3, Lf/g;->g:Lf/g;

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {v1}, Lf/d0/a/e0;->c()Lf/d0/a/l;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lf/d0/a/u0;

    .line 7
    iget-object v2, p0, Lf/d0/a/w1;->e:Lf/z/e0;

    invoke-virtual {v1}, Lf/d0/a/l;->getXFIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lf/z/e0;->isDate(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance p1, Lf/d0/a/r;

    iget-object v5, p0, Lf/d0/a/w1;->e:Lf/z/e0;

    iget-object v7, p0, Lf/d0/a/w1;->F:Lf/d0/a/f2;

    iget-boolean v8, p0, Lf/d0/a/w1;->v:Z

    iget-object v9, p0, Lf/d0/a/w1;->G:Lf/d0/a/v1;

    move-object v3, p1

    move-object v6, v7

    invoke-direct/range {v3 .. v9}, Lf/d0/a/r;-><init>(Lf/d0/a/u0;Lf/z/e0;Lf/z/v0/t;Lf/z/p0;ZLf/d0/a/v1;)V

    .line 9
    :cond_0
    iget-object v2, p0, Lf/d0/a/w1;->a:Lf/d0/a/b0;

    invoke-virtual {v2, v0}, Lf/d0/a/b0;->setPos(I)V
    :try_end_0
    .catch Ljxl/biff/formula/FormulaException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lf/d0/a/w1;->H:Lf/a0/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lf/d0/a/l;->getColumn()I

    move-result v3

    invoke-virtual {v1}, Lf/d0/a/l;->getRow()I

    move-result v1

    invoke-static {v3, v1}, Lf/f;->getCellReference(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lf/c;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lf/c;->getRow()I

    move-result v0

    iget v1, p0, Lf/d0/a/w1;->f:I

    if-ge v0, v1, :cond_1

    invoke-interface {p1}, Lf/c;->getColumn()I

    move-result v0

    iget v1, p0, Lf/d0/a/w1;->g:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lf/d0/a/w1;->h:[[Lf/c;

    invoke-interface {p1}, Lf/c;->getRow()I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {p1}, Lf/c;->getColumn()I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    invoke-interface {p1}, Lf/c;->getColumn()I

    move-result v1

    invoke-interface {p1}, Lf/c;->getRow()I

    move-result v2

    invoke-static {v1, v2, v0}, Lf/f;->getCellReference(IILjava/lang/StringBuffer;)V

    .line 5
    sget-object v1, Lf/d0/a/w1;->H:Lf/a0/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cell "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already contains data"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lf/d0/a/w1;->h:[[Lf/c;

    invoke-interface {p1}, Lf/c;->getRow()I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {p1}, Lf/c;->getColumn()I

    move-result v1

    aput-object p1, v0, v1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lf/d0/a/w1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private b(IILjava/lang/String;DD)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lf/d0/a/w1;->h:[[Lf/c;

    aget-object v1, v1, p2

    aget-object v1, v1, p1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lf/d0/a/w1;->H:Lf/a0/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cell at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p2}, Lf/f;->getCellReference(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not present - adding a blank"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lf/d0/a/p0;

    const/4 v5, 0x0

    iget-object v6, v0, Lf/d0/a/w1;->e:Lf/z/e0;

    iget-object v7, v0, Lf/d0/a/w1;->G:Lf/d0/a/v1;

    move-object v2, v1

    move/from16 v3, p2

    move v4, p1

    invoke-direct/range {v2 .. v7}, Lf/d0/a/p0;-><init>(IIILf/z/e0;Lf/d0/a/v1;)V

    .line 4
    new-instance v2, Lf/d;

    invoke-direct {v2}, Lf/d;-><init>()V

    move-object v8, v2

    move-object/from16 v9, p3

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    .line 5
    invoke-virtual/range {v8 .. v13}, Lf/z/d;->setReadComment(Ljava/lang/String;DD)V

    .line 6
    invoke-virtual {v1, v2}, Lf/d0/a/p0;->setCellFeatures(Lf/d;)V

    .line 7
    invoke-direct {p0, v1}, Lf/d0/a/w1;->a(Lf/c;)V

    return-void

    .line 8
    :cond_0
    instance-of v2, v1, Lf/d0/a/k;

    if-eqz v2, :cond_2

    .line 9
    check-cast v1, Lf/d0/a/k;

    .line 10
    invoke-interface {v1}, Lf/d0/a/k;->getCellFeatures()Lf/d;

    move-result-object v2

    if-nez v2, :cond_1

    .line 11
    new-instance v2, Lf/d;

    invoke-direct {v2}, Lf/d;-><init>()V

    .line 12
    invoke-interface {v1, v2}, Lf/d0/a/k;->setCellFeatures(Lf/d;)V

    :cond_1
    move-object v3, v2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 13
    invoke-virtual/range {v3 .. v8}, Lf/z/d;->setReadComment(Ljava/lang/String;DD)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object v2, Lf/d0/a/w1;->H:Lf/a0/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not able to add comment to cell type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p2}, Lf/f;->getCellReference(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private c(IIIILf/z/v;)V
    .locals 8

    :goto_0
    if-gt p2, p4, :cond_5

    move v6, p1

    :goto_1
    if-gt v6, p3, :cond_4

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lf/d0/a/w1;->h:[[Lf/c;

    array-length v2, v1

    if-le v2, p2, :cond_0

    aget-object v2, v1, p2

    array-length v2, v2

    if-le v2, v6, :cond_0

    .line 2
    aget-object v0, v1, p2

    aget-object v0, v0, v6

    :cond_0
    if-nez v0, :cond_1

    .line 3
    new-instance v7, Lf/d0/a/p0;

    const/4 v3, 0x0

    iget-object v4, p0, Lf/d0/a/w1;->e:Lf/z/e0;

    iget-object v5, p0, Lf/d0/a/w1;->G:Lf/d0/a/v1;

    move-object v0, v7

    move v1, p2

    move v2, v6

    invoke-direct/range {v0 .. v5}, Lf/d0/a/p0;-><init>(IIILf/z/e0;Lf/d0/a/v1;)V

    .line 4
    new-instance v0, Lf/d;

    invoke-direct {v0}, Lf/d;-><init>()V

    .line 5
    invoke-virtual {v0, p5}, Lf/z/d;->setValidationSettings(Lf/z/v;)V

    .line 6
    invoke-virtual {v7, v0}, Lf/d0/a/p0;->setCellFeatures(Lf/d;)V

    .line 7
    invoke-direct {p0, v7}, Lf/d0/a/w1;->a(Lf/c;)V

    goto :goto_2

    .line 8
    :cond_1
    instance-of v1, v0, Lf/d0/a/k;

    if-eqz v1, :cond_3

    .line 9
    check-cast v0, Lf/d0/a/k;

    .line 10
    invoke-interface {v0}, Lf/d0/a/k;->getCellFeatures()Lf/d;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    new-instance v1, Lf/d;

    invoke-direct {v1}, Lf/d;-><init>()V

    .line 12
    invoke-interface {v0, v1}, Lf/d0/a/k;->setCellFeatures(Lf/d;)V

    .line 13
    :cond_2
    invoke-virtual {v1, p5}, Lf/z/d;->setValidationSettings(Lf/z/v;)V

    goto :goto_2

    .line 14
    :cond_3
    sget-object v1, Lf/d0/a/w1;->H:Lf/a0/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not able to add comment to cell type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, p2}, Lf/f;->getCellReference(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private d(Lf/d0/a/b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d0/a/w1;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Lf/d0/a/w1;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d0/a/s1;

    .line 3
    invoke-virtual {v2, p1}, Lf/d0/a/s1;->add(Lf/d0/a/b;)Z

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private x(Lf/z/u0/g0;Lf/z/u0/e0;Ljava/util/HashMap;)V
    .locals 10

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lf/d0/a/w1;->H:Lf/a0/e;

    const-string p2, "Object record is not associated with a drawing  record - ignoring"

    invoke-virtual {p1, p2}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lf/z/u0/g0;->getType()Lf/z/u0/g0$a;

    move-result-object v1

    sget-object v2, Lf/z/u0/g0;->q:Lf/z/u0/g0$a;

    if-ne v1, v2, :cond_2

    .line 3
    iget-object p3, p0, Lf/d0/a/w1;->u:Lf/z/u0/t;

    if-nez p3, :cond_1

    .line 4
    new-instance p3, Lf/z/u0/t;

    invoke-direct {p3}, Lf/z/u0/t;-><init>()V

    iput-object p3, p0, Lf/d0/a/w1;->u:Lf/z/u0/t;

    .line 5
    :cond_1
    new-instance p3, Lf/z/u0/r;

    iget-object v4, p0, Lf/d0/a/w1;->u:Lf/z/u0/t;

    iget-object v1, p0, Lf/d0/a/w1;->F:Lf/d0/a/f2;

    invoke-virtual {v1}, Lf/d0/a/f2;->getDrawingGroup()Lf/z/u0/u;

    move-result-object v5

    iget-object v6, p0, Lf/d0/a/w1;->G:Lf/d0/a/v1;

    move-object v1, p3

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lf/z/u0/r;-><init>(Lf/z/u0/e0;Lf/z/u0/g0;Lf/z/u0/t;Lf/z/u0/u;Lf/u;)V

    .line 6
    iget-object p1, p0, Lf/d0/a/w1;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lf/z/u0/g0;->getType()Lf/z/u0/g0$a;

    move-result-object v1

    sget-object v2, Lf/z/u0/g0;->E:Lf/z/u0/g0$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_9

    .line 8
    iget-object v1, p0, Lf/d0/a/w1;->u:Lf/z/u0/t;

    if-nez v1, :cond_3

    .line 9
    new-instance v1, Lf/z/u0/t;

    invoke-direct {v1}, Lf/z/u0/t;-><init>()V

    iput-object v1, p0, Lf/d0/a/w1;->u:Lf/z/u0/t;

    .line 10
    :cond_3
    new-instance v1, Lf/z/u0/m;

    iget-object v7, p0, Lf/d0/a/w1;->u:Lf/z/u0/t;

    iget-object v2, p0, Lf/d0/a/w1;->F:Lf/d0/a/f2;

    invoke-virtual {v2}, Lf/d0/a/f2;->getDrawingGroup()Lf/z/u0/u;

    move-result-object v8

    iget-object v9, p0, Lf/d0/a/w1;->E:Lf/y;

    move-object v4, v1

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lf/z/u0/m;-><init>(Lf/z/u0/e0;Lf/z/u0/g0;Lf/z/u0/t;Lf/z/u0/u;Lf/y;)V

    .line 11
    iget-object p1, p0, Lf/d0/a/w1;->a:Lf/d0/a/b0;

    invoke-virtual {p1}, Lf/d0/a/b0;->c()Lf/d0/a/h1;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object p2

    sget-object v2, Lf/z/o0;->R0:Lf/z/o0;

    if-eq p2, v2, :cond_4

    invoke-virtual {p1}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object p2

    sget-object v2, Lf/z/o0;->w:Lf/z/o0;

    if-ne p2, v2, :cond_5

    .line 13
    :cond_4
    new-instance p2, Lf/z/u0/e0;

    invoke-direct {p2, p1}, Lf/z/u0/e0;-><init>(Lf/d0/a/h1;)V

    .line 14
    invoke-virtual {v1, p2}, Lf/z/u0/m;->addMso(Lf/z/u0/e0;)V

    .line 15
    iget-object p1, p0, Lf/d0/a/w1;->a:Lf/d0/a/b0;

    invoke-virtual {p1}, Lf/d0/a/b0;->c()Lf/d0/a/h1;

    move-result-object p1

    .line 16
    :cond_5
    invoke-virtual {p1}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object p2

    sget-object v2, Lf/z/o0;->n:Lf/z/o0;

    if-ne p2, v2, :cond_6

    const/4 p2, 0x1

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lf/a0/a;->verify(Z)V

    .line 17
    new-instance p2, Lf/z/u0/r0;

    invoke-direct {p2, p1}, Lf/z/u0/r0;-><init>(Lf/d0/a/h1;)V

    .line 18
    invoke-virtual {v1, p2}, Lf/z/u0/m;->setTextObject(Lf/z/u0/r0;)V

    .line 19
    iget-object p1, p0, Lf/d0/a/w1;->a:Lf/d0/a/b0;

    invoke-virtual {p1}, Lf/d0/a/b0;->c()Lf/d0/a/h1;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object p2

    sget-object v2, Lf/z/o0;->w:Lf/z/o0;

    if-ne p2, v2, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-static {v3}, Lf/a0/a;->verify(Z)V

    .line 21
    new-instance p2, Lf/z/p;

    invoke-direct {p2, p1}, Lf/z/p;-><init>(Lf/d0/a/h1;)V

    .line 22
    invoke-virtual {v1, p2}, Lf/z/u0/m;->setText(Lf/z/p;)V

    .line 23
    iget-object p1, p0, Lf/d0/a/w1;->a:Lf/d0/a/b0;

    invoke-virtual {p1}, Lf/d0/a/b0;->c()Lf/d0/a/h1;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object p2

    if-ne p2, v2, :cond_8

    .line 25
    new-instance p2, Lf/z/p;

    invoke-direct {p2, p1}, Lf/z/p;-><init>(Lf/d0/a/h1;)V

    .line 26
    invoke-virtual {v1, p2}, Lf/z/u0/m;->setFormatting(Lf/z/p;)V

    .line 27
    :cond_8
    new-instance p1, Ljava/lang/Integer;

    invoke-virtual {v1}, Lf/z/u0/m;->getObjectId()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 28
    :cond_9
    invoke-virtual {p1}, Lf/z/u0/g0;->getType()Lf/z/u0/g0$a;

    move-result-object p3

    sget-object v1, Lf/z/u0/g0;->B:Lf/z/u0/g0$a;

    if-ne p3, v1, :cond_b

    .line 29
    iget-object p3, p0, Lf/d0/a/w1;->u:Lf/z/u0/t;

    if-nez p3, :cond_a

    .line 30
    new-instance p3, Lf/z/u0/t;

    invoke-direct {p3}, Lf/z/u0/t;-><init>()V

    iput-object p3, p0, Lf/d0/a/w1;->u:Lf/z/u0/t;

    .line 31
    :cond_a
    new-instance p3, Lf/z/u0/l;

    iget-object v4, p0, Lf/d0/a/w1;->u:Lf/z/u0/t;

    iget-object v1, p0, Lf/d0/a/w1;->F:Lf/d0/a/f2;

    invoke-virtual {v1}, Lf/d0/a/f2;->getDrawingGroup()Lf/z/u0/u;

    move-result-object v5

    iget-object v6, p0, Lf/d0/a/w1;->E:Lf/y;

    move-object v1, p3

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lf/z/u0/l;-><init>(Lf/z/u0/e0;Lf/z/u0/g0;Lf/z/u0/t;Lf/z/u0/u;Lf/y;)V

    .line 32
    iget-object p1, p0, Lf/d0/a/w1;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 33
    :cond_b
    invoke-virtual {p1}, Lf/z/u0/g0;->getType()Lf/z/u0/g0$a;

    move-result-object p3

    sget-object v1, Lf/z/u0/g0;->s:Lf/z/u0/g0$a;

    if-ne p3, v1, :cond_15

    .line 34
    iget-object p3, p0, Lf/d0/a/w1;->u:Lf/z/u0/t;

    if-nez p3, :cond_c

    .line 35
    new-instance p3, Lf/z/u0/t;

    invoke-direct {p3}, Lf/z/u0/t;-><init>()V

    iput-object p3, p0, Lf/d0/a/w1;->u:Lf/z/u0/t;

    .line 36
    :cond_c
    new-instance p3, Lf/z/u0/f;

    iget-object v7, p0, Lf/d0/a/w1;->u:Lf/z/u0/t;

    iget-object v1, p0, Lf/d0/a/w1;->F:Lf/d0/a/f2;

    invoke-virtual {v1}, Lf/d0/a/f2;->getDrawingGroup()Lf/z/u0/u;

    move-result-object v8

    iget-object v9, p0, Lf/d0/a/w1;->E:Lf/y;

    move-object v4, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lf/z/u0/f;-><init>(Lf/z/u0/e0;Lf/z/u0/g0;Lf/z/u0/t;Lf/z/u0/u;Lf/y;)V

    .line 37
    iget-object p1, p0, Lf/d0/a/w1;->a:Lf/d0/a/b0;

    invoke-virtual {p1}, Lf/d0/a/b0;->c()Lf/d0/a/h1;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object p2

    sget-object v1, Lf/z/o0;->R0:Lf/z/o0;

    if-eq p2, v1, :cond_e

    invoke-virtual {p1}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object p2

    sget-object v2, Lf/z/o0;->w:Lf/z/o0;

    if-ne p2, v2, :cond_d

    goto :goto_1

    :cond_d
    const/4 p2, 0x0

    goto :goto_2

    :cond_e
    :goto_1
    const/4 p2, 0x1

    :goto_2
    invoke-static {p2}, Lf/a0/a;->verify(Z)V

    .line 39
    invoke-virtual {p1}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object p2

    if-eq p2, v1, :cond_f

    invoke-virtual {p1}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object p2

    sget-object v1, Lf/z/o0;->w:Lf/z/o0;

    if-ne p2, v1, :cond_10

    .line 40
    :cond_f
    new-instance p2, Lf/z/u0/e0;

    invoke-direct {p2, p1}, Lf/z/u0/e0;-><init>(Lf/d0/a/h1;)V

    .line 41
    invoke-virtual {p3, p2}, Lf/z/u0/f;->addMso(Lf/z/u0/e0;)V

    .line 42
    iget-object p1, p0, Lf/d0/a/w1;->a:Lf/d0/a/b0;

    invoke-virtual {p1}, Lf/d0/a/b0;->c()Lf/d0/a/h1;

    move-result-object p1

    .line 43
    :cond_10
    invoke-virtual {p1}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object p2

    sget-object v1, Lf/z/o0;->n:Lf/z/o0;

    if-ne p2, v1, :cond_11

    const/4 p2, 0x1

    goto :goto_3

    :cond_11
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2}, Lf/a0/a;->verify(Z)V

    .line 44
    new-instance p2, Lf/z/u0/r0;

    invoke-direct {p2, p1}, Lf/z/u0/r0;-><init>(Lf/d0/a/h1;)V

    .line 45
    invoke-virtual {p3, p2}, Lf/z/u0/f;->setTextObject(Lf/z/u0/r0;)V

    .line 46
    invoke-virtual {p2}, Lf/z/u0/r0;->getTextLength()I

    move-result p1

    if-nez p1, :cond_12

    return-void

    .line 47
    :cond_12
    iget-object p1, p0, Lf/d0/a/w1;->a:Lf/d0/a/b0;

    invoke-virtual {p1}, Lf/d0/a/b0;->c()Lf/d0/a/h1;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object p2

    sget-object v1, Lf/z/o0;->w:Lf/z/o0;

    if-ne p2, v1, :cond_13

    const/4 v3, 0x1

    :cond_13
    invoke-static {v3}, Lf/a0/a;->verify(Z)V

    .line 49
    new-instance p2, Lf/z/p;

    invoke-direct {p2, p1}, Lf/z/p;-><init>(Lf/d0/a/h1;)V

    .line 50
    invoke-virtual {p3, p2}, Lf/z/u0/f;->setText(Lf/z/p;)V

    .line 51
    iget-object p1, p0, Lf/d0/a/w1;->a:Lf/d0/a/b0;

    invoke-virtual {p1}, Lf/d0/a/b0;->c()Lf/d0/a/h1;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object p2

    if-ne p2, v1, :cond_14

    .line 53
    new-instance p2, Lf/z/p;

    invoke-direct {p2, p1}, Lf/z/p;-><init>(Lf/d0/a/h1;)V

    .line 54
    invoke-virtual {p3, p2}, Lf/z/u0/f;->setFormatting(Lf/z/p;)V

    .line 55
    :cond_14
    iget-object p1, p0, Lf/d0/a/w1;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 56
    :cond_15
    invoke-virtual {p1}, Lf/z/u0/g0;->getType()Lf/z/u0/g0$a;

    move-result-object p3

    sget-object v1, Lf/z/u0/g0;->p:Lf/z/u0/g0$a;

    if-ne p3, v1, :cond_1e

    .line 57
    iget-object p3, p0, Lf/d0/a/w1;->u:Lf/z/u0/t;

    if-nez p3, :cond_16

    .line 58
    new-instance p3, Lf/z/u0/t;

    invoke-direct {p3}, Lf/z/u0/t;-><init>()V

    iput-object p3, p0, Lf/d0/a/w1;->u:Lf/z/u0/t;

    .line 59
    :cond_16
    new-instance p3, Lf/z/u0/d;

    iget-object v7, p0, Lf/d0/a/w1;->u:Lf/z/u0/t;

    iget-object v1, p0, Lf/d0/a/w1;->F:Lf/d0/a/f2;

    invoke-virtual {v1}, Lf/d0/a/f2;->getDrawingGroup()Lf/z/u0/u;

    move-result-object v8

    iget-object v9, p0, Lf/d0/a/w1;->E:Lf/y;

    move-object v4, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lf/z/u0/d;-><init>(Lf/z/u0/e0;Lf/z/u0/g0;Lf/z/u0/t;Lf/z/u0/u;Lf/y;)V

    .line 60
    iget-object p1, p0, Lf/d0/a/w1;->a:Lf/d0/a/b0;

    invoke-virtual {p1}, Lf/d0/a/b0;->c()Lf/d0/a/h1;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object p2

    sget-object v1, Lf/z/o0;->R0:Lf/z/o0;

    if-eq p2, v1, :cond_18

    invoke-virtual {p1}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object p2

    sget-object v2, Lf/z/o0;->w:Lf/z/o0;

    if-ne p2, v2, :cond_17

    goto :goto_4

    :cond_17
    const/4 p2, 0x0

    goto :goto_5

    :cond_18
    :goto_4
    const/4 p2, 0x1

    :goto_5
    invoke-static {p2}, Lf/a0/a;->verify(Z)V

    .line 62
    invoke-virtual {p1}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object p2

    if-eq p2, v1, :cond_19

    invoke-virtual {p1}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object p2

    sget-object v1, Lf/z/o0;->w:Lf/z/o0;

    if-ne p2, v1, :cond_1a

    .line 63
    :cond_19
    new-instance p2, Lf/z/u0/e0;

    invoke-direct {p2, p1}, Lf/z/u0/e0;-><init>(Lf/d0/a/h1;)V

    .line 64
    invoke-virtual {p3, p2}, Lf/z/u0/d;->addMso(Lf/z/u0/e0;)V

    .line 65
    iget-object p1, p0, Lf/d0/a/w1;->a:Lf/d0/a/b0;

    invoke-virtual {p1}, Lf/d0/a/b0;->c()Lf/d0/a/h1;

    move-result-object p1

    .line 66
    :cond_1a
    invoke-virtual {p1}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object p2

    sget-object v1, Lf/z/o0;->n:Lf/z/o0;

    if-ne p2, v1, :cond_1b

    const/4 p2, 0x1

    goto :goto_6

    :cond_1b
    const/4 p2, 0x0

    :goto_6
    invoke-static {p2}, Lf/a0/a;->verify(Z)V

    .line 67
    new-instance p2, Lf/z/u0/r0;

    invoke-direct {p2, p1}, Lf/z/u0/r0;-><init>(Lf/d0/a/h1;)V

    .line 68
    invoke-virtual {p3, p2}, Lf/z/u0/d;->setTextObject(Lf/z/u0/r0;)V

    .line 69
    iget-object p1, p0, Lf/d0/a/w1;->a:Lf/d0/a/b0;

    invoke-virtual {p1}, Lf/d0/a/b0;->c()Lf/d0/a/h1;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object p2

    sget-object v1, Lf/z/o0;->w:Lf/z/o0;

    if-ne p2, v1, :cond_1c

    const/4 v3, 0x1

    :cond_1c
    invoke-static {v3}, Lf/a0/a;->verify(Z)V

    .line 71
    new-instance p2, Lf/z/p;

    invoke-direct {p2, p1}, Lf/z/p;-><init>(Lf/d0/a/h1;)V

    .line 72
    invoke-virtual {p3, p2}, Lf/z/u0/d;->setText(Lf/z/p;)V

    .line 73
    iget-object p1, p0, Lf/d0/a/w1;->a:Lf/d0/a/b0;

    invoke-virtual {p1}, Lf/d0/a/b0;->c()Lf/d0/a/h1;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object p2

    if-ne p2, v1, :cond_1d

    .line 75
    new-instance p2, Lf/z/p;

    invoke-direct {p2, p1}, Lf/z/p;-><init>(Lf/d0/a/h1;)V

    .line 76
    invoke-virtual {p3, p2}, Lf/z/u0/d;->setFormatting(Lf/z/p;)V

    .line 77
    :cond_1d
    iget-object p1, p0, Lf/d0/a/w1;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 78
    :cond_1e
    invoke-virtual {p1}, Lf/z/u0/g0;->getType()Lf/z/u0/g0$a;

    move-result-object p3

    sget-object v1, Lf/z/u0/g0;->o:Lf/z/u0/g0$a;
    :try_end_0
    .catch Ljxl/biff/drawing/DrawingDataException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "\" not supported - omitting"

    const-string v4, " Object on sheet \""

    if-ne p3, v1, :cond_26

    .line 79
    :try_start_1
    sget-object p3, Lf/d0/a/w1;->H:Lf/a0/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf/z/u0/g0;->getType()Lf/z/u0/g0$a;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/d0/a/w1;->G:Lf/d0/a/v1;

    invoke-virtual {v4}, Lf/d0/a/v1;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 80
    iget-object p3, p0, Lf/d0/a/w1;->u:Lf/z/u0/t;

    if-nez p3, :cond_1f

    .line 81
    new-instance p3, Lf/z/u0/t;

    invoke-direct {p3}, Lf/z/u0/t;-><init>()V

    iput-object p3, p0, Lf/d0/a/w1;->u:Lf/z/u0/t;

    .line 82
    :cond_1f
    iget-object p3, p0, Lf/d0/a/w1;->u:Lf/z/u0/t;

    invoke-virtual {p2}, Lf/z/u0/e0;->getData()[B

    move-result-object v1

    invoke-virtual {p3, v1}, Lf/z/u0/t;->addData([B)V

    .line 83
    iget-object p3, p0, Lf/d0/a/w1;->a:Lf/d0/a/b0;

    invoke-virtual {p3}, Lf/d0/a/b0;->c()Lf/d0/a/h1;

    move-result-object p3

    .line 84
    invoke-virtual {p3}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v1

    sget-object v2, Lf/z/o0;->R0:Lf/z/o0;

    if-eq v1, v2, :cond_21

    invoke-virtual {p3}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v1

    sget-object v4, Lf/z/o0;->w:Lf/z/o0;

    if-ne v1, v4, :cond_20

    goto :goto_7

    :cond_20
    const/4 v1, 0x0

    goto :goto_8

    :cond_21
    :goto_7
    const/4 v1, 0x1

    :goto_8
    invoke-static {v1}, Lf/a0/a;->verify(Z)V

    .line 85
    invoke-virtual {p3}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v1

    if-eq v1, v2, :cond_22

    invoke-virtual {p3}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v1

    sget-object v2, Lf/z/o0;->w:Lf/z/o0;

    if-ne v1, v2, :cond_23

    .line 86
    :cond_22
    new-instance v1, Lf/z/u0/e0;

    invoke-direct {v1, p3}, Lf/z/u0/e0;-><init>(Lf/d0/a/h1;)V

    .line 87
    iget-object p3, p0, Lf/d0/a/w1;->u:Lf/z/u0/t;

    invoke-virtual {v1}, Lf/z/u0/e0;->getData()[B

    move-result-object v1

    invoke-virtual {p3, v1}, Lf/z/u0/t;->addRawData([B)V

    .line 88
    iget-object p3, p0, Lf/d0/a/w1;->a:Lf/d0/a/b0;

    invoke-virtual {p3}, Lf/d0/a/b0;->c()Lf/d0/a/h1;

    move-result-object p3

    .line 89
    :cond_23
    invoke-virtual {p3}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object p3

    sget-object v1, Lf/z/o0;->n:Lf/z/o0;

    if-ne p3, v1, :cond_24

    const/4 v3, 0x1

    :cond_24
    invoke-static {v3}, Lf/a0/a;->verify(Z)V

    .line 90
    iget-object p3, p0, Lf/d0/a/w1;->F:Lf/d0/a/f2;

    invoke-virtual {p3}, Lf/d0/a/f2;->getDrawingGroup()Lf/z/u0/u;

    move-result-object p3

    if-eqz p3, :cond_25

    .line 91
    iget-object p3, p0, Lf/d0/a/w1;->F:Lf/d0/a/f2;

    invoke-virtual {p3}, Lf/d0/a/f2;->getDrawingGroup()Lf/z/u0/u;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lf/z/u0/u;->setDrawingsOmitted(Lf/z/u0/e0;Lf/z/u0/g0;)V

    :cond_25
    return-void

    .line 92
    :cond_26
    invoke-virtual {p1}, Lf/z/u0/g0;->getType()Lf/z/u0/g0$a;

    move-result-object p3

    sget-object v1, Lf/z/u0/g0;->n:Lf/z/u0/g0$a;

    if-eq p3, v1, :cond_29

    .line 93
    sget-object p3, Lf/d0/a/w1;->H:Lf/a0/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf/z/u0/g0;->getType()Lf/z/u0/g0$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/d0/a/w1;->G:Lf/d0/a/v1;

    invoke-virtual {v3}, Lf/d0/a/v1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 94
    iget-object p3, p0, Lf/d0/a/w1;->u:Lf/z/u0/t;

    if-nez p3, :cond_27

    .line 95
    new-instance p3, Lf/z/u0/t;

    invoke-direct {p3}, Lf/z/u0/t;-><init>()V

    iput-object p3, p0, Lf/d0/a/w1;->u:Lf/z/u0/t;

    .line 96
    :cond_27
    iget-object p3, p0, Lf/d0/a/w1;->u:Lf/z/u0/t;

    invoke-virtual {p2}, Lf/z/u0/e0;->getData()[B

    move-result-object v1

    invoke-virtual {p3, v1}, Lf/z/u0/t;->addData([B)V

    .line 97
    iget-object p3, p0, Lf/d0/a/w1;->F:Lf/d0/a/f2;

    invoke-virtual {p3}, Lf/d0/a/f2;->getDrawingGroup()Lf/z/u0/u;

    move-result-object p3

    if-eqz p3, :cond_28

    .line 98
    iget-object p3, p0, Lf/d0/a/w1;->F:Lf/d0/a/f2;

    invoke-virtual {p3}, Lf/d0/a/f2;->getDrawingGroup()Lf/z/u0/u;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lf/z/u0/u;->setDrawingsOmitted(Lf/z/u0/e0;Lf/z/u0/g0;)V
    :try_end_1
    .catch Ljxl/biff/drawing/DrawingDataException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_28
    return-void

    :catch_0
    move-exception p1

    .line 99
    sget-object p2, Lf/d0/a/w1;->H:Lf/a0/e;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "...disabling drawings for the remainder of the workbook"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lf/d0/a/w1;->E:Lf/y;

    invoke-virtual {p1, v0}, Lf/y;->setDrawingsDisabled(Z)V

    :cond_29
    return-void
.end method

.method private y()V
    .locals 7

    .line 1
    iget v0, p0, Lf/d0/a/w1;->f:I

    .line 2
    iget v1, p0, Lf/d0/a/w1;->g:I

    .line 3
    iget-object v2, p0, Lf/d0/a/w1;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c;

    .line 5
    invoke-interface {v3}, Lf/c;->getRow()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-interface {v3}, Lf/c;->getColumn()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    iget v2, p0, Lf/d0/a/w1;->g:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    const/4 v2, 0x0

    .line 8
    :goto_1
    iget v4, p0, Lf/d0/a/w1;->f:I

    if-ge v2, v4, :cond_1

    .line 9
    new-array v4, v1, [Lf/c;

    .line 10
    iget-object v5, p0, Lf/d0/a/w1;->h:[[Lf/c;

    aget-object v5, v5, v2

    .line 11
    array-length v6, v5

    invoke-static {v5, v3, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v5, p0, Lf/d0/a/w1;->h:[[Lf/c;

    aput-object v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iget v2, p0, Lf/d0/a/w1;->f:I

    if-le v0, v2, :cond_2

    .line 14
    new-array v2, v0, [[Lf/c;

    .line 15
    iget-object v4, p0, Lf/d0/a/w1;->h:[[Lf/c;

    array-length v5, v4

    invoke-static {v4, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iput-object v2, p0, Lf/d0/a/w1;->h:[[Lf/c;

    .line 17
    iget v3, p0, Lf/d0/a/w1;->f:I

    :goto_2
    if-ge v3, v0, :cond_2

    .line 18
    new-array v4, v1, [Lf/c;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19
    :cond_2
    iput v0, p0, Lf/d0/a/w1;->f:I

    .line 20
    iput v1, p0, Lf/d0/a/w1;->g:I

    .line 21
    iget-object v0, p0, Lf/d0/a/w1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c;

    .line 23
    invoke-direct {p0, v1}, Lf/d0/a/w1;->a(Lf/c;)V

    goto :goto_3

    .line 24
    :cond_3
    iget-object v0, p0, Lf/d0/a/w1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final e()Lf/z/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/w1;->p:Lf/z/a;

    return-object v0
.end method

.method public final f()Lf/d0/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/w1;->x:Lf/d0/a/i;

    return-object v0
.end method

.method public final g()[[Lf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/w1;->h:[[Lf/c;

    return-object v0
.end method

.method public getMaxColumnOutlineLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/w1;->C:I

    return v0
.end method

.method public getMaxRowOutlineLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/w1;->B:I

    return v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/w1;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final i()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/w1;->A:[I

    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/w1;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/w1;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final l()Lf/z/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/w1;->r:Lf/z/t;

    return-object v0
.end method

.method public m()Lf/z/u0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/w1;->u:Lf/z/u0/t;

    return-object v0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/w1;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/w1;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final p()[Lf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/w1;->q:[Lf/t;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/w1;->g:I

    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/w1;->f:I

    return v0
.end method

.method public final s()Lf/d0/a/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/w1;->w:Lf/d0/a/x0;

    return-object v0
.end method

.method public final t()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/w1;->z:[I

    return-object v0
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/w1;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final v()Lf/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/w1;->D:Lf/v;

    return-object v0
.end method

.method public final w()Lf/z/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/w1;->y:Lf/z/q0;

    return-object v0
.end method

.method public final z()V
    .locals 31

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lf/d0/a/w1;->a:Lf/d0/a/b0;

    iget v1, v9, Lf/d0/a/w1;->j:I

    invoke-virtual {v0, v1}, Lf/d0/a/b0;->setPos(I)V

    .line 2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    :goto_0
    if-eqz v15, :cond_6a

    .line 4
    iget-object v0, v9, Lf/d0/a/w1;->a:Lf/d0/a/b0;

    invoke-virtual {v0}, Lf/d0/a/b0;->c()Lf/d0/a/h1;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v1

    .line 6
    sget-object v2, Lf/z/o0;->r1:Lf/z/o0;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lf/d0/a/h1;->getCode()I

    move-result v2

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Lf/d0/a/w1;->H:Lf/a0/e;

    const-string v14, "Biff code zero found"

    invoke-virtual {v2, v14}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lf/d0/a/h1;->getLength()I

    move-result v2

    const/16 v14, 0xa

    if-ne v2, v14, :cond_0

    .line 9
    sget-object v2, Lf/d0/a/w1;->H:Lf/a0/e;

    const-string v14, "Biff code zero found - trying a dimension record."

    invoke-virtual {v2, v14}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 10
    sget-object v2, Lf/z/o0;->i:Lf/z/o0;

    invoke-virtual {v0, v2}, Lf/d0/a/h1;->a(Lf/z/o0;)V

    goto :goto_1

    .line 11
    :cond_0
    sget-object v2, Lf/d0/a/w1;->H:Lf/a0/e;

    const-string v14, "Biff code zero found - Ignoring."

    invoke-virtual {v2, v14}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 12
    :cond_1
    :goto_1
    sget-object v2, Lf/z/o0;->i:Lf/z/o0;

    if-ne v1, v2, :cond_3

    .line 13
    iget-object v1, v9, Lf/d0/a/w1;->d:Lf/d0/a/a;

    invoke-virtual {v1}, Lf/d0/a/a;->isBiff8()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    new-instance v1, Lf/d0/a/v;

    invoke-direct {v1, v0}, Lf/d0/a/v;-><init>(Lf/d0/a/h1;)V

    goto :goto_2

    .line 15
    :cond_2
    new-instance v1, Lf/d0/a/v;

    sget-object v2, Lf/d0/a/v;->f:Lf/d0/a/v$b;

    invoke-direct {v1, v0, v2}, Lf/d0/a/v;-><init>(Lf/d0/a/h1;Lf/d0/a/v$b;)V

    .line 16
    :goto_2
    invoke-virtual {v1}, Lf/d0/a/v;->getNumberOfRows()I

    move-result v0

    iput v0, v9, Lf/d0/a/w1;->f:I

    .line 17
    invoke-virtual {v1}, Lf/d0/a/v;->getNumberOfColumns()I

    move-result v0

    iput v0, v9, Lf/d0/a/w1;->g:I

    .line 18
    iget v1, v9, Lf/d0/a/w1;->f:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v12

    aput v1, v2, v13

    const-class v0, Lf/c;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lf/c;

    iput-object v0, v9, Lf/d0/a/w1;->h:[[Lf/c;

    goto :goto_3

    .line 19
    :cond_3
    sget-object v2, Lf/z/o0;->z:Lf/z/o0;

    if-ne v1, v2, :cond_5

    .line 20
    new-instance v1, Lf/d0/a/l0;

    iget-object v2, v9, Lf/d0/a/w1;->b:Lf/d0/a/m1;

    iget-object v14, v9, Lf/d0/a/w1;->e:Lf/z/e0;

    iget-object v12, v9, Lf/d0/a/w1;->G:Lf/d0/a/v1;

    invoke-direct {v1, v0, v2, v14, v12}, Lf/d0/a/l0;-><init>(Lf/d0/a/h1;Lf/d0/a/m1;Lf/z/e0;Lf/d0/a/v1;)V

    .line 21
    invoke-direct {v9, v1}, Lf/d0/a/w1;->a(Lf/c;)V

    :cond_4
    :goto_3
    move-object v12, v5

    move-object v14, v7

    move-object v13, v8

    move-object v2, v10

    move-object v7, v11

    move/from16 v28, v15

    move-object v15, v3

    :goto_4
    move-object v10, v4

    move-object v11, v6

    goto/16 :goto_2a

    .line 22
    :cond_5
    sget-object v2, Lf/z/o0;->o:Lf/z/o0;

    if-eq v1, v2, :cond_67

    sget-object v2, Lf/z/o0;->p:Lf/z/o0;

    if-ne v1, v2, :cond_6

    goto/16 :goto_29

    .line 23
    :cond_6
    sget-object v2, Lf/z/o0;->P0:Lf/z/o0;

    if-ne v1, v2, :cond_7

    .line 24
    new-instance v1, Lf/d0/a/j0;

    iget-object v2, v9, Lf/d0/a/w1;->G:Lf/d0/a/v1;

    iget-object v12, v9, Lf/d0/a/w1;->E:Lf/y;

    invoke-direct {v1, v0, v2, v12}, Lf/d0/a/j0;-><init>(Lf/d0/a/h1;Lf/u;Lf/y;)V

    .line 25
    iget-object v0, v9, Lf/d0/a/w1;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_7
    sget-object v2, Lf/z/o0;->I0:Lf/z/o0;

    if-ne v1, v2, :cond_9

    .line 27
    new-instance v1, Lf/d0/a/o0;

    iget-object v2, v9, Lf/d0/a/w1;->G:Lf/d0/a/v1;

    invoke-direct {v1, v0, v2}, Lf/d0/a/o0;-><init>(Lf/d0/a/h1;Lf/u;)V

    .line 28
    iget-object v0, v9, Lf/d0/a/w1;->q:[Lf/t;

    if-nez v0, :cond_8

    .line 29
    invoke-virtual {v1}, Lf/d0/a/o0;->getRanges()[Lf/t;

    move-result-object v0

    iput-object v0, v9, Lf/d0/a/w1;->q:[Lf/t;

    goto :goto_3

    .line 30
    :cond_8
    array-length v0, v0

    invoke-virtual {v1}, Lf/d0/a/o0;->getRanges()[Lf/t;

    move-result-object v2

    array-length v2, v2

    add-int/2addr v0, v2

    new-array v0, v0, [Lf/t;

    .line 31
    iget-object v2, v9, Lf/d0/a/w1;->q:[Lf/t;

    array-length v12, v2

    invoke-static {v2, v13, v0, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    invoke-virtual {v1}, Lf/d0/a/o0;->getRanges()[Lf/t;

    move-result-object v2

    iget-object v12, v9, Lf/d0/a/w1;->q:[Lf/t;

    array-length v12, v12

    invoke-virtual {v1}, Lf/d0/a/o0;->getRanges()[Lf/t;

    move-result-object v1

    array-length v1, v1

    invoke-static {v2, v13, v0, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iput-object v0, v9, Lf/d0/a/w1;->q:[Lf/t;

    goto :goto_3

    .line 34
    :cond_9
    sget-object v2, Lf/z/o0;->q:Lf/z/o0;

    if-ne v1, v2, :cond_b

    .line 35
    new-instance v1, Lf/d0/a/r0;

    invoke-direct {v1, v0}, Lf/d0/a/r0;-><init>(Lf/d0/a/h1;)V

    .line 36
    invoke-virtual {v1}, Lf/d0/a/r0;->getNumberOfColumns()I

    move-result v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_4

    .line 37
    invoke-virtual {v1, v2}, Lf/d0/a/r0;->getXFIndex(I)I

    move-result v12

    .line 38
    new-instance v14, Lf/d0/a/w0;

    invoke-virtual {v1}, Lf/d0/a/r0;->getRow()I

    move-result v18

    invoke-virtual {v1}, Lf/d0/a/r0;->getFirstColumn()I

    move-result v17

    add-int v19, v17, v2

    invoke-virtual {v1, v2}, Lf/d0/a/r0;->getRKNumber(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Lf/d0/a/e1;->getDouble(I)D

    move-result-wide v20

    iget-object v13, v9, Lf/d0/a/w1;->e:Lf/z/e0;

    move/from16 v28, v0

    iget-object v0, v9, Lf/d0/a/w1;->G:Lf/d0/a/v1;

    move-object/from16 v17, v14

    move/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v0

    invoke-direct/range {v17 .. v24}, Lf/d0/a/w0;-><init>(IIDILf/z/e0;Lf/d0/a/v1;)V

    .line 39
    iget-object v0, v9, Lf/d0/a/w1;->e:Lf/z/e0;

    invoke-virtual {v0, v12}, Lf/z/e0;->isDate(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40
    new-instance v0, Lf/d0/a/s;

    iget-object v13, v9, Lf/d0/a/w1;->e:Lf/z/e0;

    move-object/from16 v23, v1

    iget-boolean v1, v9, Lf/d0/a/w1;->v:Z

    move-object/from16 v24, v3

    iget-object v3, v9, Lf/d0/a/w1;->G:Lf/d0/a/v1;

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move/from16 v19, v12

    move-object/from16 v20, v13

    move/from16 v21, v1

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v22}, Lf/d0/a/s;-><init>(Lf/r;ILf/z/e0;ZLf/d0/a/v1;)V

    .line 41
    invoke-direct {v9, v0}, Lf/d0/a/w1;->a(Lf/c;)V

    goto :goto_6

    :cond_a
    move-object/from16 v23, v1

    move-object/from16 v24, v3

    .line 42
    iget-object v0, v9, Lf/d0/a/w1;->e:Lf/z/e0;

    invoke-virtual {v0, v12}, Lf/z/e0;->getNumberFormat(I)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v14, v0}, Lf/d0/a/w0;->a(Ljava/text/NumberFormat;)V

    .line 43
    invoke-direct {v9, v14}, Lf/d0/a/w1;->a(Lf/c;)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v23

    move-object/from16 v3, v24

    move/from16 v0, v28

    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    move-object/from16 v24, v3

    .line 44
    sget-object v2, Lf/z/o0;->A:Lf/z/o0;

    if-ne v1, v2, :cond_d

    .line 45
    new-instance v1, Lf/d0/a/v0;

    iget-object v2, v9, Lf/d0/a/w1;->e:Lf/z/e0;

    iget-object v3, v9, Lf/d0/a/w1;->G:Lf/d0/a/v1;

    invoke-direct {v1, v0, v2, v3}, Lf/d0/a/v0;-><init>(Lf/d0/a/h1;Lf/z/e0;Lf/d0/a/v1;)V

    .line 46
    iget-object v0, v9, Lf/d0/a/w1;->e:Lf/z/e0;

    invoke-virtual {v1}, Lf/d0/a/l;->getXFIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lf/z/e0;->isDate(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 47
    new-instance v0, Lf/d0/a/s;

    invoke-virtual {v1}, Lf/d0/a/l;->getXFIndex()I

    move-result v19

    iget-object v2, v9, Lf/d0/a/w1;->e:Lf/z/e0;

    iget-boolean v3, v9, Lf/d0/a/w1;->v:Z

    iget-object v12, v9, Lf/d0/a/w1;->G:Lf/d0/a/v1;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v22, v12

    invoke-direct/range {v17 .. v22}, Lf/d0/a/s;-><init>(Lf/r;ILf/z/e0;ZLf/d0/a/v1;)V

    .line 48
    invoke-direct {v9, v0}, Lf/d0/a/w1;->a(Lf/c;)V

    goto :goto_7

    .line 49
    :cond_c
    invoke-direct {v9, v1}, Lf/d0/a/w1;->a(Lf/c;)V

    goto :goto_7

    .line 50
    :cond_d
    sget-object v2, Lf/z/o0;->K:Lf/z/o0;

    if-ne v1, v2, :cond_f

    .line 51
    new-instance v1, Lf/d0/a/f;

    iget-object v2, v9, Lf/d0/a/w1;->e:Lf/z/e0;

    iget-object v3, v9, Lf/d0/a/w1;->G:Lf/d0/a/v1;

    invoke-direct {v1, v0, v2, v3}, Lf/d0/a/f;-><init>(Lf/d0/a/h1;Lf/z/e0;Lf/d0/a/v1;)V

    .line 52
    invoke-virtual {v1}, Lf/d0/a/f;->isError()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 53
    new-instance v0, Lf/d0/a/x;

    invoke-virtual {v1}, Lf/d0/a/f;->getRecord()Lf/d0/a/h1;

    move-result-object v1

    iget-object v2, v9, Lf/d0/a/w1;->e:Lf/z/e0;

    iget-object v3, v9, Lf/d0/a/w1;->G:Lf/d0/a/v1;

    invoke-direct {v0, v1, v2, v3}, Lf/d0/a/x;-><init>(Lf/d0/a/h1;Lf/z/e0;Lf/d0/a/v1;)V

    .line 54
    invoke-direct {v9, v0}, Lf/d0/a/w1;->a(Lf/c;)V

    goto :goto_7

    .line 55
    :cond_e
    invoke-direct {v9, v1}, Lf/d0/a/w1;->a(Lf/c;)V

    goto :goto_7

    .line 56
    :cond_f
    sget-object v2, Lf/z/o0;->l0:Lf/z/o0;

    if-ne v1, v2, :cond_11

    .line 57
    new-instance v1, Lf/d0/a/b1;

    invoke-direct {v1, v0}, Lf/d0/a/b1;-><init>(Lf/d0/a/h1;)V

    .line 58
    iget-object v0, v9, Lf/d0/a/w1;->D:Lf/v;

    invoke-virtual {v1}, Lf/d0/a/b1;->getPrintGridLines()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/v;->setPrintGridLines(Z)V

    :cond_10
    :goto_7
    move-object v12, v5

    move-object v14, v7

    move-object v13, v8

    move-object v2, v10

    move-object v7, v11

    move/from16 v28, v15

    move-object/from16 v15, v24

    goto/16 :goto_4

    .line 59
    :cond_11
    sget-object v2, Lf/z/o0;->e0:Lf/z/o0;

    if-ne v1, v2, :cond_12

    .line 60
    new-instance v1, Lf/d0/a/c1;

    invoke-direct {v1, v0}, Lf/d0/a/c1;-><init>(Lf/d0/a/h1;)V

    .line 61
    iget-object v0, v9, Lf/d0/a/w1;->D:Lf/v;

    invoke-virtual {v1}, Lf/d0/a/c1;->getPrintHeaders()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/v;->setPrintHeaders(Z)V

    goto :goto_7

    .line 62
    :cond_12
    sget-object v2, Lf/z/o0;->u0:Lf/z/o0;

    if-ne v1, v2, :cond_14

    .line 63
    iget-object v1, v9, Lf/d0/a/w1;->d:Lf/d0/a/a;

    invoke-virtual {v1}, Lf/d0/a/a;->isBiff8()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 64
    new-instance v1, Lf/d0/a/d2;

    invoke-direct {v1, v0}, Lf/d0/a/d2;-><init>(Lf/d0/a/h1;)V

    goto :goto_8

    .line 65
    :cond_13
    new-instance v1, Lf/d0/a/d2;

    sget-object v2, Lf/d0/a/d2;->l:Lf/d0/a/d2$b;

    invoke-direct {v1, v0, v2}, Lf/d0/a/d2;-><init>(Lf/d0/a/h1;Lf/d0/a/d2$b;)V

    :goto_8
    move-object/from16 v25, v1

    .line 66
    iget-object v0, v9, Lf/d0/a/w1;->D:Lf/v;

    invoke-virtual/range {v25 .. v25}, Lf/d0/a/d2;->getShowGridLines()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/v;->setShowGridLines(Z)V

    .line 67
    iget-object v0, v9, Lf/d0/a/w1;->D:Lf/v;

    invoke-virtual/range {v25 .. v25}, Lf/d0/a/d2;->getDisplayZeroValues()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/v;->setDisplayZeroValues(Z)V

    .line 68
    iget-object v0, v9, Lf/d0/a/w1;->D:Lf/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/v;->setSelected(Z)V

    .line 69
    iget-object v0, v9, Lf/d0/a/w1;->D:Lf/v;

    invoke-virtual/range {v25 .. v25}, Lf/d0/a/d2;->isPageBreakPreview()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/v;->setPageBreakPreviewMode(Z)V

    goto :goto_9

    .line 70
    :cond_14
    sget-object v2, Lf/z/o0;->b1:Lf/z/o0;

    if-ne v1, v2, :cond_15

    .line 71
    new-instance v1, Lf/d0/a/z0;

    invoke-direct {v1, v0}, Lf/d0/a/z0;-><init>(Lf/d0/a/h1;)V

    if-eqz v25, :cond_10

    .line 72
    invoke-virtual/range {v25 .. v25}, Lf/d0/a/d2;->getFrozen()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 73
    iget-object v0, v9, Lf/d0/a/w1;->D:Lf/v;

    invoke-virtual {v1}, Lf/d0/a/z0;->getRowsVisible()I

    move-result v2

    invoke-virtual {v0, v2}, Lf/v;->setVerticalFreeze(I)V

    .line 74
    iget-object v0, v9, Lf/d0/a/w1;->D:Lf/v;

    invoke-virtual {v1}, Lf/d0/a/z0;->getColumnsVisible()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/v;->setHorizontalFreeze(I)V

    goto :goto_7

    .line 75
    :cond_15
    sget-object v2, Lf/z/o0;->w:Lf/z/o0;

    if-ne v1, v2, :cond_16

    .line 76
    new-instance v1, Lf/z/p;

    invoke-direct {v1, v0}, Lf/z/p;-><init>(Lf/d0/a/h1;)V

    move-object/from16 v26, v1

    :goto_9
    move-object v14, v7

    move-object v2, v10

    move-object v7, v11

    move-object/from16 v3, v24

    goto/16 :goto_2c

    .line 77
    :cond_16
    sget-object v2, Lf/z/o0;->m:Lf/z/o0;

    if-ne v1, v2, :cond_1a

    .line 78
    iget-object v1, v9, Lf/d0/a/w1;->E:Lf/y;

    invoke-virtual {v1}, Lf/y;->getDrawingsDisabled()Z

    move-result v1

    if-nez v1, :cond_18

    .line 79
    new-instance v1, Lf/z/u0/f0;

    invoke-direct {v1, v0}, Lf/z/u0/f0;-><init>(Lf/d0/a/h1;)V

    .line 80
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {v1}, Lf/z/u0/f0;->getObjectId()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/z/u0/m;

    if-nez v0, :cond_17

    .line 81
    sget-object v0, Lf/d0/a/w1;->H:Lf/a0/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " cannot find comment for note id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lf/z/u0/f0;->getObjectId()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "...ignoring"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    goto :goto_a

    .line 82
    :cond_17
    invoke-virtual {v0, v1}, Lf/z/u0/m;->setNote(Lf/z/u0/f0;)V

    .line 83
    iget-object v1, v9, Lf/d0/a/w1;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v0}, Lf/z/u0/m;->getColumn()I

    move-result v2

    invoke-virtual {v0}, Lf/z/u0/m;->getRow()I

    move-result v3

    invoke-virtual {v0}, Lf/z/u0/m;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lf/z/u0/m;->getWidth()D

    move-result-wide v13

    invoke-virtual {v0}, Lf/z/u0/m;->getHeight()D

    move-result-wide v17

    move-object/from16 v1, p0

    move/from16 v28, v15

    move-object/from16 v15, v24

    move-object/from16 v29, v10

    move-object v10, v4

    move-object v4, v12

    move-object v12, v5

    move-object/from16 v30, v11

    move-object v11, v6

    move-wide v5, v13

    move-object v14, v7

    move-object v13, v8

    move-wide/from16 v7, v17

    invoke-direct/range {v1 .. v8}, Lf/d0/a/w1;->b(IILjava/lang/String;DD)V

    goto :goto_b

    :cond_18
    :goto_a
    move-object v12, v5

    move-object v14, v7

    move-object v13, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move/from16 v28, v15

    move-object/from16 v15, v24

    move-object v10, v4

    move-object v11, v6

    :cond_19
    :goto_b
    move-object/from16 v2, v29

    move-object/from16 v7, v30

    goto/16 :goto_2a

    :cond_1a
    move-object v12, v5

    move-object v14, v7

    move-object v13, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move/from16 v28, v15

    move-object/from16 v15, v24

    move-object v10, v4

    move-object v11, v6

    .line 85
    sget-object v2, Lf/z/o0;->D:Lf/z/o0;

    if-ne v1, v2, :cond_1b

    :goto_c
    goto :goto_b

    .line 86
    :cond_1b
    sget-object v2, Lf/z/o0;->b0:Lf/z/o0;

    if-ne v1, v2, :cond_1c

    .line 87
    new-instance v1, Lf/d0/a/d1;

    invoke-direct {v1, v0}, Lf/d0/a/d1;-><init>(Lf/d0/a/h1;)V

    .line 88
    iget-object v0, v9, Lf/d0/a/w1;->D:Lf/v;

    invoke-virtual {v1}, Lf/d0/a/d1;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/v;->setProtected(Z)V

    goto :goto_b

    .line 89
    :cond_1c
    sget-object v2, Lf/z/o0;->H:Lf/z/o0;

    if-ne v1, v2, :cond_1e

    if-nez v14, :cond_1d

    .line 90
    sget-object v1, Lf/d0/a/w1;->H:Lf/a0/e;

    const-string v2, "Shared template formula is null - trying most recent formula template"

    invoke-virtual {v1, v2}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 91
    iget-object v1, v9, Lf/d0/a/w1;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d0/a/s1;

    if-eqz v1, :cond_1d

    .line 92
    invoke-virtual {v1}, Lf/d0/a/s1;->b()Lf/d0/a/b;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_d

    :cond_1d
    move-object/from16 v19, v14

    .line 93
    :goto_d
    new-instance v1, Lf/d0/a/s1;

    iget-object v2, v9, Lf/d0/a/w1;->F:Lf/d0/a/f2;

    iget-object v3, v9, Lf/d0/a/w1;->G:Lf/d0/a/v1;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v22}, Lf/d0/a/s1;-><init>(Lf/d0/a/h1;Lf/d0/a/b;Lf/z/v0/t;Lf/z/p0;Lf/d0/a/v1;)V

    .line 94
    iget-object v0, v9, Lf/d0/a/w1;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v10

    move-object v6, v11

    move-object v5, v12

    move-object v8, v13

    move-object v3, v15

    move/from16 v15, v28

    move-object/from16 v2, v29

    move-object/from16 v7, v30

    const/4 v14, 0x0

    goto/16 :goto_2c

    .line 95
    :cond_1e
    sget-object v2, Lf/z/o0;->F:Lf/z/o0;

    if-eq v1, v2, :cond_62

    sget-object v2, Lf/z/o0;->G:Lf/z/o0;

    if-ne v1, v2, :cond_1f

    goto/16 :goto_26

    .line 96
    :cond_1f
    sget-object v2, Lf/z/o0;->x:Lf/z/o0;

    if-ne v1, v2, :cond_21

    .line 97
    iget-object v1, v9, Lf/d0/a/w1;->d:Lf/d0/a/a;

    invoke-virtual {v1}, Lf/d0/a/a;->isBiff8()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 98
    new-instance v1, Lf/d0/a/k0;

    iget-object v2, v9, Lf/d0/a/w1;->e:Lf/z/e0;

    iget-object v3, v9, Lf/d0/a/w1;->G:Lf/d0/a/v1;

    iget-object v4, v9, Lf/d0/a/w1;->E:Lf/y;

    invoke-direct {v1, v0, v2, v3, v4}, Lf/d0/a/k0;-><init>(Lf/d0/a/h1;Lf/z/e0;Lf/d0/a/v1;Lf/y;)V

    goto :goto_e

    .line 99
    :cond_20
    new-instance v1, Lf/d0/a/k0;

    iget-object v2, v9, Lf/d0/a/w1;->e:Lf/z/e0;

    iget-object v3, v9, Lf/d0/a/w1;->G:Lf/d0/a/v1;

    iget-object v4, v9, Lf/d0/a/w1;->E:Lf/y;

    sget-object v22, Lf/d0/a/k0;->n:Lf/d0/a/k0$b;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-direct/range {v17 .. v22}, Lf/d0/a/k0;-><init>(Lf/d0/a/h1;Lf/z/e0;Lf/d0/a/v1;Lf/y;Lf/d0/a/k0$b;)V

    .line 100
    :goto_e
    invoke-direct {v9, v1}, Lf/d0/a/w1;->a(Lf/c;)V

    goto/16 :goto_b

    .line 101
    :cond_21
    sget-object v2, Lf/z/o0;->y:Lf/z/o0;

    if-ne v1, v2, :cond_22

    .line 102
    iget-object v1, v9, Lf/d0/a/w1;->d:Lf/d0/a/a;

    invoke-virtual {v1}, Lf/d0/a/a;->isBiff8()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lf/a0/a;->verify(Z)V

    .line 103
    new-instance v1, Lf/d0/a/g1;

    iget-object v2, v9, Lf/d0/a/w1;->e:Lf/z/e0;

    iget-object v3, v9, Lf/d0/a/w1;->G:Lf/d0/a/v1;

    iget-object v4, v9, Lf/d0/a/w1;->E:Lf/y;

    sget-object v22, Lf/d0/a/g1;->n:Lf/d0/a/g1$b;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-direct/range {v17 .. v22}, Lf/d0/a/g1;-><init>(Lf/d0/a/h1;Lf/z/e0;Lf/d0/a/v1;Lf/y;Lf/d0/a/g1$b;)V

    .line 104
    invoke-direct {v9, v1}, Lf/d0/a/w1;->a(Lf/c;)V

    goto/16 :goto_b

    .line 105
    :cond_22
    sget-object v2, Lf/z/o0;->B:Lf/z/o0;

    if-ne v1, v2, :cond_23

    goto/16 :goto_c

    .line 106
    :cond_23
    sget-object v2, Lf/z/o0;->r0:Lf/z/o0;

    if-ne v1, v2, :cond_24

    .line 107
    new-instance v1, Lf/d0/a/a1;

    invoke-direct {v1, v0}, Lf/d0/a/a1;-><init>(Lf/d0/a/h1;)V

    .line 108
    iget-object v0, v9, Lf/d0/a/w1;->D:Lf/v;

    invoke-virtual {v1}, Lf/d0/a/a1;->getPasswordHash()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/v;->setPasswordHash(I)V

    goto/16 :goto_b

    .line 109
    :cond_24
    sget-object v2, Lf/z/o0;->l:Lf/z/o0;

    if-ne v1, v2, :cond_26

    .line 110
    new-instance v1, Lf/d0/a/k1;

    invoke-direct {v1, v0}, Lf/d0/a/k1;-><init>(Lf/d0/a/h1;)V

    .line 111
    invoke-virtual {v1}, Lf/d0/a/k1;->isDefaultHeight()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1}, Lf/d0/a/k1;->matchesDefaultFontHeight()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1}, Lf/d0/a/k1;->isCollapsed()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v1}, Lf/d0/a/k1;->hasDefaultFormat()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v1}, Lf/d0/a/k1;->getOutlineLevel()I

    move-result v0

    if-eqz v0, :cond_19

    .line 112
    :cond_25
    iget-object v0, v9, Lf/d0/a/w1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 113
    :cond_26
    sget-object v2, Lf/z/o0;->j:Lf/z/o0;

    if-ne v1, v2, :cond_27

    .line 114
    iget-object v1, v9, Lf/d0/a/w1;->E:Lf/y;

    invoke-virtual {v1}, Lf/y;->getIgnoreBlanks()Z

    move-result v1

    if-nez v1, :cond_19

    .line 115
    new-instance v1, Lf/d0/a/d;

    iget-object v2, v9, Lf/d0/a/w1;->e:Lf/z/e0;

    iget-object v3, v9, Lf/d0/a/w1;->G:Lf/d0/a/v1;

    invoke-direct {v1, v0, v2, v3}, Lf/d0/a/d;-><init>(Lf/d0/a/h1;Lf/z/e0;Lf/d0/a/v1;)V

    .line 116
    invoke-direct {v9, v1}, Lf/d0/a/w1;->a(Lf/c;)V

    goto/16 :goto_b

    .line 117
    :cond_27
    sget-object v2, Lf/z/o0;->k:Lf/z/o0;

    if-ne v1, v2, :cond_28

    .line 118
    iget-object v1, v9, Lf/d0/a/w1;->E:Lf/y;

    invoke-virtual {v1}, Lf/y;->getIgnoreBlanks()Z

    move-result v1

    if-nez v1, :cond_19

    .line 119
    new-instance v1, Lf/d0/a/q0;

    invoke-direct {v1, v0}, Lf/d0/a/q0;-><init>(Lf/d0/a/h1;)V

    .line 120
    invoke-virtual {v1}, Lf/d0/a/q0;->getNumberOfColumns()I

    move-result v0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v0, :cond_19

    .line 121
    invoke-virtual {v1, v2}, Lf/d0/a/q0;->getXFIndex(I)I

    move-result v6

    .line 122
    new-instance v8, Lf/d0/a/p0;

    invoke-virtual {v1}, Lf/d0/a/q0;->getRow()I

    move-result v4

    invoke-virtual {v1}, Lf/d0/a/q0;->getFirstColumn()I

    move-result v3

    add-int v5, v3, v2

    iget-object v7, v9, Lf/d0/a/w1;->e:Lf/z/e0;

    iget-object v3, v9, Lf/d0/a/w1;->G:Lf/d0/a/v1;

    move-object/from16 v17, v3

    move-object v3, v8

    move/from16 v18, v0

    move-object v0, v8

    move-object/from16 v8, v17

    invoke-direct/range {v3 .. v8}, Lf/d0/a/p0;-><init>(IIILf/z/e0;Lf/d0/a/v1;)V

    .line 123
    invoke-direct {v9, v0}, Lf/d0/a/w1;->a(Lf/c;)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v18

    goto :goto_f

    .line 124
    :cond_28
    sget-object v2, Lf/z/o0;->a1:Lf/z/o0;

    if-ne v1, v2, :cond_29

    .line 125
    new-instance v1, Lf/d0/a/l1;

    invoke-direct {v1, v0}, Lf/d0/a/l1;-><init>(Lf/d0/a/h1;)V

    .line 126
    iget-object v0, v9, Lf/d0/a/w1;->D:Lf/v;

    invoke-virtual {v1}, Lf/d0/a/l1;->getZoomFactor()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/v;->setZoomFactor(I)V

    goto/16 :goto_b

    .line 127
    :cond_29
    sget-object v2, Lf/z/o0;->u:Lf/z/o0;

    if-ne v1, v2, :cond_2a

    .line 128
    new-instance v1, Lf/d0/a/o;

    invoke-direct {v1, v0}, Lf/d0/a/o;-><init>(Lf/d0/a/h1;)V

    .line 129
    iget-object v0, v9, Lf/d0/a/w1;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 130
    :cond_2a
    sget-object v2, Lf/z/o0;->f0:Lf/z/o0;

    if-ne v1, v2, :cond_2c

    .line 131
    iget-object v1, v9, Lf/d0/a/w1;->d:Lf/d0/a/a;

    invoke-virtual {v1}, Lf/d0/a/a;->isBiff8()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 132
    new-instance v1, Lf/d0/a/g0;

    iget-object v2, v9, Lf/d0/a/w1;->E:Lf/y;

    invoke-direct {v1, v0, v2}, Lf/d0/a/g0;-><init>(Lf/d0/a/h1;Lf/y;)V

    goto :goto_10

    .line 133
    :cond_2b
    new-instance v1, Lf/d0/a/g0;

    iget-object v2, v9, Lf/d0/a/w1;->E:Lf/y;

    sget-object v3, Lf/d0/a/g0;->e:Lf/d0/a/g0$b;

    invoke-direct {v1, v0, v2, v3}, Lf/d0/a/g0;-><init>(Lf/d0/a/h1;Lf/y;Lf/d0/a/g0$b;)V

    .line 134
    :goto_10
    new-instance v0, Lf/n;

    invoke-virtual {v1}, Lf/d0/a/g0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/n;-><init>(Ljava/lang/String;)V

    .line 135
    iget-object v1, v9, Lf/d0/a/w1;->D:Lf/v;

    invoke-virtual {v1, v0}, Lf/v;->setHeader(Lf/n;)V

    goto/16 :goto_b

    .line 136
    :cond_2c
    sget-object v2, Lf/z/o0;->g0:Lf/z/o0;

    if-ne v1, v2, :cond_2e

    .line 137
    iget-object v1, v9, Lf/d0/a/w1;->d:Lf/d0/a/a;

    invoke-virtual {v1}, Lf/d0/a/a;->isBiff8()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 138
    new-instance v1, Lf/d0/a/c0;

    iget-object v2, v9, Lf/d0/a/w1;->E:Lf/y;

    invoke-direct {v1, v0, v2}, Lf/d0/a/c0;-><init>(Lf/d0/a/h1;Lf/y;)V

    goto :goto_11

    .line 139
    :cond_2d
    new-instance v1, Lf/d0/a/c0;

    iget-object v2, v9, Lf/d0/a/w1;->E:Lf/y;

    sget-object v3, Lf/d0/a/c0;->d:Lf/d0/a/c0$b;

    invoke-direct {v1, v0, v2, v3}, Lf/d0/a/c0;-><init>(Lf/d0/a/h1;Lf/y;Lf/d0/a/c0$b;)V

    .line 140
    :goto_11
    new-instance v0, Lf/n;

    invoke-virtual {v1}, Lf/d0/a/c0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/n;-><init>(Ljava/lang/String;)V

    .line 141
    iget-object v1, v9, Lf/d0/a/w1;->D:Lf/v;

    invoke-virtual {v1, v0}, Lf/v;->setFooter(Lf/n;)V

    goto/16 :goto_b

    .line 142
    :cond_2e
    sget-object v2, Lf/z/o0;->k0:Lf/z/o0;

    if-ne v1, v2, :cond_31

    .line 143
    new-instance v1, Lf/d0/a/o1;

    invoke-direct {v1, v0}, Lf/d0/a/o1;-><init>(Lf/d0/a/h1;)V

    .line 144
    invoke-virtual {v1}, Lf/d0/a/o1;->getInitialized()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 145
    invoke-virtual {v1}, Lf/d0/a/o1;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 146
    iget-object v0, v9, Lf/d0/a/w1;->D:Lf/v;

    sget-object v2, Lf/c0/k;->a:Lf/c0/k;

    invoke-virtual {v0, v2}, Lf/v;->setOrientation(Lf/c0/k;)V

    goto :goto_12

    .line 147
    :cond_2f
    iget-object v0, v9, Lf/d0/a/w1;->D:Lf/v;

    sget-object v2, Lf/c0/k;->b:Lf/c0/k;

    invoke-virtual {v0, v2}, Lf/v;->setOrientation(Lf/c0/k;)V

    .line 148
    :goto_12
    invoke-virtual {v1}, Lf/d0/a/o1;->isRightDown()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 149
    iget-object v0, v9, Lf/d0/a/w1;->D:Lf/v;

    sget-object v2, Lf/c0/j;->b:Lf/c0/j;

    invoke-virtual {v0, v2}, Lf/v;->setPageOrder(Lf/c0/j;)V

    goto :goto_13

    .line 150
    :cond_30
    iget-object v0, v9, Lf/d0/a/w1;->D:Lf/v;

    sget-object v2, Lf/c0/j;->a:Lf/c0/j;

    invoke-virtual {v0, v2}, Lf/v;->setPageOrder(Lf/c0/j;)V

    .line 151
    :goto_13
    iget-object v0, v9, Lf/d0/a/w1;->D:Lf/v;

    invoke-virtual {v1}, Lf/d0/a/o1;->getPaperSize()I

    move-result v2

    invoke-static {v2}, Lf/c0/l;->getPaperSize(I)Lf/c0/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/v;->setPaperSize(Lf/c0/l;)V

    .line 152
    iget-object v0, v9, Lf/d0/a/w1;->D:Lf/v;

    invoke-virtual {v1}, Lf/d0/a/o1;->getHeaderMargin()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/v;->setHeaderMargin(D)V

    .line 153
    iget-object v0, v9, Lf/d0/a/w1;->D:Lf/v;

    invoke-virtual {v1}, Lf/d0/a/o1;->getFooterMargin()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/v;->setFooterMargin(D)V

    .line 154
    iget-object v0, v9, Lf/d0/a/w1;->D:Lf/v;

    invoke-virtual {v1}, Lf/d0/a/o1;->getScaleFactor()I

    move-result v2

    invoke-virtual {v0, v2}, Lf/v;->setScaleFactor(I)V

    .line 155
    iget-object v0, v9, Lf/d0/a/w1;->D:Lf/v;

    invoke-virtual {v1}, Lf/d0/a/o1;->getPageStart()I

    move-result v2

    invoke-virtual {v0, v2}, Lf/v;->setPageStart(I)V

    .line 156
    iget-object v0, v9, Lf/d0/a/w1;->D:Lf/v;

    invoke-virtual {v1}, Lf/d0/a/o1;->getFitWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lf/v;->setFitWidth(I)V

    .line 157
    iget-object v0, v9, Lf/d0/a/w1;->D:Lf/v;

    invoke-virtual {v1}, Lf/d0/a/o1;->getFitHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lf/v;->setFitHeight(I)V

    .line 158
    iget-object v0, v9, Lf/d0/a/w1;->D:Lf/v;

    invoke-virtual {v1}, Lf/d0/a/o1;->getHorizontalPrintResolution()I

    move-result v2

    invoke-virtual {v0, v2}, Lf/v;->setHorizontalPrintResolution(I)V

    .line 159
    iget-object v0, v9, Lf/d0/a/w1;->D:Lf/v;

    invoke-virtual {v1}, Lf/d0/a/o1;->getVerticalPrintResolution()I

    move-result v2

    invoke-virtual {v0, v2}, Lf/v;->setVerticalPrintResolution(I)V

    .line 160
    iget-object v0, v9, Lf/d0/a/w1;->D:Lf/v;

    invoke-virtual {v1}, Lf/d0/a/o1;->getCopies()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/v;->setCopies(I)V

    .line 161
    iget-object v0, v9, Lf/d0/a/w1;->y:Lf/z/q0;

    if-eqz v0, :cond_19

    .line 162
    iget-object v1, v9, Lf/d0/a/w1;->D:Lf/v;

    invoke-virtual {v0}, Lf/z/q0;->getFitToPages()Z

    move-result v0

    invoke-virtual {v1, v0}, Lf/v;->setFitToPages(Z)V

    goto/16 :goto_b

    .line 163
    :cond_31
    sget-object v2, Lf/z/o0;->T:Lf/z/o0;

    if-ne v1, v2, :cond_32

    .line 164
    new-instance v1, Lf/z/q0;

    invoke-direct {v1, v0}, Lf/z/q0;-><init>(Lf/d0/a/h1;)V

    iput-object v1, v9, Lf/d0/a/w1;->y:Lf/z/q0;

    goto/16 :goto_b

    .line 165
    :cond_32
    sget-object v2, Lf/z/o0;->Q:Lf/z/o0;

    if-ne v1, v2, :cond_33

    .line 166
    new-instance v1, Lf/d0/a/t;

    invoke-direct {v1, v0}, Lf/d0/a/t;-><init>(Lf/d0/a/h1;)V

    .line 167
    iget-object v0, v9, Lf/d0/a/w1;->D:Lf/v;

    invoke-virtual {v1}, Lf/d0/a/t;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/v;->setDefaultColumnWidth(I)V

    goto/16 :goto_b

    .line 168
    :cond_33
    sget-object v2, Lf/z/o0;->R:Lf/z/o0;

    if-ne v1, v2, :cond_34

    .line 169
    new-instance v1, Lf/d0/a/u;

    invoke-direct {v1, v0}, Lf/d0/a/u;-><init>(Lf/d0/a/h1;)V

    .line 170
    invoke-virtual {v1}, Lf/d0/a/u;->getHeight()I

    move-result v0

    if-eqz v0, :cond_19

    .line 171
    iget-object v0, v9, Lf/d0/a/w1;->D:Lf/v;

    invoke-virtual {v1}, Lf/d0/a/u;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/v;->setDefaultRowHeight(I)V

    goto/16 :goto_b

    .line 172
    :cond_34
    sget-object v2, Lf/z/o0;->e1:Lf/z/o0;

    if-ne v1, v2, :cond_35

    .line 173
    new-instance v1, Lf/z/n;

    invoke-direct {v1, v0}, Lf/z/n;-><init>(Lf/d0/a/h1;)V

    .line 174
    new-instance v6, Lf/z/m;

    invoke-direct {v6, v1}, Lf/z/m;-><init>(Lf/z/n;)V

    .line 175
    iget-object v0, v9, Lf/d0/a/w1;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v10

    :goto_14
    move-object v5, v12

    move-object v8, v13

    move-object v3, v15

    :goto_15
    move/from16 v15, v28

    move-object/from16 v2, v29

    move-object/from16 v7, v30

    goto/16 :goto_2c

    .line 176
    :cond_35
    sget-object v2, Lf/z/o0;->f1:Lf/z/o0;

    if-ne v1, v2, :cond_36

    .line 177
    new-instance v1, Lf/z/o;

    invoke-direct {v1, v0}, Lf/z/o;-><init>(Lf/d0/a/h1;)V

    .line 178
    invoke-virtual {v11, v1}, Lf/z/m;->addCondition(Lf/z/o;)V

    goto/16 :goto_b

    .line 179
    :cond_36
    sget-object v2, Lf/z/o0;->X:Lf/z/o0;

    if-ne v1, v2, :cond_37

    .line 180
    new-instance v4, Lf/z/a0;

    invoke-direct {v4, v0}, Lf/z/a0;-><init>(Lf/d0/a/h1;)V

    move-object v6, v11

    goto :goto_14

    .line 181
    :cond_37
    sget-object v2, Lf/z/o0;->Y:Lf/z/o0;

    if-ne v1, v2, :cond_38

    .line 182
    new-instance v3, Lf/z/b;

    invoke-direct {v3, v0}, Lf/z/b;-><init>(Lf/d0/a/h1;)V

    move-object v4, v10

    :goto_16
    move-object v6, v11

    move-object v5, v12

    move-object v8, v13

    goto :goto_15

    .line 183
    :cond_38
    sget-object v2, Lf/z/o0;->Z:Lf/z/o0;

    if-ne v1, v2, :cond_3a

    .line 184
    iget-object v1, v9, Lf/d0/a/w1;->E:Lf/y;

    invoke-virtual {v1}, Lf/y;->getAutoFilterDisabled()Z

    move-result v1

    if-nez v1, :cond_19

    .line 185
    new-instance v1, Lf/z/c;

    invoke-direct {v1, v0}, Lf/z/c;-><init>(Lf/d0/a/h1;)V

    .line 186
    iget-object v0, v9, Lf/d0/a/w1;->p:Lf/z/a;

    if-nez v0, :cond_39

    .line 187
    new-instance v0, Lf/z/a;

    invoke-direct {v0, v10, v15}, Lf/z/a;-><init>(Lf/z/a0;Lf/z/b;)V

    iput-object v0, v9, Lf/d0/a/w1;->p:Lf/z/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_17

    :cond_39
    move-object v4, v10

    move-object v3, v15

    .line 188
    :goto_17
    iget-object v0, v9, Lf/d0/a/w1;->p:Lf/z/a;

    invoke-virtual {v0, v1}, Lf/z/a;->add(Lf/z/c;)V

    goto :goto_16

    .line 189
    :cond_3a
    sget-object v2, Lf/z/o0;->T0:Lf/z/o0;

    if-ne v1, v2, :cond_3b

    .line 190
    new-instance v1, Lf/d0/a/m0;

    invoke-direct {v1, v0}, Lf/d0/a/m0;-><init>(Lf/d0/a/h1;)V

    .line 191
    iget-object v0, v9, Lf/d0/a/w1;->D:Lf/v;

    invoke-virtual {v1}, Lf/d0/a/n0;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/v;->setLeftMargin(D)V

    goto/16 :goto_b

    .line 192
    :cond_3b
    sget-object v2, Lf/z/o0;->U0:Lf/z/o0;

    if-ne v1, v2, :cond_3c

    .line 193
    new-instance v1, Lf/d0/a/j1;

    invoke-direct {v1, v0}, Lf/d0/a/j1;-><init>(Lf/d0/a/h1;)V

    .line 194
    iget-object v0, v9, Lf/d0/a/w1;->D:Lf/v;

    invoke-virtual {v1}, Lf/d0/a/n0;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/v;->setRightMargin(D)V

    goto/16 :goto_b

    .line 195
    :cond_3c
    sget-object v2, Lf/z/o0;->V0:Lf/z/o0;

    if-ne v1, v2, :cond_3d

    .line 196
    new-instance v1, Lf/d0/a/b2;

    invoke-direct {v1, v0}, Lf/d0/a/b2;-><init>(Lf/d0/a/h1;)V

    .line 197
    iget-object v0, v9, Lf/d0/a/w1;->D:Lf/v;

    invoke-virtual {v1}, Lf/d0/a/n0;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/v;->setTopMargin(D)V

    goto/16 :goto_b

    .line 198
    :cond_3d
    sget-object v2, Lf/z/o0;->W0:Lf/z/o0;

    if-ne v1, v2, :cond_3e

    .line 199
    new-instance v1, Lf/d0/a/g;

    invoke-direct {v1, v0}, Lf/d0/a/g;-><init>(Lf/d0/a/h1;)V

    .line 200
    iget-object v0, v9, Lf/d0/a/w1;->D:Lf/v;

    invoke-virtual {v1}, Lf/d0/a/n0;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/v;->setBottomMargin(D)V

    goto/16 :goto_b

    .line 201
    :cond_3e
    sget-object v2, Lf/z/o0;->N0:Lf/z/o0;

    if-ne v1, v2, :cond_40

    .line 202
    iget-object v1, v9, Lf/d0/a/w1;->d:Lf/d0/a/a;

    invoke-virtual {v1}, Lf/d0/a/a;->isBiff8()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 203
    new-instance v1, Lf/d0/a/i0;

    invoke-direct {v1, v0}, Lf/d0/a/i0;-><init>(Lf/d0/a/h1;)V

    goto :goto_18

    .line 204
    :cond_3f
    new-instance v1, Lf/d0/a/i0;

    sget-object v2, Lf/d0/a/i0;->e:Lf/d0/a/i0$b;

    invoke-direct {v1, v0, v2}, Lf/d0/a/i0;-><init>(Lf/d0/a/h1;Lf/d0/a/i0$b;)V

    .line 205
    :goto_18
    invoke-virtual {v1}, Lf/d0/a/i0;->getRowBreaks()[I

    move-result-object v0

    iput-object v0, v9, Lf/d0/a/w1;->z:[I

    goto/16 :goto_b

    .line 206
    :cond_40
    sget-object v2, Lf/z/o0;->M0:Lf/z/o0;

    if-ne v1, v2, :cond_42

    .line 207
    iget-object v1, v9, Lf/d0/a/w1;->d:Lf/d0/a/a;

    invoke-virtual {v1}, Lf/d0/a/a;->isBiff8()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 208
    new-instance v1, Lf/d0/a/c2;

    invoke-direct {v1, v0}, Lf/d0/a/c2;-><init>(Lf/d0/a/h1;)V

    goto :goto_19

    .line 209
    :cond_41
    new-instance v1, Lf/d0/a/c2;

    sget-object v2, Lf/d0/a/c2;->e:Lf/d0/a/c2$b;

    invoke-direct {v1, v0, v2}, Lf/d0/a/c2;-><init>(Lf/d0/a/h1;Lf/d0/a/c2$b;)V

    .line 210
    :goto_19
    invoke-virtual {v1}, Lf/d0/a/c2;->getColumnBreaks()[I

    move-result-object v0

    iput-object v0, v9, Lf/d0/a/w1;->A:[I

    goto/16 :goto_b

    .line 211
    :cond_42
    sget-object v2, Lf/z/o0;->Z0:Lf/z/o0;

    if-ne v1, v2, :cond_43

    .line 212
    new-instance v1, Lf/d0/a/x0;

    invoke-direct {v1, v0}, Lf/d0/a/x0;-><init>(Lf/d0/a/h1;)V

    iput-object v1, v9, Lf/d0/a/w1;->w:Lf/d0/a/x0;

    .line 213
    :goto_1a
    iget-object v1, v9, Lf/d0/a/w1;->a:Lf/d0/a/b0;

    invoke-virtual {v1}, Lf/d0/a/b0;->d()Lf/d0/a/h1;

    move-result-object v1

    invoke-virtual {v1}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v1

    sget-object v2, Lf/z/o0;->w:Lf/z/o0;

    if-ne v1, v2, :cond_19

    .line 214
    iget-object v1, v9, Lf/d0/a/w1;->a:Lf/d0/a/b0;

    invoke-virtual {v1}, Lf/d0/a/b0;->c()Lf/d0/a/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/d0/a/h1;->addContinueRecord(Lf/d0/a/h1;)V

    goto :goto_1a

    .line 215
    :cond_43
    sget-object v2, Lf/z/o0;->h1:Lf/z/o0;

    if-ne v1, v2, :cond_4a

    .line 216
    iget-object v1, v9, Lf/d0/a/w1;->E:Lf/y;

    invoke-virtual {v1}, Lf/y;->getCellValidationDisabled()Z

    move-result v1

    if-nez v1, :cond_48

    .line 217
    new-instance v1, Lf/z/u;

    invoke-direct {v1, v0}, Lf/z/u;-><init>(Lf/d0/a/h1;)V

    .line 218
    invoke-virtual {v1}, Lf/z/u;->getObjectId()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_46

    if-eqz v13, :cond_45

    if-nez v12, :cond_45

    .line 219
    iget-object v0, v9, Lf/d0/a/w1;->u:Lf/z/u0/t;

    if-nez v0, :cond_44

    .line 220
    new-instance v0, Lf/z/u0/t;

    invoke-direct {v0}, Lf/z/u0/t;-><init>()V

    iput-object v0, v9, Lf/d0/a/w1;->u:Lf/z/u0/t;

    .line 221
    :cond_44
    new-instance v0, Lf/z/u0/s;

    iget-object v2, v9, Lf/d0/a/w1;->u:Lf/z/u0/t;

    iget-object v3, v9, Lf/d0/a/w1;->F:Lf/d0/a/f2;

    invoke-virtual {v3}, Lf/d0/a/f2;->getDrawingGroup()Lf/z/u0/u;

    move-result-object v3

    invoke-direct {v0, v13, v2, v3}, Lf/z/u0/s;-><init>(Lf/z/u0/e0;Lf/z/u0/t;Lf/z/u0/u;)V

    .line 222
    iget-object v2, v9, Lf/d0/a/w1;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v0, Lf/z/t;

    invoke-direct {v0, v1}, Lf/z/t;-><init>(Lf/z/u;)V

    iput-object v0, v9, Lf/d0/a/w1;->r:Lf/z/t;

    move-object/from16 v7, v30

    const/4 v8, 0x0

    goto :goto_1c

    .line 224
    :cond_45
    new-instance v0, Lf/z/t;

    invoke-direct {v0, v1}, Lf/z/t;-><init>(Lf/z/u;)V

    iput-object v0, v9, Lf/d0/a/w1;->r:Lf/z/t;

    move-object/from16 v7, v30

    goto :goto_1b

    .line 225
    :cond_46
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {v1}, Lf/z/u;->getObjectId()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v7, v30

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 226
    new-instance v0, Lf/z/t;

    invoke-direct {v0, v1}, Lf/z/t;-><init>(Lf/z/u;)V

    iput-object v0, v9, Lf/d0/a/w1;->r:Lf/z/t;

    goto :goto_1b

    .line 227
    :cond_47
    sget-object v0, Lf/d0/a/w1;->H:Lf/a0/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "object id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lf/z/u;->getObjectId()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " referenced "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " by data validity list record not found - ignoring"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    :goto_1b
    move-object v8, v13

    :goto_1c
    move-object v4, v10

    move-object v6, v11

    move-object v5, v12

    move-object v3, v15

    move/from16 v15, v28

    move-object/from16 v2, v29

    goto/16 :goto_2c

    :cond_48
    move-object/from16 v7, v30

    :cond_49
    :goto_1d
    move-object/from16 v2, v29

    goto/16 :goto_2a

    :cond_4a
    move-object/from16 v7, v30

    .line 228
    sget-object v2, Lf/z/o0;->h0:Lf/z/o0;

    if-ne v1, v2, :cond_4b

    .line 229
    new-instance v1, Lf/d0/a/m;

    invoke-direct {v1, v0}, Lf/d0/a/m;-><init>(Lf/d0/a/h1;)V

    .line 230
    iget-object v0, v9, Lf/d0/a/w1;->D:Lf/v;

    invoke-virtual {v1}, Lf/d0/a/m;->isCentre()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/v;->setHorizontalCentre(Z)V

    goto :goto_1d

    .line 231
    :cond_4b
    sget-object v2, Lf/z/o0;->i0:Lf/z/o0;

    if-ne v1, v2, :cond_4c

    .line 232
    new-instance v1, Lf/d0/a/m;

    invoke-direct {v1, v0}, Lf/d0/a/m;-><init>(Lf/d0/a/h1;)V

    .line 233
    iget-object v0, v9, Lf/d0/a/w1;->D:Lf/v;

    invoke-virtual {v1}, Lf/d0/a/m;->isCentre()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/v;->setVerticalCentre(Z)V

    goto :goto_1d

    .line 234
    :cond_4c
    sget-object v2, Lf/z/o0;->g1:Lf/z/o0;

    if-ne v1, v2, :cond_4e

    .line 235
    iget-object v1, v9, Lf/d0/a/w1;->E:Lf/y;

    invoke-virtual {v1}, Lf/y;->getCellValidationDisabled()Z

    move-result v1

    if-nez v1, :cond_49

    .line 236
    new-instance v6, Lf/z/v;

    iget-object v1, v9, Lf/d0/a/w1;->F:Lf/d0/a/f2;

    invoke-virtual {v1}, Lf/d0/a/f2;->getSettings()Lf/y;

    move-result-object v2

    invoke-direct {v6, v0, v1, v1, v2}, Lf/z/v;-><init>(Lf/d0/a/h1;Lf/z/v0/t;Lf/z/p0;Lf/y;)V

    .line 237
    iget-object v0, v9, Lf/d0/a/w1;->r:Lf/z/t;

    if-eqz v0, :cond_4d

    .line 238
    invoke-virtual {v0, v6}, Lf/z/t;->add(Lf/z/v;)V

    .line 239
    invoke-virtual {v6}, Lf/z/v;->getFirstColumn()I

    move-result v2

    invoke-virtual {v6}, Lf/z/v;->getFirstRow()I

    move-result v3

    invoke-virtual {v6}, Lf/z/v;->getLastColumn()I

    move-result v4

    invoke-virtual {v6}, Lf/z/v;->getLastRow()I

    move-result v5

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lf/d0/a/w1;->c(IIIILf/z/v;)V

    goto :goto_1d

    .line 240
    :cond_4d
    sget-object v0, Lf/d0/a/w1;->H:Lf/a0/e;

    const-string v1, "cannot add data validity settings"

    invoke-virtual {v0, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    goto :goto_1d

    .line 241
    :cond_4e
    sget-object v2, Lf/z/o0;->Q0:Lf/z/o0;

    if-ne v1, v2, :cond_52

    .line 242
    new-instance v5, Lf/z/u0/g0;

    invoke-direct {v5, v0}, Lf/z/u0/g0;-><init>(Lf/d0/a/h1;)V

    .line 243
    iget-object v0, v9, Lf/d0/a/w1;->E:Lf/y;

    invoke-virtual {v0}, Lf/y;->getDrawingsDisabled()Z

    move-result v0

    if-nez v0, :cond_50

    if-nez v13, :cond_4f

    if-eqz v26, :cond_4f

    .line 244
    sget-object v0, Lf/d0/a/w1;->H:Lf/a0/e;

    const-string v1, "Cannot find drawing record - using continue record"

    invoke-virtual {v0, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 245
    new-instance v8, Lf/z/u0/e0;

    invoke-virtual/range {v26 .. v26}, Lf/z/p;->getRecord()Lf/d0/a/h1;

    move-result-object v0

    invoke-direct {v8, v0}, Lf/z/u0/e0;-><init>(Lf/d0/a/h1;)V

    move-object/from16 v2, v29

    const/16 v26, 0x0

    goto :goto_1e

    :cond_4f
    move-object v8, v13

    move-object/from16 v2, v29

    .line 246
    :goto_1e
    invoke-direct {v9, v5, v8, v2}, Lf/d0/a/w1;->x(Lf/z/u0/g0;Lf/z/u0/e0;Ljava/util/HashMap;)V

    .line 247
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {v5}, Lf/z/u0/g0;->getObjectId()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_50
    move-object/from16 v2, v29

    move-object v8, v13

    .line 248
    :goto_1f
    invoke-virtual {v5}, Lf/z/u0/g0;->getType()Lf/z/u0/g0$a;

    move-result-object v0

    sget-object v1, Lf/z/u0/g0;->n:Lf/z/u0/g0$a;

    if-eq v0, v1, :cond_51

    move-object v4, v10

    move-object v6, v11

    move-object v3, v15

    move/from16 v15, v28

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_2c

    :cond_51
    :goto_20
    move-object v4, v10

    move-object v6, v11

    goto/16 :goto_2b

    :cond_52
    move-object/from16 v2, v29

    .line 249
    sget-object v3, Lf/z/o0;->R0:Lf/z/o0;

    if-ne v1, v3, :cond_55

    .line 250
    iget-object v1, v9, Lf/d0/a/w1;->E:Lf/y;

    invoke-virtual {v1}, Lf/y;->getDrawingsDisabled()Z

    move-result v1

    if-nez v1, :cond_69

    if-eqz v13, :cond_53

    .line 251
    iget-object v1, v9, Lf/d0/a/w1;->u:Lf/z/u0/t;

    invoke-virtual {v13}, Lf/z/u0/e0;->getData()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/z/u0/t;->addRawData([B)V

    .line 252
    :cond_53
    new-instance v8, Lf/z/u0/e0;

    invoke-direct {v8, v0}, Lf/z/u0/e0;-><init>(Lf/d0/a/h1;)V

    if-eqz v27, :cond_54

    .line 253
    invoke-virtual {v8}, Lf/z/u0/e0;->setFirst()V

    move-object v4, v10

    move-object v6, v11

    move-object v5, v12

    move-object v3, v15

    move/from16 v15, v28

    const/16 v27, 0x0

    goto/16 :goto_2c

    :cond_54
    move-object v4, v10

    move-object v6, v11

    move-object v5, v12

    goto/16 :goto_2b

    .line 254
    :cond_55
    sget-object v3, Lf/z/o0;->i1:Lf/z/o0;

    if-ne v1, v3, :cond_56

    .line 255
    new-instance v1, Lf/d0/a/i;

    invoke-direct {v1, v0}, Lf/d0/a/i;-><init>(Lf/d0/a/h1;)V

    iput-object v1, v9, Lf/d0/a/w1;->x:Lf/d0/a/i;

    goto/16 :goto_2a

    .line 256
    :cond_56
    sget-object v3, Lf/z/o0;->C0:Lf/z/o0;

    if-ne v1, v3, :cond_57

    .line 257
    new-instance v1, Lf/d0/a/j;

    invoke-direct {v1, v0}, Lf/d0/a/j;-><init>(Lf/d0/a/h1;)V

    .line 258
    iget-object v0, v9, Lf/d0/a/w1;->D:Lf/v;

    invoke-virtual {v1}, Lf/d0/a/j;->isAutomatic()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/v;->setAutomaticFormulaCalculation(Z)V

    goto/16 :goto_2a

    .line 259
    :cond_57
    sget-object v3, Lf/z/o0;->M:Lf/z/o0;

    if-ne v1, v3, :cond_58

    .line 260
    new-instance v1, Lf/d0/a/n1;

    invoke-direct {v1, v0}, Lf/d0/a/n1;-><init>(Lf/d0/a/h1;)V

    .line 261
    iget-object v0, v9, Lf/d0/a/w1;->D:Lf/v;

    invoke-virtual {v1}, Lf/d0/a/n1;->getRecalculateOnSave()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/v;->setRecalculateFormulasBeforeSave(Z)V

    goto/16 :goto_2a

    .line 262
    :cond_58
    sget-object v3, Lf/z/o0;->n0:Lf/z/o0;

    if-ne v1, v3, :cond_5b

    .line 263
    new-instance v1, Lf/d0/a/f0;

    invoke-direct {v1, v0}, Lf/d0/a/f0;-><init>(Lf/d0/a/h1;)V

    .line 264
    invoke-virtual {v1}, Lf/d0/a/f0;->c()I

    move-result v0

    if-lez v0, :cond_59

    invoke-virtual {v1}, Lf/d0/a/f0;->c()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    goto :goto_21

    :cond_59
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_21
    iput v0, v9, Lf/d0/a/w1;->B:I

    .line 265
    invoke-virtual {v1}, Lf/d0/a/f0;->b()I

    move-result v0

    if-lez v0, :cond_5a

    invoke-virtual {v1}, Lf/d0/a/f0;->c()I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_22

    :cond_5a
    const/4 v0, 0x0

    :goto_22
    iput v0, v9, Lf/d0/a/w1;->C:I

    goto/16 :goto_2a

    .line 266
    :cond_5b
    sget-object v3, Lf/z/o0;->d:Lf/z/o0;

    if-ne v1, v3, :cond_61

    .line 267
    new-instance v1, Lf/d0/a/a;

    invoke-direct {v1, v0}, Lf/d0/a/a;-><init>(Lf/d0/a/h1;)V

    .line 268
    invoke-virtual {v1}, Lf/d0/a/a;->isWorksheet()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Lf/a0/a;->verify(Z)V

    .line 269
    iget-object v3, v9, Lf/d0/a/w1;->a:Lf/d0/a/b0;

    invoke-virtual {v3}, Lf/d0/a/b0;->getPos()I

    move-result v3

    invoke-virtual {v0}, Lf/d0/a/h1;->getLength()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/lit8 v21, v3, -0x4

    .line 270
    iget-object v0, v9, Lf/d0/a/w1;->a:Lf/d0/a/b0;

    invoke-virtual {v0}, Lf/d0/a/b0;->c()Lf/d0/a/h1;

    move-result-object v0

    .line 271
    :goto_23
    invoke-virtual {v0}, Lf/d0/a/h1;->getCode()I

    move-result v0

    sget-object v3, Lf/z/o0;->e:Lf/z/o0;

    iget v3, v3, Lf/z/o0;->a:I

    if-eq v0, v3, :cond_5c

    .line 272
    iget-object v0, v9, Lf/d0/a/w1;->a:Lf/d0/a/b0;

    invoke-virtual {v0}, Lf/d0/a/b0;->c()Lf/d0/a/h1;

    move-result-object v0

    goto :goto_23

    .line 273
    :cond_5c
    invoke-virtual {v1}, Lf/d0/a/a;->isChart()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 274
    iget-object v0, v9, Lf/d0/a/w1;->F:Lf/d0/a/f2;

    invoke-virtual {v0}, Lf/d0/a/f2;->getWorkbookBof()Lf/d0/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/d0/a/a;->isBiff8()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 275
    sget-object v0, Lf/d0/a/w1;->H:Lf/a0/e;

    const-string v1, "only biff8 charts are supported"

    invoke-virtual {v0, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    goto :goto_24

    .line 276
    :cond_5d
    iget-object v0, v9, Lf/d0/a/w1;->u:Lf/z/u0/t;

    if-nez v0, :cond_5e

    .line 277
    new-instance v0, Lf/z/u0/t;

    invoke-direct {v0}, Lf/z/u0/t;-><init>()V

    iput-object v0, v9, Lf/d0/a/w1;->u:Lf/z/u0/t;

    .line 278
    :cond_5e
    iget-object v0, v9, Lf/d0/a/w1;->E:Lf/y;

    invoke-virtual {v0}, Lf/y;->getDrawingsDisabled()Z

    move-result v0

    if-nez v0, :cond_5f

    .line 279
    new-instance v0, Lf/z/u0/e;

    iget-object v1, v9, Lf/d0/a/w1;->u:Lf/z/u0/t;

    iget-object v3, v9, Lf/d0/a/w1;->a:Lf/d0/a/b0;

    invoke-virtual {v3}, Lf/d0/a/b0;->getPos()I

    move-result v22

    iget-object v3, v9, Lf/d0/a/w1;->a:Lf/d0/a/b0;

    iget-object v5, v9, Lf/d0/a/w1;->E:Lf/y;

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    invoke-direct/range {v17 .. v24}, Lf/z/u0/e;-><init>(Lf/z/u0/e0;Lf/z/u0/g0;Lf/z/u0/t;IILf/d0/a/b0;Lf/y;)V

    .line 280
    iget-object v1, v9, Lf/d0/a/w1;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v1, v9, Lf/d0/a/w1;->F:Lf/d0/a/f2;

    invoke-virtual {v1}, Lf/d0/a/f2;->getDrawingGroup()Lf/z/u0/u;

    move-result-object v1

    if-eqz v1, :cond_5f

    .line 282
    iget-object v1, v9, Lf/d0/a/w1;->F:Lf/d0/a/f2;

    invoke-virtual {v1}, Lf/d0/a/f2;->getDrawingGroup()Lf/z/u0/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/z/u0/u;->add(Lf/z/u0/e;)V

    :cond_5f
    :goto_24
    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_25

    :cond_60
    move-object v5, v12

    move-object v8, v13

    .line 283
    :goto_25
    iget-object v0, v9, Lf/d0/a/w1;->c:Lf/d0/a/a;

    invoke-virtual {v0}, Lf/d0/a/a;->isChart()Z

    move-result v0

    if-eqz v0, :cond_51

    const/16 v28, 0x0

    goto/16 :goto_20

    :cond_61
    const/4 v4, 0x1

    .line 284
    sget-object v0, Lf/z/o0;->e:Lf/z/o0;

    if-ne v1, v0, :cond_69

    move-object v4, v10

    move-object v6, v11

    move-object v5, v12

    move-object v8, v13

    move-object v3, v15

    const/4 v15, 0x0

    goto/16 :goto_2c

    :cond_62
    :goto_26
    move-object/from16 v2, v29

    move-object/from16 v7, v30

    const/4 v4, 0x1

    .line 285
    new-instance v1, Lf/d0/a/e0;

    iget-object v3, v9, Lf/d0/a/w1;->a:Lf/d0/a/b0;

    iget-object v5, v9, Lf/d0/a/w1;->e:Lf/z/e0;

    iget-object v6, v9, Lf/d0/a/w1;->F:Lf/d0/a/f2;

    iget-object v8, v9, Lf/d0/a/w1;->G:Lf/d0/a/v1;

    iget-object v4, v9, Lf/d0/a/w1;->E:Lf/y;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    invoke-direct/range {v17 .. v24}, Lf/d0/a/e0;-><init>(Lf/d0/a/h1;Lf/d0/a/b0;Lf/z/e0;Lf/z/v0/t;Lf/z/p0;Lf/d0/a/v1;Lf/y;)V

    .line 286
    invoke-virtual {v1}, Lf/d0/a/e0;->d()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 287
    invoke-virtual {v1}, Lf/d0/a/e0;->c()Lf/d0/a/l;

    move-result-object v0

    check-cast v0, Lf/d0/a/b;

    .line 288
    invoke-direct {v9, v0}, Lf/d0/a/w1;->d(Lf/d0/a/b;)Z

    move-result v16

    if-eqz v16, :cond_63

    move-object v0, v14

    :cond_63
    if-nez v16, :cond_66

    if-eqz v14, :cond_66

    .line 289
    invoke-direct {v9, v14}, Lf/d0/a/w1;->A(Lf/d0/a/b;)Lf/c;

    move-result-object v1

    invoke-direct {v9, v1}, Lf/d0/a/w1;->a(Lf/c;)V

    goto :goto_28

    .line 290
    :cond_64
    invoke-virtual {v1}, Lf/d0/a/e0;->c()Lf/d0/a/l;

    move-result-object v3

    .line 291
    :try_start_0
    invoke-virtual {v1}, Lf/d0/a/e0;->c()Lf/d0/a/l;

    move-result-object v0

    invoke-interface {v0}, Lf/c;->getType()Lf/g;

    move-result-object v0

    sget-object v4, Lf/g;->g:Lf/g;

    if-ne v0, v4, :cond_65

    .line 292
    invoke-virtual {v1}, Lf/d0/a/e0;->c()Lf/d0/a/l;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lf/d0/a/u0;

    .line 293
    iget-object v0, v9, Lf/d0/a/w1;->e:Lf/z/e0;

    invoke-virtual/range {v18 .. v18}, Lf/d0/a/l;->getXFIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/z/e0;->isDate(I)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 294
    new-instance v0, Lf/d0/a/r;

    iget-object v1, v9, Lf/d0/a/w1;->e:Lf/z/e0;

    iget-object v4, v9, Lf/d0/a/w1;->F:Lf/d0/a/f2;

    iget-boolean v5, v9, Lf/d0/a/w1;->v:Z

    iget-object v6, v9, Lf/d0/a/w1;->G:Lf/d0/a/v1;

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v17 .. v23}, Lf/d0/a/r;-><init>(Lf/d0/a/u0;Lf/z/e0;Lf/z/v0/t;Lf/z/p0;ZLf/d0/a/v1;)V

    move-object v3, v0

    .line 295
    :cond_65
    invoke-direct {v9, v3}, Lf/d0/a/w1;->a(Lf/c;)V
    :try_end_0
    .catch Ljxl/biff/formula/FormulaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_27

    :catch_0
    move-exception v0

    .line 296
    sget-object v1, Lf/d0/a/w1;->H:Lf/a0/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lf/c;->getColumn()I

    move-result v5

    invoke-interface {v3}, Lf/c;->getRow()I

    move-result v3

    invoke-static {v5, v3}, Lf/f;->getCellReference(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    :goto_27
    move-object v0, v14

    :cond_66
    :goto_28
    move-object v14, v0

    goto :goto_2a

    :cond_67
    :goto_29
    move-object v12, v5

    move-object v14, v7

    move-object v13, v8

    move-object v2, v10

    move-object v7, v11

    move/from16 v28, v15

    move-object v15, v3

    move-object v10, v4

    move-object v11, v6

    .line 297
    new-instance v1, Lf/d0/a/f1;

    iget-object v3, v9, Lf/d0/a/w1;->e:Lf/z/e0;

    iget-object v4, v9, Lf/d0/a/w1;->G:Lf/d0/a/v1;

    invoke-direct {v1, v0, v3, v4}, Lf/d0/a/f1;-><init>(Lf/d0/a/h1;Lf/z/e0;Lf/d0/a/v1;)V

    .line 298
    iget-object v0, v9, Lf/d0/a/w1;->e:Lf/z/e0;

    invoke-virtual {v1}, Lf/d0/a/l;->getXFIndex()I

    move-result v3

    invoke-virtual {v0, v3}, Lf/z/e0;->isDate(I)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 299
    new-instance v0, Lf/d0/a/s;

    invoke-virtual {v1}, Lf/d0/a/l;->getXFIndex()I

    move-result v19

    iget-object v3, v9, Lf/d0/a/w1;->e:Lf/z/e0;

    iget-boolean v4, v9, Lf/d0/a/w1;->v:Z

    iget-object v5, v9, Lf/d0/a/w1;->G:Lf/d0/a/v1;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v17 .. v22}, Lf/d0/a/s;-><init>(Lf/r;ILf/z/e0;ZLf/d0/a/v1;)V

    .line 300
    invoke-direct {v9, v0}, Lf/d0/a/w1;->a(Lf/c;)V

    goto :goto_2a

    .line 301
    :cond_68
    invoke-direct {v9, v1}, Lf/d0/a/w1;->a(Lf/c;)V

    :cond_69
    :goto_2a
    move-object v4, v10

    move-object v6, v11

    move-object v5, v12

    move-object v8, v13

    :goto_2b
    move-object v3, v15

    move/from16 v15, v28

    :goto_2c
    move-object v10, v2

    move-object v11, v7

    move-object v7, v14

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_6a
    move-object v12, v5

    move-object v14, v7

    move-object v13, v8

    move-object v2, v10

    .line 302
    iget-object v0, v9, Lf/d0/a/w1;->a:Lf/d0/a/b0;

    invoke-virtual {v0}, Lf/d0/a/b0;->restorePos()V

    .line 303
    iget-object v0, v9, Lf/d0/a/w1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6b

    .line 304
    invoke-direct/range {p0 .. p0}, Lf/d0/a/w1;->y()V

    .line 305
    :cond_6b
    iget-object v0, v9, Lf/d0/a/w1;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 306
    :cond_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d0/a/s1;

    .line 308
    iget-object v3, v9, Lf/d0/a/w1;->e:Lf/z/e0;

    iget-boolean v4, v9, Lf/d0/a/w1;->v:Z

    invoke-virtual {v1, v3, v4}, Lf/d0/a/s1;->a(Lf/z/e0;Z)[Lf/c;

    move-result-object v1

    const/4 v3, 0x0

    .line 309
    :goto_2d
    array-length v4, v1

    if-ge v3, v4, :cond_6c

    .line 310
    aget-object v4, v1, v3

    invoke-direct {v9, v4}, Lf/d0/a/w1;->a(Lf/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_6d
    if-nez v16, :cond_6e

    if-eqz v14, :cond_6e

    .line 311
    invoke-direct {v9, v14}, Lf/d0/a/w1;->A(Lf/d0/a/b;)Lf/c;

    move-result-object v0

    invoke-direct {v9, v0}, Lf/d0/a/w1;->a(Lf/c;)V

    :cond_6e
    if-eqz v13, :cond_6f

    .line 312
    iget-object v0, v9, Lf/d0/a/w1;->F:Lf/d0/a/f2;

    invoke-virtual {v0}, Lf/d0/a/f2;->getDrawingGroup()Lf/z/u0/u;

    move-result-object v0

    if-eqz v0, :cond_6f

    .line 313
    iget-object v0, v9, Lf/d0/a/w1;->F:Lf/d0/a/f2;

    invoke-virtual {v0}, Lf/d0/a/f2;->getDrawingGroup()Lf/z/u0/u;

    move-result-object v0

    invoke-virtual {v0, v13, v12}, Lf/z/u0/u;->setDrawingsOmitted(Lf/z/u0/e0;Lf/z/u0/g0;)V

    .line 314
    :cond_6f
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70

    .line 315
    sget-object v0, Lf/d0/a/w1;->H:Lf/a0/e;

    const-string v1, "Not all comments have a corresponding Note record"

    invoke-virtual {v0, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    :cond_70
    return-void
.end method
