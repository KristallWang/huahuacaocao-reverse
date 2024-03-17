.class public Lf/e0/a0/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:Lf/a0/e;


# instance fields
.field private a:Lf/d0/a/v1;

.field private b:Lf/e0/a0/g3;

.field private c:Lf/y;

.field private d:Ljava/util/TreeSet;

.field private e:Lf/z/e0;

.field private f:Ljava/util/ArrayList;

.field private g:Lf/e0/a0/a1;

.field private h:Ljava/util/ArrayList;

.field private i:Ljava/util/ArrayList;

.field private j:Lf/e0/a0/m2;

.field private k:Ljava/util/ArrayList;

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/ArrayList;

.field private o:Lf/z/a;

.field private p:Lf/z/t;

.field private q:Lf/z/u0/l;

.field private r:Lf/e0/a0/j1;

.field private s:Z

.field private t:Lf/e0/a0/i;

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/util/HashMap;

.field private y:Ljava/util/HashMap;

.field private z:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/e0/a0/l2;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/e0/a0/l2;->A:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/u;Lf/e0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lf/d0/a/v1;

    iput-object p1, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    .line 3
    check-cast p2, Lf/e0/a0/g3;

    iput-object p2, p0, Lf/e0/a0/l2;->b:Lf/e0/a0/g3;

    .line 4
    invoke-virtual {p2}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object p1

    invoke-virtual {p1}, Lf/e0/a0/h3;->m()Lf/y;

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/l2;->c:Lf/y;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lf/e0/a0/l2;->s:Z

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
    iget-object v1, p0, Lf/e0/a0/l2;->e:Lf/z/e0;

    invoke-virtual {v1, v0}, Lf/z/e0;->addStyle(Lf/z/t0;)V

    .line 4
    invoke-virtual {p1}, Lf/z/t0;->getXFIndex()I

    move-result v1

    .line 5
    iget-object v2, p0, Lf/e0/a0/l2;->x:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lf/z/t0;->getFontIndex()I

    move-result v1

    .line 7
    iget-object v2, p0, Lf/e0/a0/l2;->y:Ljava/util/HashMap;

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
    iget-object v1, p0, Lf/e0/a0/l2;->z:Ljava/util/HashMap;

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
    sget-object p1, Lf/e0/a0/l2;->A:Lf/a0/e;

    const-string v0, "Maximum number of format records exceeded.  Using default format."

    invoke-virtual {p1, v0}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lf/e0/z;->c:Lf/e0/u;

    return-object p1
.end method

