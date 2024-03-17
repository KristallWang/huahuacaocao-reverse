.class public Lf/e0/a0/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static I:Lf/a0/e;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Lf/z/e0;

.field private F:Ljava/util/HashMap;

.field private G:Ljava/util/HashMap;

.field private H:Ljava/util/HashMap;

.field private a:Lf/e0/a0/g3;

.field private b:Lf/e0/a0/g3;

.field private c:Lf/y;

.field private d:Ljava/util/TreeSet;

.field private e:Ljava/util/TreeSet;

.field private f:Lf/e0/a0/a1;

.field private g:Lf/e0/a0/a1;

.field private h:[Lf/e0/a0/c2;

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/util/ArrayList;

.field private l:Ljava/util/ArrayList;

.field private m:Lf/z/t;

.field private n:Lf/z/t;

.field private o:Lf/e0/a0/m2;

.field private p:Ljava/util/ArrayList;

.field private q:Ljava/util/ArrayList;

.field private r:Ljava/util/ArrayList;

.field private s:Lf/z/q0;

.field private t:Lf/e0/a0/j1;

.field private u:Lf/e0/a0/j1;

.field private v:Lf/e0/a0/i;

.field private w:Lf/e0/a0/i;

.field private x:Ljava/util/ArrayList;

.field private y:Ljava/util/ArrayList;

.field private z:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/e0/a0/l2;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/e0/a0/f3;->I:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/e0/y;Lf/e0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lf/e0/a0/g3;

    iput-object p1, p0, Lf/e0/a0/f3;->a:Lf/e0/a0/g3;

    .line 3
    check-cast p2, Lf/e0/a0/g3;

    iput-object p2, p0, Lf/e0/a0/f3;->b:Lf/e0/a0/g3;

    .line 4
    invoke-virtual {p2}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object p1

    invoke-virtual {p1}, Lf/e0/a0/h3;->m()Lf/y;

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/f3;->c:Lf/y;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lf/e0/a0/f3;->D:Z

    return-void
.end method

.method private a(Lf/c0/e;)Lf/e0/u;
    .locals 5

    .line 1
    :try_start_0
    check-cast p1, Lf/z/t0;

    .line 2
    new-instance v0, Lf/e0/u;

    invoke-direct {v0, p1}, Lf/e0/u;-><init>(Lf/c0/e;)V

    .line 3
    iget-object v1, p0, Lf/e0/a0/f3;->E:Lf/z/e0;

    invoke-virtual {v1, v0}, Lf/z/e0;->addStyle(Lf/z/t0;)V

    .line 4
    invoke-virtual {p1}, Lf/z/t0;->getXFIndex()I

    move-result v1

    .line 5
    iget-object v2, p0, Lf/e0/a0/f3;->F:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lf/z/t0;->getFontIndex()I

    move-result v1

    .line 7
    iget-object v2, p0, Lf/e0/a0/f3;->G:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Lf/z/t0;->getFontIndex()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lf/z/t0;->getFormatRecord()I

    move-result p1

    .line 9
    iget-object v1, p0, Lf/e0/a0/f3;->H:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Ljava/lang/Integer;

    invoke-virtual {v0}, Lf/z/t0;->getFormatRecord()I

    move-result v3

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljxl/biff/NumFormatRecordsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 10
    :catch_0
    sget-object p1, Lf/e0/a0/f3;->I:Lf/a0/e;

    const-string v0, "Maximum number of format records exceeded.  Using default format."

    invoke-virtual {p1, v0}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lf/e0/z;->c:Lf/e0/u;

    return-object p1
.end method

.method private b(Lf/c;)Lf/e0/s;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lf/e0/a0/f3;->u(Lf/c;)Lf/e0/s;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, v0, Lf/e0/a0/w1;

    if-eqz v1, :cond_1

    .line 3
    move-object v1, v0

    check-cast v1, Lf/e0/a0/w1;

    .line 4
    iget-object v2, p0, Lf/e0/a0/f3;->a:Lf/e0/a0/g3;

    invoke-virtual {v2}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v2

    iget-object v3, p0, Lf/e0/a0/f3;->a:Lf/e0/a0/g3;

    invoke-virtual {v3}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v3

    iget-object v4, p0, Lf/e0/a0/f3;->c:Lf/y;

    invoke-virtual {v1, v2, v3, v4}, Lf/e0/a0/w1;->handleImportedCellReferences(Lf/z/v0/t;Lf/z/p0;Lf/y;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 5
    :try_start_0
    sget-object v0, Lf/e0/a0/f3;->I:Lf/a0/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Formula "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lf/e0/a0/w1;->getFormula()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in cell "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lf/c;->getColumn()I

    move-result v1

    invoke-interface {p1}, Lf/c;->getRow()I

    move-result v3

    invoke-static {v1, v3}, Lf/z/l;->getCellReference(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be imported because it references another "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sheet from the source workbook"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljxl/biff/formula/FormulaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lf/e0/a0/f3;->I:Lf/a0/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Formula  in cell "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lf/c;->getColumn()I

    move-result v3

    invoke-interface {p1}, Lf/c;->getRow()I

    move-result v4

    invoke-static {v3, v4}, Lf/z/l;->getCellReference(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cannot be imported:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 7
    :goto_0
    new-instance v0, Lf/e0/l;

    invoke-interface {p1}, Lf/c;->getColumn()I

    move-result v1

    invoke-interface {p1}, Lf/c;->getRow()I

    move-result p1

    const-string v2, "\"ERROR\""

    invoke-direct {v0, v1, p1, v2}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 8
    :cond_1
    invoke-interface {v0}, Lf/c;->getCellFormat()Lf/c0/e;

    move-result-object p1

    .line 9
    move-object v1, p1

    check-cast v1, Lf/z/t0;

    invoke-virtual {v1}, Lf/z/t0;->getXFIndex()I

    move-result v1

    .line 10
    iget-object v2, p0, Lf/e0/a0/f3;->F:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e0/u;

    if-nez v1, :cond_2

    .line 11
    invoke-direct {p0, p1}, Lf/e0/a0/f3;->a(Lf/c0/e;)Lf/e0/u;

    move-result-object v1

    .line 12
    :cond_2
    invoke-interface {v0, v1}, Lf/e0/s;->setCellFormat(Lf/c0/e;)V

    return-object v0
.end method

.method private u(Lf/c;)Lf/e0/s;
    .locals 2

    .line 1
    invoke-interface {p1}, Lf/c;->getType()Lf/g;

    move-result-object v0

    .line 2
    sget-object v1, Lf/g;->c:Lf/g;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lf/e0/m;

    check-cast p1, Lf/q;

    invoke-direct {v0, p1}, Lf/e0/m;-><init>(Lf/q;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v1, Lf/g;->d:Lf/g;

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Lf/e0/n;

    check-cast p1, Lf/r;

    invoke-direct {v0, p1}, Lf/e0/n;-><init>(Lf/r;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    sget-object v1, Lf/g;->l:Lf/g;

    if-ne v0, v1, :cond_2

    .line 7
    new-instance v0, Lf/e0/j;

    check-cast p1, Lf/i;

    invoke-direct {v0, p1}, Lf/e0/j;-><init>(Lf/i;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Lf/g;->e:Lf/g;

    if-ne v0, v1, :cond_3

    .line 9
    new-instance v0, Lf/e0/d;

    check-cast p1, Lf/a;

    invoke-direct {v0, p1}, Lf/e0/d;-><init>(Lf/a;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v1, Lf/g;->g:Lf/g;

    if-ne v0, v1, :cond_4

    .line 11
    new-instance v0, Lf/e0/a0/x1;

    check-cast p1, Lf/z/f0;

    invoke-direct {v0, p1}, Lf/e0/a0/x1;-><init>(Lf/z/f0;)V

    goto :goto_0

    .line 12
    :cond_4
    sget-object v1, Lf/g;->i:Lf/g;

    if-ne v0, v1, :cond_5

    .line 13
    new-instance v0, Lf/e0/a0/y1;

    check-cast p1, Lf/z/f0;

    invoke-direct {v0, p1}, Lf/e0/a0/y1;-><init>(Lf/z/f0;)V

    goto :goto_0

    .line 14
    :cond_5
    sget-object v1, Lf/g;->j:Lf/g;

    if-ne v0, v1, :cond_6

    .line 15
    new-instance v0, Lf/e0/a0/t1;

    check-cast p1, Lf/z/f0;

    invoke-direct {v0, p1}, Lf/e0/a0/t1;-><init>(Lf/z/f0;)V

    goto :goto_0

    .line 16
    :cond_6
    sget-object v1, Lf/g;->h:Lf/g;

    if-ne v0, v1, :cond_7

    .line 17
    new-instance v0, Lf/e0/a0/u1;

    check-cast p1, Lf/z/f0;

    invoke-direct {v0, p1}, Lf/e0/a0/u1;-><init>(Lf/z/f0;)V

    goto :goto_0

    .line 18
    :cond_7
    sget-object v1, Lf/g;->k:Lf/g;

    if-ne v0, v1, :cond_8

    .line 19
    new-instance v0, Lf/e0/a0/v1;

    check-cast p1, Lf/z/f0;

    invoke-direct {v0, p1}, Lf/e0/a0/v1;-><init>(Lf/z/f0;)V

    goto :goto_0

    .line 20
    :cond_8
    sget-object v1, Lf/g;->b:Lf/g;

    if-ne v0, v1, :cond_9

    .line 21
    invoke-interface {p1}, Lf/c;->getCellFormat()Lf/c0/e;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 22
    new-instance v0, Lf/e0/b;

    invoke-direct {v0, p1}, Lf/e0/b;-><init>(Lf/c;)V

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf/e0/a0/f3;->a:Lf/e0/a0/g3;

    invoke-virtual {v0}, Lf/e0/a0/g3;->getRows()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    iget-object v3, p0, Lf/e0/a0/f3;->a:Lf/e0/a0/g3;

    invoke-virtual {v3, v2}, Lf/e0/a0/g3;->getRow(I)[Lf/c;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_2

    .line 4
    aget-object v5, v3, v4

    .line 5
    invoke-direct {p0, v5}, Lf/e0/a0/f3;->b(Lf/c;)Lf/e0/s;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    :try_start_0
    iget-object v6, p0, Lf/e0/a0/f3;->b:Lf/e0/a0/g3;

    invoke-virtual {v6, v5}, Lf/e0/a0/g3;->addCell(Lf/e0/s;)V

    .line 7
    invoke-interface {v5}, Lf/c;->getCellFeatures()Lf/d;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5}, Lf/c;->getCellFeatures()Lf/d;

    move-result-object v7

    invoke-virtual {v7}, Lf/z/d;->hasDataValidation()Z

    move-result v7

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    .line 8
    iget-object v6, p0, Lf/e0/a0/f3;->z:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljxl/write/WriteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 9
    :catch_0
    invoke-static {v1}, Lf/a0/a;->verify(Z)V

    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public copySheet()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lf/e0/a0/f3;->v()V

    .line 2
    iget-object v0, p0, Lf/e0/a0/f3;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lf/e0/a0/o;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e0/a0/o;

    invoke-direct {v1, v2}, Lf/e0/a0/o;-><init>(Lf/e0/a0/o;)V

    .line 5
    iget-object v2, p0, Lf/e0/a0/f3;->e:Ljava/util/TreeSet;

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lf/e0/a0/f3;->f:Lf/e0/a0/a1;

    invoke-virtual {v0}, Lf/e0/a0/a1;->d()[Lf/t;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 8
    iget-object v3, p0, Lf/e0/a0/f3;->g:Lf/e0/a0/a1;

    new-instance v4, Lf/z/m0;

    aget-object v5, v0, v2

    check-cast v5, Lf/z/m0;

    iget-object v6, p0, Lf/e0/a0/f3;->b:Lf/e0/a0/g3;

    invoke-direct {v4, v5, v6}, Lf/z/m0;-><init>(Lf/z/m0;Lf/u;)V

    invoke-virtual {v3, v4}, Lf/e0/a0/a1;->a(Lf/t;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_2
    :try_start_0
    iget-object v2, p0, Lf/e0/a0/f3;->h:[Lf/e0/a0/c2;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 10
    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Lf/e0/a0/c2;->isDefaultHeight()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lf/e0/a0/c2;->isCollapsed()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    :cond_2
    iget-object v3, p0, Lf/e0/a0/f3;->b:Lf/e0/a0/g3;

    invoke-virtual {v3, v0}, Lf/e0/a0/g3;->o(I)Lf/e0/a0/c2;

    move-result-object v4

    .line 13
    invoke-virtual {v2}, Lf/e0/a0/c2;->getRowHeight()I

    move-result v5

    invoke-virtual {v2}, Lf/e0/a0/c2;->matchesDefaultFontHeight()Z

    move-result v6

    invoke-virtual {v2}, Lf/e0/a0/c2;->isCollapsed()Z

    move-result v7

    invoke-virtual {v2}, Lf/e0/a0/c2;->getOutlineLevel()I

    move-result v8

    invoke-virtual {v2}, Lf/e0/a0/c2;->getGroupStart()Z

    move-result v9

    invoke-virtual {v2}, Lf/e0/a0/c2;->d()Lf/z/t0;

    move-result-object v10

    invoke-virtual/range {v4 .. v10}, Lf/e0/a0/c2;->g(IZZIZLf/z/t0;)V
    :try_end_0
    .catch Ljxl/write/biff/RowsExceededException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :catch_0
    invoke-static {v1}, Lf/a0/a;->verify(Z)V

    .line 15
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/e0/a0/f3;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/e0/a0/f3;->k:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/e0/a0/f3;->j:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/e0/a0/f3;->l:Ljava/util/ArrayList;

    .line 17
    iget-object v0, p0, Lf/e0/a0/f3;->m:Lf/z/t;

    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Lf/z/t;

    iget-object v1, p0, Lf/e0/a0/f3;->m:Lf/z/t;

    iget-object v2, p0, Lf/e0/a0/f3;->b:Lf/e0/a0/g3;

    invoke-virtual {v2}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v2

    iget-object v3, p0, Lf/e0/a0/f3;->b:Lf/e0/a0/g3;

    invoke-virtual {v3}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v3

    iget-object v4, p0, Lf/e0/a0/f3;->b:Lf/e0/a0/g3;

    invoke-virtual {v4}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v4

    invoke-virtual {v4}, Lf/e0/a0/h3;->m()Lf/y;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lf/z/t;-><init>(Lf/z/t;Lf/z/v0/t;Lf/z/p0;Lf/y;)V

    iput-object v0, p0, Lf/e0/a0/f3;->n:Lf/z/t;

    .line 19
    :cond_5
    iget-object v0, p0, Lf/e0/a0/f3;->o:Lf/e0/a0/m2;

    iget-object v1, p0, Lf/e0/a0/f3;->a:Lf/e0/a0/g3;

    invoke-virtual {v1}, Lf/e0/a0/g3;->h()[Lf/z/u0/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e0/a0/m2;->j([Lf/z/u0/e;)V

    .line 20
    iget-object v0, p0, Lf/e0/a0/f3;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    instance-of v2, v1, Lf/z/u0/r;

    if-eqz v2, :cond_6

    .line 23
    new-instance v2, Lf/e0/x;

    check-cast v1, Lf/z/u0/r;

    iget-object v3, p0, Lf/e0/a0/f3;->b:Lf/e0/a0/g3;

    invoke-virtual {v3}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v3

    invoke-virtual {v3}, Lf/e0/a0/h3;->k()Lf/z/u0/u;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lf/e0/x;-><init>(Lf/z/u0/v;Lf/z/u0/u;)V

    .line 24
    iget-object v1, p0, Lf/e0/a0/f3;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p0, Lf/e0/a0/f3;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_7
    iget-object v0, p0, Lf/e0/a0/f3;->o:Lf/e0/a0/m2;

    iget-object v1, p0, Lf/e0/a0/f3;->s:Lf/z/q0;

    invoke-virtual {v0, v1}, Lf/e0/a0/m2;->q(Lf/z/q0;)V

    .line 27
    iget-object v0, p0, Lf/e0/a0/f3;->t:Lf/e0/a0/j1;

    if-eqz v0, :cond_8

    .line 28
    new-instance v0, Lf/e0/a0/j1;

    iget-object v1, p0, Lf/e0/a0/f3;->t:Lf/e0/a0/j1;

    invoke-direct {v0, v1}, Lf/e0/a0/j1;-><init>(Lf/e0/a0/j1;)V

    iput-object v0, p0, Lf/e0/a0/f3;->u:Lf/e0/a0/j1;

    .line 29
    :cond_8
    iget-object v0, p0, Lf/e0/a0/f3;->v:Lf/e0/a0/i;

    if-eqz v0, :cond_9

    .line 30
    new-instance v0, Lf/e0/a0/i;

    iget-object v1, p0, Lf/e0/a0/f3;->v:Lf/e0/a0/i;

    invoke-direct {v0, v1}, Lf/e0/a0/i;-><init>(Lf/e0/a0/i;)V

    iput-object v0, p0, Lf/e0/a0/f3;->w:Lf/e0/a0/i;

    .line 31
    :cond_9
    iget-object v0, p0, Lf/e0/a0/f3;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 32
    new-instance v1, Lf/e0/w;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e0/w;

    iget-object v3, p0, Lf/e0/a0/f3;->b:Lf/e0/a0/g3;

    invoke-direct {v1, v2, v3}, Lf/e0/w;-><init>(Lf/o;Lf/e0/y;)V

    .line 33
    iget-object v2, p0, Lf/e0/a0/f3;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    return-void
.end method

.method public d()Lf/e0/a0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/f3;->w:Lf/e0/a0/i;

    return-object v0
.end method

.method public e()Lf/z/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/f3;->n:Lf/z/t;

    return-object v0
.end method

.method public f()Lf/e0/a0/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/f3;->u:Lf/e0/a0/j1;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/e0/a0/f3;->D:Z

    return v0
.end method

.method public getMaxColumnOutlineLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/f3;->C:I

    return v0
.end method

.method public getMaxRowOutlineLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/f3;->B:I

    return v0
.end method

.method public h(Lf/e0/a0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/f3;->v:Lf/e0/a0/i;

    return-void
.end method

.method public i(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/f3;->j:Ljava/util/ArrayList;

    .line 2
    iput-object p2, p0, Lf/e0/a0/f3;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public j(Ljava/util/TreeSet;Ljava/util/TreeSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/f3;->d:Ljava/util/TreeSet;

    .line 2
    iput-object p2, p0, Lf/e0/a0/f3;->e:Ljava/util/TreeSet;

    return-void
.end method

.method public k(Lf/z/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/f3;->m:Lf/z/t;

    return-void
.end method

.method public l(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/f3;->p:Ljava/util/ArrayList;

    .line 2
    iput-object p2, p0, Lf/e0/a0/f3;->q:Ljava/util/ArrayList;

    .line 3
    iput-object p3, p0, Lf/e0/a0/f3;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public m(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/f3;->x:Ljava/util/ArrayList;

    .line 2
    iput-object p2, p0, Lf/e0/a0/f3;->y:Ljava/util/ArrayList;

    return-void
.end method

.method public n(Lf/e0/a0/a1;Lf/e0/a0/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/f3;->f:Lf/e0/a0/a1;

    .line 2
    iput-object p2, p0, Lf/e0/a0/f3;->g:Lf/e0/a0/a1;

    return-void
.end method

.method public o(Lf/e0/a0/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/f3;->t:Lf/e0/a0/j1;

    return-void
.end method

.method public p(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/f3;->i:Ljava/util/ArrayList;

    .line 2
    iput-object p2, p0, Lf/e0/a0/f3;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public q([Lf/e0/a0/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/f3;->h:[Lf/e0/a0/c2;

    return-void
.end method

.method public r(Lf/e0/a0/m2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/f3;->o:Lf/e0/a0/m2;

    return-void
.end method

.method public s(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/f3;->z:Ljava/util/ArrayList;

    return-void
.end method

.method public t(Lf/z/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/f3;->s:Lf/z/q0;

    return-void
.end method

.method public v()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf/e0/a0/f3;->a:Lf/e0/a0/g3;

    invoke-virtual {v0}, Lf/e0/a0/g3;->getRows()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    iget-object v3, p0, Lf/e0/a0/f3;->a:Lf/e0/a0/g3;

    invoke-virtual {v3, v2}, Lf/e0/a0/g3;->getRow(I)[Lf/c;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_2

    .line 4
    aget-object v5, v3, v4

    .line 5
    invoke-direct {p0, v5}, Lf/e0/a0/f3;->u(Lf/c;)Lf/e0/s;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    :try_start_0
    iget-object v6, p0, Lf/e0/a0/f3;->b:Lf/e0/a0/g3;

    invoke-virtual {v6, v5}, Lf/e0/a0/g3;->addCell(Lf/e0/s;)V

    .line 7
    invoke-interface {v5}, Lf/c;->getCellFeatures()Lf/d;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5}, Lf/c;->getCellFeatures()Lf/d;

    move-result-object v7

    invoke-virtual {v7}, Lf/z/d;->hasDataValidation()Z

    move-result v7

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    .line 8
    iget-object v6, p0, Lf/e0/a0/f3;->z:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljxl/write/WriteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 9
    :catch_0
    invoke-static {v1}, Lf/a0/a;->verify(Z)V

    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lf/e0/a0/f3;->b:Lf/e0/a0/g3;

    invoke-virtual {v0}, Lf/e0/a0/g3;->getRows()I

    move-result v0

    iput v0, p0, Lf/e0/a0/f3;->A:I

    return-void
.end method