.method private b(Lf/c;)Lf/e0/s;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lf/e0/a0/l2;->w(Lf/c;)Lf/e0/s;

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
    iget-object v2, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v2}, Lf/d0/a/v1;->getWorkbook()Lf/d0/a/f2;

    move-result-object v2

    iget-object v3, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v3}, Lf/d0/a/v1;->getWorkbook()Lf/d0/a/f2;

    move-result-object v3

    iget-object v4, p0, Lf/e0/a0/l2;->c:Lf/y;

    invoke-virtual {v1, v2, v3, v4}, Lf/e0/a0/w1;->handleImportedCellReferences(Lf/z/v0/t;Lf/z/p0;Lf/y;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 5
    :try_start_0
    sget-object v0, Lf/e0/a0/l2;->A:Lf/a0/e;

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
    sget-object v1, Lf/e0/a0/l2;->A:Lf/a0/e;

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
    iget-object v2, p0, Lf/e0/a0/l2;->x:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e0/u;

    if-nez v1, :cond_2

    .line 11
    invoke-direct {p0, p1}, Lf/e0/a0/l2;->a(Lf/c0/e;)Lf/e0/u;

    move-result-object v1

    .line 12
    :cond_2
    invoke-interface {v0, v1}, Lf/e0/s;->setCellFormat(Lf/c0/e;)V

    return-object v0
.end method

.method private j()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v1}, Lf/d0/a/v1;->getWorkbook()Lf/d0/a/f2;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lf/e0/a0/l2;->b:Lf/e0/a0/g3;

    invoke-virtual {v2}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v1, v3}, Lf/d0/a/f2;->getIndex(Lf/u;)I

    move-result v10

    .line 4
    invoke-virtual {v1}, Lf/d0/a/f2;->getNameRecords()[Lf/d0/a/s0;

    move-result-object v11

    .line 5
    invoke-virtual {v2}, Lf/e0/z;->getRangeNames()[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 6
    :goto_0
    array-length v3, v11

    if-ge v14, v3, :cond_3

    .line 7
    aget-object v3, v11, v14

    invoke-virtual {v3}, Lf/d0/a/s0;->getRanges()[Lf/d0/a/s0$c;

    move-result-object v15

    const/4 v9, 0x0

    .line 8
    :goto_1
    array-length v3, v15

    if-ge v9, v3, :cond_2

    .line 9
    aget-object v3, v15, v9

    invoke-virtual {v3}, Lf/d0/a/s0$c;->getExternalSheet()I

    move-result v3

    invoke-virtual {v1, v3}, Lf/d0/a/f2;->getExternalSheetIndex(I)I

    move-result v3

    if-ne v10, v3, :cond_1

    .line 10
    aget-object v3, v11, v14

    invoke-virtual {v3}, Lf/d0/a/s0;->getName()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v12, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    .line 12
    iget-object v5, v0, Lf/e0/a0/l2;->b:Lf/e0/a0/g3;

    aget-object v3, v15, v9

    invoke-virtual {v3}, Lf/d0/a/s0$c;->getFirstColumn()I

    move-result v6

    aget-object v3, v15, v9

    invoke-virtual {v3}, Lf/d0/a/s0$c;->getFirstRow()I

    move-result v7

    aget-object v3, v15, v9

    invoke-virtual {v3}, Lf/d0/a/s0$c;->getLastColumn()I

    move-result v8

    aget-object v3, v15, v9

    invoke-virtual {v3}, Lf/d0/a/s0$c;->getLastRow()I

    move-result v16

    move-object v3, v2

    move/from16 v17, v9

    move/from16 v9, v16

    invoke-virtual/range {v3 .. v9}, Lf/e0/z;->addNameArea(Ljava/lang/String;Lf/e0/y;IIII)V

    goto :goto_2

    :cond_0
    move/from16 v17, v9

    .line 13
    sget-object v3, Lf/e0/a0/l2;->A:Lf/a0/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Named range "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is already present in the destination workbook"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move/from16 v17, v9

    :goto_2
    add-int/lit8 v9, v17, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private w(Lf/c;)Lf/e0/s;
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
    iget-object v0, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v0}, Lf/d0/a/v1;->getRows()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    iget-object v3, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v3, v2}, Lf/d0/a/v1;->getRow(I)[Lf/c;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_2

    .line 4
    aget-object v5, v3, v4

    .line 5
    invoke-direct {p0, v5}, Lf/e0/a0/l2;->b(Lf/c;)Lf/e0/s;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    :try_start_0
    iget-object v6, p0, Lf/e0/a0/l2;->b:Lf/e0/a0/g3;

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
    iget-object v6, p0, Lf/e0/a0/l2;->n:Ljava/util/ArrayList;

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
    .locals 13

    .line 1
    invoke-virtual {p0}, Lf/e0/a0/l2;->x()V

    .line 2
    iget-object v0, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v0}, Lf/d0/a/v1;->getColumnInfos()[Lf/d0/a/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 4
    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Lf/d0/a/o;->getStartColumn()I

    move-result v4

    :goto_1
    invoke-virtual {v3}, Lf/d0/a/o;->getEndColumn()I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 6
    new-instance v5, Lf/e0/a0/o;

    iget-object v6, p0, Lf/e0/a0/l2;->e:Lf/z/e0;

    invoke-direct {v5, v3, v4, v6}, Lf/e0/a0/o;-><init>(Lf/d0/a/o;ILf/z/e0;)V

    .line 7
    invoke-virtual {v3}, Lf/d0/a/o;->getHidden()Z

    move-result v6

    invoke-virtual {v5, v6}, Lf/e0/a0/o;->d(Z)V

    .line 8
    iget-object v6, p0, Lf/e0/a0/l2;->d:Ljava/util/TreeSet;

    invoke-virtual {v6, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v0}, Lf/d0/a/v1;->getHyperlinks()[Lf/o;

    move-result-object v0

    const/4 v2, 0x0

    .line 10
    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 11
    new-instance v3, Lf/e0/w;

    aget-object v4, v0, v2

    iget-object v5, p0, Lf/e0/a0/l2;->b:Lf/e0/a0/g3;

    invoke-direct {v3, v4, v5}, Lf/e0/w;-><init>(Lf/o;Lf/e0/y;)V

    .line 12
    iget-object v4, p0, Lf/e0/a0/l2;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v0}, Lf/d0/a/v1;->getMergedCells()[Lf/t;

    move-result-object v0

    const/4 v2, 0x0

    .line 14
    :goto_3
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 15
    iget-object v3, p0, Lf/e0/a0/l2;->g:Lf/e0/a0/a1;

    new-instance v4, Lf/z/m0;

    aget-object v5, v0, v2

    check-cast v5, Lf/z/m0;

    iget-object v6, p0, Lf/e0/a0/l2;->b:Lf/e0/a0/g3;

    invoke-direct {v4, v5, v6}, Lf/z/m0;-><init>(Lf/z/m0;Lf/u;)V

    invoke-virtual {v3, v4}, Lf/e0/a0/a1;->a(Lf/t;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-object v2, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v2}, Lf/d0/a/v1;->getRowProperties()[Lf/d0/a/k1;

    move-result-object v2

    const/4 v3, 0x0

    .line 17
    :goto_4
    array-length v4, v2

    if-ge v3, v4, :cond_5

    .line 18
    iget-object v4, p0, Lf/e0/a0/l2;->b:Lf/e0/a0/g3;

    aget-object v5, v2, v3

    invoke-virtual {v5}, Lf/d0/a/k1;->getRowNumber()I

    move-result v5

    invoke-virtual {v4, v5}, Lf/e0/a0/g3;->o(I)Lf/e0/a0/c2;

    move-result-object v6

    .line 19
    aget-object v4, v2, v3

    invoke-virtual {v4}, Lf/d0/a/k1;->hasDefaultFormat()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lf/e0/a0/l2;->e:Lf/z/e0;

    aget-object v5, v2, v3

    invoke-virtual {v5}, Lf/d0/a/k1;->getXFIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Lf/z/e0;->getXFRecord(I)Lf/z/t0;

    move-result-object v4

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_5
    move-object v12, v4

    .line 20
    aget-object v4, v2, v3

    invoke-virtual {v4}, Lf/d0/a/k1;->getRowHeight()I

    move-result v7

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lf/d0/a/k1;->matchesDefaultFontHeight()Z

    move-result v8

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lf/d0/a/k1;->isCollapsed()Z

    move-result v9

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lf/d0/a/k1;->getOutlineLevel()I

    move-result v10

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lf/d0/a/k1;->getGroupStart()Z

    move-result v11

    invoke-virtual/range {v6 .. v12}, Lf/e0/a0/c2;->g(IZZIZLf/z/t0;)V

    .line 21
    iget v4, p0, Lf/e0/a0/l2;->u:I

    aget-object v5, v2, v3

    invoke-virtual {v5}, Lf/d0/a/k1;->getRowNumber()I

    move-result v5

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lf/e0/a0/l2;->u:I
    :try_end_0
    .catch Ljxl/write/biff/RowsExceededException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 22
    :catch_0
    invoke-static {v1}, Lf/a0/a;->verify(Z)V

    .line 23
    :cond_5
    iget-object v2, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v2}, Lf/d0/a/v1;->getRowPageBreaks()[I

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    .line 24
    :goto_6
    array-length v4, v2

    if-ge v3, v4, :cond_6

    .line 25
    iget-object v4, p0, Lf/e0/a0/l2;->h:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/Integer;

    aget v6, v2, v3

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 26
    :cond_6
    iget-object v2, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v2}, Lf/d0/a/v1;->getColumnPageBreaks()[I

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    .line 27
    :goto_7
    array-length v4, v2

    if-ge v3, v4, :cond_7

    .line 28
    iget-object v4, p0, Lf/e0/a0/l2;->i:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/Integer;

    aget v6, v2, v3

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 29
    :cond_7
    iget-object v2, p0, Lf/e0/a0/l2;->j:Lf/e0/a0/m2;

    iget-object v3, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v3}, Lf/d0/a/v1;->getCharts()[Lf/z/u0/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/e0/a0/m2;->j([Lf/z/u0/e;)V

    .line 30
    iget-object v2, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v2}, Lf/d0/a/v1;->getDrawings()[Lf/z/u0/v;

    move-result-object v2

    const/4 v3, 0x0

    .line 31
    :goto_8
    array-length v4, v2

    if-ge v3, v4, :cond_e

    .line 32
    aget-object v4, v2, v3

    instance-of v4, v4, Lf/z/u0/r;

    if-eqz v4, :cond_8

    .line 33
    new-instance v4, Lf/e0/x;

    aget-object v5, v2, v3

    iget-object v6, p0, Lf/e0/a0/l2;->b:Lf/e0/a0/g3;

    invoke-virtual {v6}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v6

    invoke-virtual {v6}, Lf/e0/a0/h3;->k()Lf/z/u0/u;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lf/e0/x;-><init>(Lf/z/u0/v;Lf/z/u0/u;)V

    .line 34
    iget-object v5, p0, Lf/e0/a0/l2;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v5, p0, Lf/e0/a0/l2;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 36
    :cond_8
    aget-object v4, v2, v3

    instance-of v4, v4, Lf/z/u0/m;

    if-eqz v4, :cond_a

    .line 37
    new-instance v4, Lf/z/u0/m;

    aget-object v5, v2, v3

    iget-object v6, p0, Lf/e0/a0/l2;->b:Lf/e0/a0/g3;

    invoke-virtual {v6}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v6

    invoke-virtual {v6}, Lf/e0/a0/h3;->k()Lf/z/u0/u;

    move-result-object v6

    iget-object v7, p0, Lf/e0/a0/l2;->c:Lf/y;

    invoke-direct {v4, v5, v6, v7}, Lf/z/u0/m;-><init>(Lf/z/u0/v;Lf/z/u0/u;Lf/y;)V

    .line 38
    iget-object v5, p0, Lf/e0/a0/l2;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v5, p0, Lf/e0/a0/l2;->b:Lf/e0/a0/g3;

    invoke-virtual {v4}, Lf/z/u0/m;->getColumn()I

    move-result v6

    invoke-virtual {v4}, Lf/z/u0/m;->getRow()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lf/e0/a0/g3;->getWritableCell(II)Lf/e0/s;

    move-result-object v5

    check-cast v5, Lf/e0/a0/l;

    .line 40
    invoke-virtual {v5}, Lf/e0/a0/l;->getCellFeatures()Lf/d;

    move-result-object v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    :goto_9
    invoke-static {v6}, Lf/a0/a;->verify(Z)V

    .line 41
    invoke-virtual {v5}, Lf/e0/a0/l;->getWritableCellFeatures()Lf/e0/t;

    move-result-object v5

    invoke-virtual {v5, v4}, Lf/z/d;->setCommentDrawing(Lf/z/u0/m;)V

    goto :goto_a

    .line 42
    :cond_a
    aget-object v4, v2, v3

    instance-of v4, v4, Lf/z/u0/d;

    if-eqz v4, :cond_b

    .line 43
    new-instance v4, Lf/z/u0/d;

    aget-object v5, v2, v3

    iget-object v6, p0, Lf/e0/a0/l2;->b:Lf/e0/a0/g3;

    invoke-virtual {v6}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v6

    invoke-virtual {v6}, Lf/e0/a0/h3;->k()Lf/z/u0/u;

    move-result-object v6

    iget-object v7, p0, Lf/e0/a0/l2;->c:Lf/y;

    invoke-direct {v4, v5, v6, v7}, Lf/z/u0/d;-><init>(Lf/z/u0/v;Lf/z/u0/u;Lf/y;)V

    .line 44
    iget-object v5, p0, Lf/e0/a0/l2;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 45
    :cond_b
    aget-object v4, v2, v3

    instance-of v4, v4, Lf/z/u0/l;

    if-eqz v4, :cond_c

    .line 46
    new-instance v4, Lf/z/u0/l;

    aget-object v5, v2, v3

    iget-object v6, p0, Lf/e0/a0/l2;->b:Lf/e0/a0/g3;

    invoke-virtual {v6}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v6

    invoke-virtual {v6}, Lf/e0/a0/h3;->k()Lf/z/u0/u;

    move-result-object v6

    iget-object v7, p0, Lf/e0/a0/l2;->c:Lf/y;

    invoke-direct {v4, v5, v6, v7}, Lf/z/u0/l;-><init>(Lf/z/u0/v;Lf/z/u0/u;Lf/y;)V

    .line 47
    iget-object v5, p0, Lf/e0/a0/l2;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 48
    :cond_c
    aget-object v4, v2, v3

    instance-of v4, v4, Lf/z/u0/f;

    if-eqz v4, :cond_d

    .line 49
    new-instance v4, Lf/z/u0/f;

    aget-object v5, v2, v3

    iget-object v6, p0, Lf/e0/a0/l2;->b:Lf/e0/a0/g3;

    invoke-virtual {v6}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v6

    invoke-virtual {v6}, Lf/e0/a0/h3;->k()Lf/z/u0/u;

    move-result-object v6

    iget-object v7, p0, Lf/e0/a0/l2;->c:Lf/y;

    invoke-direct {v4, v5, v6, v7}, Lf/z/u0/f;-><init>(Lf/z/u0/v;Lf/z/u0/u;Lf/y;)V

    .line 50
    iget-object v5, p0, Lf/e0/a0/l2;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    .line 51
    :cond_e
    iget-object v2, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v2}, Lf/d0/a/v1;->getDataValidation()Lf/z/t;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 52
    new-instance v3, Lf/z/t;

    iget-object v4, p0, Lf/e0/a0/l2;->b:Lf/e0/a0/g3;

    invoke-virtual {v4}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v4

    iget-object v5, p0, Lf/e0/a0/l2;->b:Lf/e0/a0/g3;

    invoke-virtual {v5}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v5

    iget-object v6, p0, Lf/e0/a0/l2;->c:Lf/y;

    invoke-direct {v3, v2, v4, v5, v6}, Lf/z/t;-><init>(Lf/z/t;Lf/z/v0/t;Lf/z/p0;Lf/y;)V

    iput-object v3, p0, Lf/e0/a0/l2;->p:Lf/z/t;

    .line 53
    invoke-virtual {v3}, Lf/z/t;->getComboBoxObjectId()I

    move-result v2

    if-eqz v2, :cond_f

    .line 54
    iget-object v3, p0, Lf/e0/a0/l2;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/z/u0/l;

    iput-object v2, p0, Lf/e0/a0/l2;->q:Lf/z/u0/l;

    .line 55
    :cond_f
    iget-object v2, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v2}, Lf/d0/a/v1;->getConditionalFormats()[Lf/z/m;

    move-result-object v2

    .line 56
    array-length v3, v2

    if-lez v3, :cond_10

    .line 57
    :goto_b
    array-length v3, v2

    if-ge v1, v3, :cond_10

    .line 58
    iget-object v3, p0, Lf/e0/a0/l2;->m:Ljava/util/ArrayList;

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 59
    :cond_10
    iget-object v1, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v1}, Lf/d0/a/v1;->getAutoFilter()Lf/z/a;

    move-result-object v1

    iput-object v1, p0, Lf/e0/a0/l2;->o:Lf/z/a;

    .line 60
    iget-object v1, p0, Lf/e0/a0/l2;->j:Lf/e0/a0/m2;

    iget-object v2, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v2}, Lf/d0/a/v1;->getWorkspaceOptions()Lf/z/q0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/e0/a0/m2;->q(Lf/z/q0;)V

    .line 61
    iget-object v1, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v1}, Lf/d0/a/v1;->getSheetBof()Lf/d0/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/d0/a/a;->isChart()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 62
    iput-boolean v0, p0, Lf/e0/a0/l2;->s:Z

    .line 63
    iget-object v0, p0, Lf/e0/a0/l2;->j:Lf/e0/a0/m2;

    invoke-virtual {v0}, Lf/e0/a0/m2;->i()V

    .line 64
    :cond_11
    iget-object v0, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v0}, Lf/d0/a/v1;->getPLS()Lf/d0/a/x0;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 65
    iget-object v0, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v0}, Lf/d0/a/v1;->getWorkbookBof()Lf/d0/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/d0/a/a;->isBiff7()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 66
    sget-object v0, Lf/e0/a0/l2;->A:Lf/a0/e;

    const-string v1, "Cannot copy Biff7 print settings record - ignoring"

    invoke-virtual {v0, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    goto :goto_c

    .line 67
    :cond_12
    new-instance v0, Lf/e0/a0/j1;

    iget-object v1, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v1}, Lf/d0/a/v1;->getPLS()Lf/d0/a/x0;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/e0/a0/j1;-><init>(Lf/d0/a/x0;)V

    iput-object v0, p0, Lf/e0/a0/l2;->r:Lf/e0/a0/j1;

    .line 68
    :cond_13
    :goto_c
    iget-object v0, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v0}, Lf/d0/a/v1;->getButtonPropertySet()Lf/d0/a/i;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 69
    new-instance v0, Lf/e0/a0/i;

    iget-object v1, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v1}, Lf/d0/a/v1;->getButtonPropertySet()Lf/d0/a/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/e0/a0/i;-><init>(Lf/d0/a/i;)V

    iput-object v0, p0, Lf/e0/a0/l2;->t:Lf/e0/a0/i;

    .line 70
    :cond_14
    iget-object v0, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v0}, Lf/d0/a/v1;->getMaxRowOutlineLevel()I

    move-result v0

    iput v0, p0, Lf/e0/a0/l2;->v:I

    .line 71
    iget-object v0, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v0}, Lf/d0/a/v1;->getMaxColumnOutlineLevel()I

    move-result v0

    iput v0, p0, Lf/e0/a0/l2;->w:I

    return-void
.end method

.method public copyWritableSheet()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/e0/a0/l2;->x()V

    return-void
.end method

.method public d()Lf/z/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/l2;->o:Lf/z/a;

    return-object v0
.end method

.method public e()Lf/e0/a0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/l2;->t:Lf/e0/a0/i;

    return-object v0
.end method

.method public f()Lf/z/u0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/l2;->q:Lf/z/u0/l;

    return-object v0
.end method

.method public g()Lf/z/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/l2;->p:Lf/z/t;

    return-object v0
.end method

.method public getMaxColumnOutlineLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/l2;->w:I

    return v0
.end method

.method public getMaxRowOutlineLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/l2;->v:I

    return v0
.end method

.method public h()Lf/e0/a0/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/l2;->r:Lf/e0/a0/j1;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/l2;->u:I

    return v0
.end method

.method public importSheet()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/e0/a0/l2;->x:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/e0/a0/l2;->y:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/e0/a0/l2;->z:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p0}, Lf/e0/a0/l2;->c()V

    .line 5
    iget-object v0, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v0}, Lf/d0/a/v1;->getColumnInfos()[Lf/d0/a/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 7
    aget-object v3, v0, v2

    .line 8
    invoke-virtual {v3}, Lf/d0/a/o;->getStartColumn()I

    move-result v4

    :goto_1
    invoke-virtual {v3}, Lf/d0/a/o;->getEndColumn()I

    move-result v5

    if-gt v4, v5, :cond_1

    .line 9
    new-instance v5, Lf/e0/a0/o;

    invoke-direct {v5, v3, v4}, Lf/e0/a0/o;-><init>(Lf/d0/a/o;I)V

    .line 10
    invoke-virtual {v5}, Lf/e0/a0/o;->getXfIndex()I

    move-result v6

    .line 11
    iget-object v7, p0, Lf/e0/a0/l2;->x:Ljava/util/HashMap;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/e0/u;

    if-nez v6, :cond_0

    .line 12
    iget-object v7, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v7, v4}, Lf/d0/a/v1;->getColumnView(I)Lf/h;

    move-result-object v7

    invoke-virtual {v7}, Lf/h;->getFormat()Lf/c0/e;

    move-result-object v7

    .line 13
    invoke-direct {p0, v7}, Lf/e0/a0/l2;->a(Lf/c0/e;)Lf/e0/u;

    .line 14
    :cond_0
    invoke-virtual {v5, v6}, Lf/e0/a0/o;->setCellFormat(Lf/z/t0;)V

    .line 15
    invoke-virtual {v3}, Lf/d0/a/o;->getHidden()Z

    move-result v6

    invoke-virtual {v5, v6}, Lf/e0/a0/o;->d(Z)V

    .line 16
    iget-object v6, p0, Lf/e0/a0/l2;->d:Ljava/util/TreeSet;

    invoke-virtual {v6, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v0}, Lf/d0/a/v1;->getHyperlinks()[Lf/o;

    move-result-object v0

    const/4 v2, 0x0

    .line 18
    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 19
    new-instance v3, Lf/e0/w;

    aget-object v4, v0, v2

    iget-object v5, p0, Lf/e0/a0/l2;->b:Lf/e0/a0/g3;

    invoke-direct {v3, v4, v5}, Lf/e0/w;-><init>(Lf/o;Lf/e0/y;)V

    .line 20
    iget-object v4, p0, Lf/e0/a0/l2;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 21
    :cond_3
    iget-object v0, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v0}, Lf/d0/a/v1;->getMergedCells()[Lf/t;

    move-result-object v0

    const/4 v2, 0x0

    .line 22
    :goto_3
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 23
    iget-object v3, p0, Lf/e0/a0/l2;->g:Lf/e0/a0/a1;

    new-instance v4, Lf/z/m0;

    aget-object v5, v0, v2

    check-cast v5, Lf/z/m0;

    iget-object v6, p0, Lf/e0/a0/l2;->b:Lf/e0/a0/g3;

    invoke-direct {v4, v5, v6}, Lf/z/m0;-><init>(Lf/z/m0;Lf/u;)V

    invoke-virtual {v3, v4}, Lf/e0/a0/a1;->a(Lf/t;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    .line 24
    :try_start_0
    iget-object v2, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v2}, Lf/d0/a/v1;->getRowProperties()[Lf/d0/a/k1;

    move-result-object v2

    const/4 v3, 0x0

    .line 25
    :goto_4
    array-length v4, v2

    if-ge v3, v4, :cond_6

    .line 26
    iget-object v4, p0, Lf/e0/a0/l2;->b:Lf/e0/a0/g3;

    aget-object v5, v2, v3

    invoke-virtual {v5}, Lf/d0/a/k1;->getRowNumber()I

    move-result v5

    invoke-virtual {v4, v5}, Lf/e0/a0/g3;->o(I)Lf/e0/a0/c2;

    move-result-object v6

    const/4 v4, 0x0

    .line 27
    aget-object v5, v2, v3

    .line 28
    invoke-virtual {v5}, Lf/d0/a/k1;->hasDefaultFormat()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 29
    iget-object v4, p0, Lf/e0/a0/l2;->x:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/Integer;

    invoke-virtual {v5}, Lf/d0/a/k1;->getXFIndex()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/e0/u;

    if-nez v4, :cond_5

    .line 30
    invoke-virtual {v5}, Lf/d0/a/k1;->getRowNumber()I

    move-result v7

    .line 31
    iget-object v8, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v8, v7}, Lf/d0/a/v1;->getRowView(I)Lf/h;

    move-result-object v7

    invoke-virtual {v7}, Lf/h;->getFormat()Lf/c0/e;

    move-result-object v7

    .line 32
    invoke-direct {p0, v7}, Lf/e0/a0/l2;->a(Lf/c0/e;)Lf/e0/u;

    :cond_5
    move-object v12, v4

    .line 33
    invoke-virtual {v5}, Lf/d0/a/k1;->getRowHeight()I

    move-result v7

    invoke-virtual {v5}, Lf/d0/a/k1;->matchesDefaultFontHeight()Z

    move-result v8

    invoke-virtual {v5}, Lf/d0/a/k1;->isCollapsed()Z

    move-result v9

    invoke-virtual {v5}, Lf/d0/a/k1;->getOutlineLevel()I

    move-result v10

    invoke-virtual {v5}, Lf/d0/a/k1;->getGroupStart()Z

    move-result v11

    invoke-virtual/range {v6 .. v12}, Lf/e0/a0/c2;->g(IZZIZLf/z/t0;)V

    .line 34
    iget v4, p0, Lf/e0/a0/l2;->u:I

    aget-object v5, v2, v3

    invoke-virtual {v5}, Lf/d0/a/k1;->getRowNumber()I

    move-result v5

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lf/e0/a0/l2;->u:I
    :try_end_0
    .catch Ljxl/write/biff/RowsExceededException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 35
    :catch_0
    invoke-static {v1}, Lf/a0/a;->verify(Z)V

    .line 36
    :cond_6
    iget-object v2, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v2}, Lf/d0/a/v1;->getRowPageBreaks()[I

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    .line 37
    :goto_5
    array-length v4, v2

    if-ge v3, v4, :cond_7

    .line 38
    iget-object v4, p0, Lf/e0/a0/l2;->h:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/Integer;

    aget v6, v2, v3

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 39
    :cond_7
    iget-object v2, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v2}, Lf/d0/a/v1;->getColumnPageBreaks()[I

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    .line 40
    :goto_6
    array-length v4, v2

    if-ge v3, v4, :cond_8

    .line 41
    iget-object v4, p0, Lf/e0/a0/l2;->i:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/Integer;

    aget v6, v2, v3

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 42
    :cond_8
    iget-object v2, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v2}, Lf/d0/a/v1;->getCharts()[Lf/z/u0/e;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 43
    array-length v2, v2

    if-lez v2, :cond_9

    .line 44
    sget-object v2, Lf/e0/a0/l2;->A:Lf/a0/e;

    const-string v3, "Importing of charts is not supported"

    invoke-virtual {v2, v3}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 45
    :cond_9
    iget-object v2, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v2}, Lf/d0/a/v1;->getDrawings()[Lf/z/u0/v;

    move-result-object v2

    .line 46
    array-length v3, v2

    if-lez v3, :cond_a

    iget-object v3, p0, Lf/e0/a0/l2;->b:Lf/e0/a0/g3;

    invoke-virtual {v3}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v3

    invoke-virtual {v3}, Lf/e0/a0/h3;->k()Lf/z/u0/u;

    move-result-object v3

    if-nez v3, :cond_a

    .line 47
    iget-object v3, p0, Lf/e0/a0/l2;->b:Lf/e0/a0/g3;

    invoke-virtual {v3}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v3

    invoke-virtual {v3}, Lf/e0/a0/h3;->i()Lf/z/u0/u;

    :cond_a
    const/4 v3, 0x0

    .line 48
    :goto_7
    array-length v4, v2

    if-ge v3, v4, :cond_10

    .line 49
    aget-object v4, v2, v3

    instance-of v4, v4, Lf/z/u0/r;

    if-eqz v4, :cond_b

    .line 50
    new-instance v4, Lf/e0/x;

    aget-object v5, v2, v3

    invoke-interface {v5}, Lf/z/u0/v;->getX()D

    move-result-wide v6

    aget-object v5, v2, v3

    invoke-interface {v5}, Lf/z/u0/v;->getY()D

    move-result-wide v8

    aget-object v5, v2, v3

    invoke-interface {v5}, Lf/z/u0/v;->getWidth()D

    move-result-wide v10

    aget-object v5, v2, v3

    invoke-interface {v5}, Lf/z/u0/v;->getHeight()D

    move-result-wide v12

    aget-object v5, v2, v3

    invoke-interface {v5}, Lf/z/u0/v;->getImageData()[B

    move-result-object v14

    move-object v5, v4

    invoke-direct/range {v5 .. v14}, Lf/e0/x;-><init>(DDDD[B)V

    .line 51
    iget-object v5, p0, Lf/e0/a0/l2;->b:Lf/e0/a0/g3;

    invoke-virtual {v5}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lf/e0/a0/h3;->a(Lf/z/u0/v;)V

    .line 52
    iget-object v5, p0, Lf/e0/a0/l2;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v5, p0, Lf/e0/a0/l2;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 54
    :cond_b
    aget-object v4, v2, v3

    instance-of v4, v4, Lf/z/u0/m;

    if-eqz v4, :cond_d

    .line 55
    new-instance v4, Lf/z/u0/m;

    aget-object v5, v2, v3

    iget-object v6, p0, Lf/e0/a0/l2;->b:Lf/e0/a0/g3;

    invoke-virtual {v6}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v6

    invoke-virtual {v6}, Lf/e0/a0/h3;->k()Lf/z/u0/u;

    move-result-object v6

    iget-object v7, p0, Lf/e0/a0/l2;->c:Lf/y;

    invoke-direct {v4, v5, v6, v7}, Lf/z/u0/m;-><init>(Lf/z/u0/v;Lf/z/u0/u;Lf/y;)V

    .line 56
    iget-object v5, p0, Lf/e0/a0/l2;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v5, p0, Lf/e0/a0/l2;->b:Lf/e0/a0/g3;

    invoke-virtual {v4}, Lf/z/u0/m;->getColumn()I

    move-result v6

    invoke-virtual {v4}, Lf/z/u0/m;->getRow()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lf/e0/a0/g3;->getWritableCell(II)Lf/e0/s;

    move-result-object v5

    check-cast v5, Lf/e0/a0/l;

    .line 58
    invoke-virtual {v5}, Lf/e0/a0/l;->getCellFeatures()Lf/d;

    move-result-object v6

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    invoke-static {v6}, Lf/a0/a;->verify(Z)V

    .line 59
    invoke-virtual {v5}, Lf/e0/a0/l;->getWritableCellFeatures()Lf/e0/t;

    move-result-object v5

    invoke-virtual {v5, v4}, Lf/z/d;->setCommentDrawing(Lf/z/u0/m;)V

    goto :goto_9

    .line 60
    :cond_d
    aget-object v4, v2, v3

    instance-of v4, v4, Lf/z/u0/d;

    if-eqz v4, :cond_e

    .line 61
    new-instance v4, Lf/z/u0/d;

    aget-object v5, v2, v3

    iget-object v6, p0, Lf/e0/a0/l2;->b:Lf/e0/a0/g3;

    invoke-virtual {v6}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v6

    invoke-virtual {v6}, Lf/e0/a0/h3;->k()Lf/z/u0/u;

    move-result-object v6

    iget-object v7, p0, Lf/e0/a0/l2;->c:Lf/y;

    invoke-direct {v4, v5, v6, v7}, Lf/z/u0/d;-><init>(Lf/z/u0/v;Lf/z/u0/u;Lf/y;)V

    .line 62
    iget-object v5, p0, Lf/e0/a0/l2;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 63
    :cond_e
    aget-object v4, v2, v3

    instance-of v4, v4, Lf/z/u0/l;

    if-eqz v4, :cond_f

    .line 64
    new-instance v4, Lf/z/u0/l;

    aget-object v5, v2, v3

    iget-object v6, p0, Lf/e0/a0/l2;->b:Lf/e0/a0/g3;

    invoke-virtual {v6}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v6

    invoke-virtual {v6}, Lf/e0/a0/h3;->k()Lf/z/u0/u;

    move-result-object v6

    iget-object v7, p0, Lf/e0/a0/l2;->c:Lf/y;

    invoke-direct {v4, v5, v6, v7}, Lf/z/u0/l;-><init>(Lf/z/u0/v;Lf/z/u0/u;Lf/y;)V

    .line 65
    iget-object v5, p0, Lf/e0/a0/l2;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    .line 66
    :cond_10
    iget-object v1, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v1}, Lf/d0/a/v1;->getDataValidation()Lf/z/t;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 67
    new-instance v2, Lf/z/t;

    iget-object v3, p0, Lf/e0/a0/l2;->b:Lf/e0/a0/g3;

    invoke-virtual {v3}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v3

    iget-object v4, p0, Lf/e0/a0/l2;->b:Lf/e0/a0/g3;

    invoke-virtual {v4}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v4

    iget-object v5, p0, Lf/e0/a0/l2;->c:Lf/y;

    invoke-direct {v2, v1, v3, v4, v5}, Lf/z/t;-><init>(Lf/z/t;Lf/z/v0/t;Lf/z/p0;Lf/y;)V

    iput-object v2, p0, Lf/e0/a0/l2;->p:Lf/z/t;

    .line 68
    invoke-virtual {v2}, Lf/z/t;->getComboBoxObjectId()I

    move-result v1

    if-eqz v1, :cond_11

    .line 69
    iget-object v2, p0, Lf/e0/a0/l2;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/z/u0/l;

    iput-object v1, p0, Lf/e0/a0/l2;->q:Lf/z/u0/l;

    .line 70
    :cond_11
    iget-object v1, p0, Lf/e0/a0/l2;->j:Lf/e0/a0/m2;

    iget-object v2, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v2}, Lf/d0/a/v1;->getWorkspaceOptions()Lf/z/q0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/e0/a0/m2;->q(Lf/z/q0;)V

    .line 71
    iget-object v1, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v1}, Lf/d0/a/v1;->getSheetBof()Lf/d0/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/d0/a/a;->isChart()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 72
    iput-boolean v0, p0, Lf/e0/a0/l2;->s:Z

    .line 73
    iget-object v0, p0, Lf/e0/a0/l2;->j:Lf/e0/a0/m2;

    invoke-virtual {v0}, Lf/e0/a0/m2;->i()V

    .line 74
    :cond_12
    iget-object v0, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v0}, Lf/d0/a/v1;->getPLS()Lf/d0/a/x0;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 75
    iget-object v0, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v0}, Lf/d0/a/v1;->getWorkbookBof()Lf/d0/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/d0/a/a;->isBiff7()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 76
    sget-object v0, Lf/e0/a0/l2;->A:Lf/a0/e;

    const-string v1, "Cannot copy Biff7 print settings record - ignoring"

    invoke-virtual {v0, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    goto :goto_a

    .line 77
    :cond_13
    new-instance v0, Lf/e0/a0/j1;

    iget-object v1, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v1}, Lf/d0/a/v1;->getPLS()Lf/d0/a/x0;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/e0/a0/j1;-><init>(Lf/d0/a/x0;)V

    iput-object v0, p0, Lf/e0/a0/l2;->r:Lf/e0/a0/j1;

    .line 78
    :cond_14
    :goto_a
    iget-object v0, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v0}, Lf/d0/a/v1;->getButtonPropertySet()Lf/d0/a/i;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 79
    new-instance v0, Lf/e0/a0/i;

    iget-object v1, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v1}, Lf/d0/a/v1;->getButtonPropertySet()Lf/d0/a/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/e0/a0/i;-><init>(Lf/d0/a/i;)V

    iput-object v0, p0, Lf/e0/a0/l2;->t:Lf/e0/a0/i;

    .line 80
    :cond_15
    invoke-direct {p0}, Lf/e0/a0/l2;->j()V

    .line 81
    iget-object v0, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v0}, Lf/d0/a/v1;->getMaxRowOutlineLevel()I

    move-result v0

    iput v0, p0, Lf/e0/a0/l2;->v:I

    .line 82
    iget-object v0, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v0}, Lf/d0/a/v1;->getMaxColumnOutlineLevel()I

    move-result v0

    iput v0, p0, Lf/e0/a0/l2;->w:I

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/e0/a0/l2;->s:Z

    return v0
.end method

.method public l(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/l2;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public m(Ljava/util/TreeSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/l2;->d:Ljava/util/TreeSet;

    return-void
.end method

.method public n(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/l2;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public o(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/l2;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public p(Lf/z/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/l2;->e:Lf/z/e0;

    return-void
.end method

.method public q(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/l2;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public r(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/l2;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public s(Lf/e0/a0/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/l2;->g:Lf/e0/a0/a1;

    return-void
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/l2;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public u(Lf/e0/a0/m2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/l2;->j:Lf/e0/a0/m2;

    return-void
.end method

.method public v(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/l2;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v0}, Lf/d0/a/v1;->getRows()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lf/e0/a0/l2;->a:Lf/d0/a/v1;

    invoke-virtual {v3, v2}, Lf/d0/a/v1;->getRow(I)[Lf/c;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_1

    .line 4
    aget-object v5, v3, v4

    .line 5
    invoke-direct {p0, v5}, Lf/e0/a0/l2;->w(Lf/c;)Lf/e0/s;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    :try_start_0
    iget-object v6, p0, Lf/e0/a0/l2;->b:Lf/e0/a0/g3;

    invoke-virtual {v6, v5}, Lf/e0/a0/g3;->addCell(Lf/e0/s;)V

    .line 7
    invoke-interface {v5}, Lf/c;->getCellFeatures()Lf/d;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Lf/c;->getCellFeatures()Lf/d;

    move-result-object v6

    invoke-virtual {v6}, Lf/z/d;->hasDataValidation()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    iget-object v6, p0, Lf/e0/a0/l2;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljxl/write/WriteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 9
    :catch_0
    invoke-static {v1}, Lf/a0/a;->verify(Z)V

    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lf/e0/a0/l2;->b:Lf/e0/a0/g3;

    invoke-virtual {v0}, Lf/e0/a0/g3;->getRows()I

    move-result v0

    iput v0, p0, Lf/e0/a0/l2;->u:I

    return-void
.end method
