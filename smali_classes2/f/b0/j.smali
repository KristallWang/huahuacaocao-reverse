.class public Lf/b0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lf/e0/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b0/j;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Lf/e0/y;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf/u;->getSettings()Lf/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/v;->setProtected(Z)V

    const/16 v0, 0xf

    .line 2
    invoke-interface {p1, v1, v0}, Lf/e0/y;->setColumnView(II)V

    const/4 v2, 0x2

    .line 3
    invoke-interface {p1, v2, v0}, Lf/e0/y;->setColumnView(II)V

    const/4 v3, 0x4

    .line 4
    invoke-interface {p1, v3, v0}, Lf/e0/y;->setColumnView(II)V

    .line 5
    new-instance v0, Lf/e0/u;

    invoke-direct {v0}, Lf/e0/u;-><init>()V

    .line 6
    sget-object v4, Lf/c0/c;->f:Lf/c0/c;

    sget-object v5, Lf/c0/d;->i:Lf/c0/d;

    invoke-virtual {v0, v4, v5}, Lf/e0/u;->setBorder(Lf/c0/c;Lf/c0/d;)V

    .line 7
    new-instance v6, Lf/e0/m;

    const/4 v7, 0x0

    const-string v8, "Thick left"

    invoke-direct {v6, v1, v7, v8, v0}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 8
    invoke-interface {p1, v6}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 9
    new-instance v0, Lf/e0/u;

    invoke-direct {v0}, Lf/e0/u;-><init>()V

    .line 10
    sget-object v6, Lf/c0/c;->g:Lf/c0/c;

    sget-object v8, Lf/c0/d;->g:Lf/c0/d;

    invoke-virtual {v0, v6, v8}, Lf/e0/u;->setBorder(Lf/c0/c;Lf/c0/d;)V

    .line 11
    new-instance v6, Lf/e0/m;

    const-string v8, "Dashed right"

    invoke-direct {v6, v2, v7, v8, v0}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 12
    invoke-interface {p1, v6}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 13
    new-instance v0, Lf/e0/u;

    invoke-direct {v0}, Lf/e0/u;-><init>()V

    .line 14
    sget-object v6, Lf/c0/c;->d:Lf/c0/c;

    sget-object v7, Lf/c0/d;->j:Lf/c0/d;

    invoke-virtual {v0, v6, v7}, Lf/e0/u;->setBorder(Lf/c0/c;Lf/c0/d;)V

    .line 15
    new-instance v7, Lf/e0/m;

    const-string v8, "Double top"

    invoke-direct {v7, v1, v2, v8, v0}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 16
    invoke-interface {p1, v7}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 17
    new-instance v0, Lf/e0/u;

    invoke-direct {v0}, Lf/e0/u;-><init>()V

    .line 18
    sget-object v7, Lf/c0/c;->e:Lf/c0/c;

    sget-object v8, Lf/c0/d;->k:Lf/c0/d;

    invoke-virtual {v0, v7, v8}, Lf/e0/u;->setBorder(Lf/c0/c;Lf/c0/d;)V

    .line 19
    new-instance v8, Lf/e0/m;

    const-string v9, "Hair bottom"

    invoke-direct {v8, v2, v2, v9, v0}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 20
    invoke-interface {p1, v8}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 21
    new-instance v0, Lf/e0/u;

    invoke-direct {v0}, Lf/e0/u;-><init>()V

    .line 22
    sget-object v8, Lf/c0/c;->c:Lf/c0/c;

    sget-object v9, Lf/c0/d;->e:Lf/c0/d;

    invoke-virtual {v0, v8, v9}, Lf/e0/u;->setBorder(Lf/c0/c;Lf/c0/d;)V

    .line 23
    new-instance v10, Lf/e0/m;

    const-string v11, "All thin"

    invoke-direct {v10, v3, v2, v11, v0}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 24
    invoke-interface {p1, v10}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 25
    new-instance v0, Lf/e0/u;

    invoke-direct {v0}, Lf/e0/u;-><init>()V

    .line 26
    invoke-virtual {v0, v6, v5}, Lf/e0/u;->setBorder(Lf/c0/c;Lf/c0/d;)V

    .line 27
    invoke-virtual {v0, v4, v5}, Lf/e0/u;->setBorder(Lf/c0/c;Lf/c0/d;)V

    .line 28
    new-instance v4, Lf/e0/m;

    const/4 v10, 0x6

    const-string v11, "Two borders"

    invoke-direct {v4, v10, v2, v11, v0}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 29
    invoke-interface {p1, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 30
    new-instance v0, Lf/e0/m;

    const/16 v2, 0x14

    const-string v4, "Dislocated cell - after a page break"

    invoke-direct {v0, v2, v2, v4}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 31
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 32
    invoke-interface {p1}, Lf/u;->getSettings()Lf/v;

    move-result-object v0

    sget-object v2, Lf/c0/l;->l:Lf/c0/l;

    invoke-virtual {v0, v2}, Lf/v;->setPaperSize(Lf/c0/l;)V

    .line 33
    invoke-interface {p1}, Lf/u;->getSettings()Lf/v;

    move-result-object v0

    sget-object v2, Lf/c0/k;->b:Lf/c0/k;

    invoke-virtual {v0, v2}, Lf/v;->setOrientation(Lf/c0/k;)V

    .line 34
    invoke-interface {p1}, Lf/u;->getSettings()Lf/v;

    move-result-object v0

    sget-object v2, Lf/c0/j;->a:Lf/c0/j;

    invoke-virtual {v0, v2}, Lf/v;->setPageOrder(Lf/c0/j;)V

    .line 35
    invoke-interface {p1}, Lf/u;->getSettings()Lf/v;

    move-result-object v0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-virtual {v0, v10, v11}, Lf/v;->setHeaderMargin(D)V

    .line 36
    invoke-interface {p1}, Lf/u;->getSettings()Lf/v;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lf/v;->setFooterMargin(D)V

    .line 37
    invoke-interface {p1}, Lf/u;->getSettings()Lf/v;

    move-result-object v0

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    invoke-virtual {v0, v10, v11}, Lf/v;->setTopMargin(D)V

    .line 38
    invoke-interface {p1}, Lf/u;->getSettings()Lf/v;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lf/v;->setBottomMargin(D)V

    .line 39
    new-instance v0, Lf/n;

    invoke-direct {v0}, Lf/n;-><init>()V

    .line 40
    invoke-virtual {v0}, Lf/n;->getCentre()Lf/n$a;

    move-result-object v2

    const-string v4, "Page Header"

    invoke-virtual {v2, v4}, Lf/n$a;->append(Ljava/lang/String;)V

    .line 41
    invoke-interface {p1}, Lf/u;->getSettings()Lf/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf/v;->setHeader(Lf/n;)V

    .line 42
    new-instance v0, Lf/n;

    invoke-direct {v0}, Lf/n;-><init>()V

    .line 43
    invoke-virtual {v0}, Lf/n;->getRight()Lf/n$a;

    move-result-object v2

    const-string v4, "page "

    invoke-virtual {v2, v4}, Lf/n$a;->append(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Lf/n;->getRight()Lf/n$a;

    move-result-object v2

    invoke-virtual {v2}, Lf/n$a;->appendPageNumber()V

    .line 45
    invoke-interface {p1}, Lf/u;->getSettings()Lf/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf/v;->setFooter(Lf/n;)V

    const/16 v0, 0x12

    .line 46
    invoke-interface {p1, v0}, Lf/e0/y;->addRowPageBreak(I)V

    const/16 v0, 0x11

    .line 47
    invoke-interface {p1, v0}, Lf/e0/y;->insertRow(I)V

    .line 48
    invoke-interface {p1, v0}, Lf/e0/y;->insertRow(I)V

    .line 49
    invoke-interface {p1, v0}, Lf/e0/y;->removeRow(I)V

    const/16 v0, 0x1e

    .line 50
    invoke-interface {p1, v0}, Lf/e0/y;->addRowPageBreak(I)V

    .line 51
    new-instance v0, Lf/e0/m;

    const/16 v2, 0xa

    const-string v4, "Hidden column"

    invoke-direct {v0, v2, v1, v4}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 52
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 53
    new-instance v0, Lf/e0/m;

    const/4 v2, 0x3

    const/16 v4, 0x8

    const-string v10, "Hidden row"

    invoke-direct {v0, v2, v4, v10}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 54
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 55
    invoke-interface {p1, v4, v1}, Lf/e0/y;->setRowView(IZ)V

    .line 56
    new-instance v0, Lf/e0/u;

    invoke-direct {v0}, Lf/e0/u;-><init>()V

    .line 57
    sget-object v2, Lf/c0/f;->k:Lf/c0/f;

    invoke-virtual {v0, v8, v5, v2}, Lf/e0/u;->setBorder(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    .line 58
    new-instance v2, Lf/e0/m;

    const/4 v4, 0x5

    const-string v5, "All thick red"

    invoke-direct {v2, v1, v4, v5, v0}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 59
    invoke-interface {p1, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 60
    new-instance v0, Lf/e0/u;

    invoke-direct {v0}, Lf/e0/u;-><init>()V

    .line 61
    sget-object v1, Lf/c0/f;->m:Lf/c0/f;

    invoke-virtual {v0, v6, v9, v1}, Lf/e0/u;->setBorder(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    .line 62
    invoke-virtual {v0, v7, v9, v1}, Lf/e0/u;->setBorder(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V

    .line 63
    new-instance v1, Lf/e0/m;

    const-string v2, "Top and bottom blue"

    invoke-direct {v1, v3, v4, v2, v0}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 64
    invoke-interface {p1, v1}, Lf/e0/y;->addCell(Lf/e0/s;)V

    return-void
.end method

.method private b(Lf/e0/y;)V
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lf/e0/u;

    sget-object v2, Lf/e0/z;->a:Lf/e0/v;

    invoke-direct {v1, v2}, Lf/e0/u;-><init>(Lf/e0/v;)V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lf/e0/u;->setWrap(Z)V

    const/4 v3, 0x0

    const/16 v4, 0x14

    .line 3
    invoke-interface {v0, v3, v4}, Lf/e0/y;->setColumnView(II)V

    const/4 v5, 0x2

    .line 4
    invoke-interface {v0, v5, v4}, Lf/e0/y;->setColumnView(II)V

    const/4 v6, 0x3

    .line 5
    invoke-interface {v0, v6, v4}, Lf/e0/y;->setColumnView(II)V

    const/4 v7, 0x4

    .line 6
    invoke-interface {v0, v7, v4}, Lf/e0/y;->setColumnView(II)V

    .line 7
    invoke-interface/range {p1 .. p1}, Lf/u;->getSettings()Lf/v;

    move-result-object v4

    invoke-virtual {v4, v5}, Lf/v;->setFitWidth(I)V

    .line 8
    invoke-interface/range {p1 .. p1}, Lf/u;->getSettings()Lf/v;

    move-result-object v4

    invoke-virtual {v4, v5}, Lf/v;->setFitHeight(I)V

    const-string v4, "GMT"

    .line 9
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v8

    const/16 v10, 0x7b7

    const/4 v11, 0x4

    const/16 v12, 0x1f

    const/16 v13, 0xf

    const/16 v14, 0x15

    const/16 v15, 0x2d

    move-object v9, v8

    .line 10
    invoke-virtual/range {v9 .. v15}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v15, 0xe

    const/16 v9, 0x294

    .line 11
    invoke-virtual {v8, v15, v9}, Ljava/util/Calendar;->set(II)V

    .line 12
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v14

    const/16 v10, 0x76c

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v8

    move-object v6, v14

    move/from16 v14, v16

    const/16 v7, 0xe

    move/from16 v15, v17

    .line 13
    invoke-virtual/range {v9 .. v15}, Ljava/util/Calendar;->set(IIIIII)V

    .line 14
    invoke-virtual {v8, v7, v3}, Ljava/util/Calendar;->set(II)V

    .line 15
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    const/16 v10, 0x7b2

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 16
    invoke-virtual/range {v9 .. v15}, Ljava/util/Calendar;->set(IIIIII)V

    .line 17
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15

    const/16 v10, 0x77e

    const/16 v11, 0xa

    const/16 v12, 0xb

    const/16 v13, 0xb

    move-object/from16 v28, v15

    move/from16 v15, v16

    .line 18
    invoke-virtual/range {v9 .. v15}, Ljava/util/Calendar;->set(IIIIII)V

    .line 19
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15

    const/16 v10, 0x76c

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object/from16 v29, v15

    move/from16 v15, v16

    .line 20
    invoke-virtual/range {v9 .. v15}, Ljava/util/Calendar;->set(IIIIII)V

    .line 21
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15

    const/16 v10, 0x76d

    const/4 v12, 0x1

    move-object/from16 v30, v15

    move/from16 v15, v16

    .line 22
    invoke-virtual/range {v9 .. v15}, Ljava/util/Calendar;->set(IIIIII)V

    .line 23
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15

    const/16 v10, 0x76c

    const/4 v11, 0x4

    const/16 v12, 0x1f

    move-object/from16 v31, v15

    move/from16 v15, v16

    .line 24
    invoke-virtual/range {v9 .. v15}, Ljava/util/Calendar;->set(IIIIII)V

    .line 25
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object/from16 v32, v15

    move/from16 v15, v16

    .line 26
    invoke-virtual/range {v9 .. v15}, Ljava/util/Calendar;->set(IIIIII)V

    .line 27
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15

    const/4 v11, 0x0

    const/16 v12, 0x1f

    move-object/from16 v33, v15

    move/from16 v15, v16

    .line 28
    invoke-virtual/range {v9 .. v15}, Ljava/util/Calendar;->set(IIIIII)V

    .line 29
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15

    const/4 v11, 0x2

    const/4 v12, 0x1

    move-object/from16 v34, v15

    move/from16 v15, v16

    .line 30
    invoke-virtual/range {v9 .. v15}, Ljava/util/Calendar;->set(IIIIII)V

    .line 31
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15

    const/4 v11, 0x1

    const/16 v12, 0x1b

    move-object/from16 v35, v15

    move/from16 v15, v16

    .line 32
    invoke-virtual/range {v9 .. v15}, Ljava/util/Calendar;->set(IIIIII)V

    .line 33
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15

    const/16 v12, 0x1c

    move-object/from16 v36, v15

    move/from16 v15, v16

    .line 34
    invoke-virtual/range {v9 .. v15}, Ljava/util/Calendar;->set(IIIIII)V

    .line 35
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15

    const/16 v10, 0x7bc

    const/4 v11, 0x5

    const/16 v12, 0x1f

    const/16 v13, 0xc

    move-object/from16 v37, v15

    move/from16 v15, v16

    .line 36
    invoke-virtual/range {v9 .. v15}, Ljava/util/Calendar;->set(IIIIII)V

    .line 37
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v38

    const/16 v10, 0x42a

    const/16 v11, 0x9

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 38
    invoke-virtual/range {v9 .. v15}, Ljava/util/Calendar;->set(IIIIII)V

    .line 39
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    .line 40
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "dd MMM yyyy HH:mm:ss.SSS"

    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 42
    new-instance v4, Lf/e0/m;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "All dates are "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v3, v3, v10, v1}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 43
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 44
    new-instance v4, Lf/e0/m;

    const-string v10, "Built in formats"

    invoke-direct {v4, v3, v2, v10, v1}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 45
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 46
    new-instance v4, Lf/e0/m;

    const-string v10, "Custom formats"

    invoke-direct {v4, v5, v2, v10}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 47
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 48
    new-instance v2, Lf/e0/u;

    sget-object v4, Lf/e0/i;->a:Lf/z/w;

    invoke-direct {v2, v4}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 49
    new-instance v4, Lf/e0/j;

    sget-object v10, Lf/e0/j;->v:Lf/e0/a0/u$a;

    const/16 v18, 0x2

    move-object/from16 v16, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v21}, Lf/e0/j;-><init>(IILjava/util/Date;Lf/c0/e;Lf/e0/a0/u$a;)V

    .line 50
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 51
    new-instance v2, Lf/e0/u;

    sget-object v4, Lf/e0/i;->c:Lf/z/w;

    invoke-direct {v2, v4}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 52
    new-instance v11, Lf/e0/j;

    const/16 v18, 0x3

    move-object/from16 v16, v11

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v21}, Lf/e0/j;-><init>(IILjava/util/Date;Lf/c0/e;Lf/e0/a0/u$a;)V

    .line 53
    invoke-interface {v0, v11}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 54
    new-instance v2, Lf/e0/u;

    sget-object v11, Lf/e0/i;->d:Lf/z/w;

    invoke-direct {v2, v11}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 55
    new-instance v11, Lf/e0/j;

    const/4 v12, 0x4

    invoke-direct {v11, v3, v12, v6, v2}, Lf/e0/j;-><init>(IILjava/util/Date;Lf/c0/e;)V

    .line 56
    invoke-interface {v0, v11}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 57
    new-instance v2, Lf/e0/u;

    sget-object v11, Lf/e0/i;->e:Lf/z/w;

    invoke-direct {v2, v11}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 58
    new-instance v11, Lf/e0/j;

    const/4 v12, 0x5

    invoke-direct {v11, v3, v12, v6, v2}, Lf/e0/j;-><init>(IILjava/util/Date;Lf/c0/e;)V

    .line 59
    invoke-interface {v0, v11}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 60
    new-instance v2, Lf/e0/u;

    sget-object v11, Lf/e0/i;->f:Lf/z/w;

    invoke-direct {v2, v11}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 61
    new-instance v11, Lf/e0/j;

    const/4 v13, 0x6

    invoke-direct {v11, v3, v13, v6, v2}, Lf/e0/j;-><init>(IILjava/util/Date;Lf/c0/e;)V

    .line 62
    invoke-interface {v0, v11}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 63
    new-instance v2, Lf/e0/u;

    sget-object v11, Lf/e0/i;->g:Lf/z/w;

    invoke-direct {v2, v11}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 64
    new-instance v11, Lf/e0/j;

    const/4 v14, 0x7

    invoke-direct {v11, v3, v14, v6, v2}, Lf/e0/j;-><init>(IILjava/util/Date;Lf/c0/e;)V

    .line 65
    invoke-interface {v0, v11}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 66
    new-instance v2, Lf/e0/u;

    sget-object v11, Lf/e0/i;->h:Lf/z/w;

    invoke-direct {v2, v11}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 67
    new-instance v11, Lf/e0/j;

    const/16 v18, 0x8

    move-object/from16 v16, v11

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v21}, Lf/e0/j;-><init>(IILjava/util/Date;Lf/c0/e;Lf/e0/a0/u$a;)V

    .line 68
    invoke-interface {v0, v11}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 69
    new-instance v2, Lf/e0/u;

    sget-object v11, Lf/e0/i;->i:Lf/z/w;

    invoke-direct {v2, v11}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 70
    new-instance v11, Lf/e0/j;

    const/16 v18, 0x9

    move-object/from16 v16, v11

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v21}, Lf/e0/j;-><init>(IILjava/util/Date;Lf/c0/e;Lf/e0/a0/u$a;)V

    .line 71
    invoke-interface {v0, v11}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 72
    new-instance v2, Lf/e0/u;

    sget-object v11, Lf/e0/i;->j:Lf/z/w;

    invoke-direct {v2, v11}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 73
    new-instance v15, Lf/e0/j;

    const/16 v18, 0xa

    move-object/from16 v16, v15

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v21}, Lf/e0/j;-><init>(IILjava/util/Date;Lf/c0/e;Lf/e0/a0/u$a;)V

    .line 74
    invoke-interface {v0, v15}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 75
    new-instance v2, Lf/e0/u;

    sget-object v15, Lf/e0/i;->k:Lf/z/w;

    invoke-direct {v2, v15}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 76
    new-instance v15, Lf/e0/j;

    const/16 v18, 0xb

    move-object/from16 v16, v15

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v21}, Lf/e0/j;-><init>(IILjava/util/Date;Lf/c0/e;Lf/e0/a0/u$a;)V

    .line 77
    invoke-interface {v0, v15}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 78
    new-instance v2, Lf/e0/u;

    sget-object v15, Lf/e0/i;->l:Lf/z/w;

    invoke-direct {v2, v15}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 79
    new-instance v15, Lf/e0/j;

    const/16 v18, 0xc

    move-object/from16 v16, v15

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v21}, Lf/e0/j;-><init>(IILjava/util/Date;Lf/c0/e;Lf/e0/a0/u$a;)V

    .line 80
    invoke-interface {v0, v15}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 81
    new-instance v2, Lf/e0/u;

    sget-object v15, Lf/e0/i;->m:Lf/z/w;

    invoke-direct {v2, v15}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 82
    new-instance v15, Lf/e0/j;

    const/16 v18, 0xd

    move-object/from16 v16, v15

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v21}, Lf/e0/j;-><init>(IILjava/util/Date;Lf/c0/e;Lf/e0/a0/u$a;)V

    .line 83
    invoke-interface {v0, v15}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 84
    new-instance v2, Lf/e0/h;

    const-string v15, "dd MM yyyy"

    invoke-direct {v2, v15}, Lf/e0/h;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v3, Lf/e0/u;

    invoke-direct {v3, v2}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 86
    new-instance v2, Lf/e0/m;

    invoke-direct {v2, v5, v5, v15}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 87
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 88
    new-instance v2, Lf/e0/j;

    const/16 v17, 0x3

    const/16 v18, 0x2

    move-object/from16 v16, v2

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v21}, Lf/e0/j;-><init>(IILjava/util/Date;Lf/c0/e;Lf/e0/a0/u$a;)V

    .line 89
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 90
    new-instance v2, Lf/e0/h;

    const-string v3, "dd MMM yyyy"

    invoke-direct {v2, v3}, Lf/e0/h;-><init>(Ljava/lang/String;)V

    .line 91
    new-instance v15, Lf/e0/u;

    invoke-direct {v15, v2}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 92
    new-instance v2, Lf/e0/m;

    const/4 v14, 0x3

    invoke-direct {v2, v5, v14, v3}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 93
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 94
    new-instance v2, Lf/e0/j;

    const/16 v18, 0x3

    move-object/from16 v16, v2

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v21}, Lf/e0/j;-><init>(IILjava/util/Date;Lf/c0/e;Lf/e0/a0/u$a;)V

    .line 95
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 96
    new-instance v2, Lf/e0/h;

    const-string v3, "hh:mm"

    invoke-direct {v2, v3}, Lf/e0/h;-><init>(Ljava/lang/String;)V

    .line 97
    new-instance v14, Lf/e0/u;

    invoke-direct {v14, v2}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 98
    new-instance v2, Lf/e0/m;

    const/4 v15, 0x4

    invoke-direct {v2, v5, v15, v3}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 99
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 100
    new-instance v2, Lf/e0/j;

    const/16 v18, 0x4

    move-object/from16 v16, v2

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v21}, Lf/e0/j;-><init>(IILjava/util/Date;Lf/c0/e;Lf/e0/a0/u$a;)V

    .line 101
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 102
    new-instance v2, Lf/e0/h;

    const-string v3, "hh:mm:ss"

    invoke-direct {v2, v3}, Lf/e0/h;-><init>(Ljava/lang/String;)V

    .line 103
    new-instance v14, Lf/e0/u;

    invoke-direct {v14, v2}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 104
    new-instance v2, Lf/e0/m;

    invoke-direct {v2, v5, v12, v3}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 105
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 106
    new-instance v2, Lf/e0/j;

    const/16 v18, 0x5

    move-object/from16 v16, v2

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v21}, Lf/e0/j;-><init>(IILjava/util/Date;Lf/c0/e;Lf/e0/a0/u$a;)V

    .line 107
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 108
    new-instance v2, Lf/e0/h;

    const-string v3, "H:mm:ss a"

    invoke-direct {v2, v3}, Lf/e0/h;-><init>(Ljava/lang/String;)V

    .line 109
    new-instance v14, Lf/e0/u;

    invoke-direct {v14, v2}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 110
    new-instance v2, Lf/e0/m;

    invoke-direct {v2, v5, v12, v3}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 111
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 112
    new-instance v2, Lf/e0/j;

    move-object/from16 v16, v2

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v21}, Lf/e0/j;-><init>(IILjava/util/Date;Lf/c0/e;Lf/e0/a0/u$a;)V

    .line 113
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 114
    new-instance v2, Lf/e0/j;

    const/16 v23, 0x4

    const/16 v24, 0x5

    move-object/from16 v22, v2

    move-object/from16 v25, v38

    move-object/from16 v26, v14

    move-object/from16 v27, v10

    invoke-direct/range {v22 .. v27}, Lf/e0/j;-><init>(IILjava/util/Date;Lf/c0/e;Lf/e0/a0/u$a;)V

    .line 115
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 116
    new-instance v2, Lf/e0/h;

    const-string v3, "mm:ss.SSS"

    invoke-direct {v2, v3}, Lf/e0/h;-><init>(Ljava/lang/String;)V

    .line 117
    new-instance v12, Lf/e0/u;

    invoke-direct {v12, v2}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 118
    new-instance v2, Lf/e0/m;

    invoke-direct {v2, v5, v13, v3}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 119
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 120
    new-instance v2, Lf/e0/j;

    const/16 v18, 0x6

    move-object/from16 v16, v2

    move-object/from16 v20, v12

    invoke-direct/range {v16 .. v21}, Lf/e0/j;-><init>(IILjava/util/Date;Lf/c0/e;Lf/e0/a0/u$a;)V

    .line 121
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 122
    new-instance v2, Lf/e0/h;

    const-string v3, "hh:mm:ss a"

    invoke-direct {v2, v3}, Lf/e0/h;-><init>(Ljava/lang/String;)V

    .line 123
    new-instance v6, Lf/e0/u;

    invoke-direct {v6, v2}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 124
    new-instance v2, Lf/e0/m;

    const/4 v12, 0x7

    invoke-direct {v2, v5, v12, v3}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 125
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 126
    new-instance v2, Lf/e0/j;

    const/16 v24, 0x7

    move-object/from16 v22, v2

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v27}, Lf/e0/j;-><init>(IILjava/util/Date;Lf/c0/e;Lf/e0/a0/u$a;)V

    .line 127
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 128
    new-instance v2, Lf/e0/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Zero date "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-direct {v2, v6, v5, v3, v1}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 129
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 130
    new-instance v2, Lf/e0/u;

    invoke-direct {v2, v11}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 131
    new-instance v3, Lf/e0/j;

    const/16 v23, 0x0

    const/16 v24, 0x11

    move-object/from16 v22, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v27}, Lf/e0/j;-><init>(IILjava/util/Date;Lf/c0/e;Lf/e0/a0/u$a;)V

    .line 132
    invoke-interface {v0, v3}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 133
    new-instance v2, Lf/e0/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Zero date + 1 "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v30

    invoke-virtual {v9, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-direct {v2, v7, v5, v3, v1}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 134
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 135
    new-instance v2, Lf/e0/u;

    invoke-direct {v2, v11}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 136
    new-instance v3, Lf/e0/j;

    const/16 v23, 0x3

    move-object/from16 v22, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v27}, Lf/e0/j;-><init>(IILjava/util/Date;Lf/c0/e;Lf/e0/a0/u$a;)V

    .line 137
    invoke-interface {v0, v3}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 138
    new-instance v2, Lf/e0/m;

    move-object/from16 v3, v31

    invoke-virtual {v9, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x13

    const/4 v7, 0x3

    invoke-direct {v2, v7, v6, v5, v1}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 139
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 140
    new-instance v2, Lf/e0/u;

    invoke-direct {v2, v11}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 141
    new-instance v5, Lf/e0/j;

    const/16 v24, 0x14

    move-object/from16 v22, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v27}, Lf/e0/j;-><init>(IILjava/util/Date;Lf/c0/e;Lf/e0/a0/u$a;)V

    .line 142
    invoke-interface {v0, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 143
    new-instance v2, Lf/e0/m;

    move-object/from16 v3, v32

    invoke-virtual {v9, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x16

    const/4 v12, 0x3

    invoke-direct {v2, v12, v7, v5, v1}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 144
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 145
    new-instance v2, Lf/e0/u;

    invoke-direct {v2, v11}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 146
    new-instance v5, Lf/e0/j;

    const/16 v24, 0x17

    move-object/from16 v22, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v27}, Lf/e0/j;-><init>(IILjava/util/Date;Lf/c0/e;Lf/e0/a0/u$a;)V

    .line 147
    invoke-interface {v0, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 148
    new-instance v2, Lf/e0/m;

    move-object/from16 v3, v33

    invoke-virtual {v9, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0x19

    const/4 v13, 0x3

    invoke-direct {v2, v13, v12, v5, v1}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 149
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 150
    new-instance v2, Lf/e0/u;

    invoke-direct {v2, v11}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 151
    new-instance v5, Lf/e0/j;

    const/16 v24, 0x1a

    move-object/from16 v22, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v27}, Lf/e0/j;-><init>(IILjava/util/Date;Lf/c0/e;Lf/e0/a0/u$a;)V

    .line 152
    invoke-interface {v0, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 153
    new-instance v2, Lf/e0/m;

    move-object/from16 v3, v34

    invoke-virtual {v9, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x1c

    const/4 v14, 0x3

    invoke-direct {v2, v14, v13, v5, v1}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 154
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 155
    new-instance v2, Lf/e0/u;

    invoke-direct {v2, v11}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 156
    new-instance v5, Lf/e0/j;

    const/16 v24, 0x1d

    move-object/from16 v22, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v27}, Lf/e0/j;-><init>(IILjava/util/Date;Lf/c0/e;Lf/e0/a0/u$a;)V

    .line 157
    invoke-interface {v0, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 158
    new-instance v2, Lf/e0/m;

    invoke-virtual {v9, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x3

    invoke-direct {v2, v14, v13, v5, v1}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 159
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 160
    new-instance v2, Lf/e0/u;

    invoke-direct {v2, v11}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 161
    new-instance v5, Lf/e0/j;

    move-object/from16 v22, v5

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v27}, Lf/e0/j;-><init>(IILjava/util/Date;Lf/c0/e;Lf/e0/a0/u$a;)V

    .line 162
    invoke-interface {v0, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 163
    new-instance v2, Lf/e0/m;

    move-object/from16 v3, v35

    invoke-virtual {v9, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x1f

    const/4 v14, 0x3

    invoke-direct {v2, v14, v13, v5, v1}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 164
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 165
    new-instance v2, Lf/e0/u;

    invoke-direct {v2, v11}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 166
    new-instance v5, Lf/e0/j;

    const/16 v24, 0x20

    move-object/from16 v22, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v27}, Lf/e0/j;-><init>(IILjava/util/Date;Lf/c0/e;Lf/e0/a0/u$a;)V

    .line 167
    invoke-interface {v0, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 168
    new-instance v2, Lf/e0/m;

    move-object/from16 v3, v36

    invoke-virtual {v9, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x22

    const/4 v14, 0x3

    invoke-direct {v2, v14, v13, v5, v1}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 169
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 170
    new-instance v2, Lf/e0/u;

    invoke-direct {v2, v11}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 171
    new-instance v5, Lf/e0/j;

    const/16 v24, 0x23

    move-object/from16 v22, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v27}, Lf/e0/j;-><init>(IILjava/util/Date;Lf/c0/e;Lf/e0/a0/u$a;)V

    .line 172
    invoke-interface {v0, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 173
    new-instance v2, Lf/e0/m;

    move-object/from16 v3, v37

    invoke-virtual {v9, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x25

    const/4 v14, 0x3

    invoke-direct {v2, v14, v13, v5, v1}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 174
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 175
    new-instance v2, Lf/e0/u;

    invoke-direct {v2, v11}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 176
    new-instance v5, Lf/e0/j;

    const/16 v24, 0x26

    move-object/from16 v22, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v27}, Lf/e0/j;-><init>(IILjava/util/Date;Lf/c0/e;Lf/e0/a0/u$a;)V

    .line 177
    invoke-interface {v0, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 178
    new-instance v2, Lf/e0/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Zero UTC date "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v28

    invoke-virtual {v9, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-direct {v2, v13, v6, v3, v1}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 179
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 180
    new-instance v2, Lf/e0/u;

    invoke-direct {v2, v11}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 181
    new-instance v3, Lf/e0/j;

    const/16 v17, 0x0

    const/16 v18, 0x14

    move-object/from16 v16, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v21}, Lf/e0/j;-><init>(IILjava/util/Date;Lf/c0/e;Lf/e0/a0/u$a;)V

    .line 182
    invoke-interface {v0, v3}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 183
    new-instance v2, Lf/e0/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Armistice date "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v29

    invoke-virtual {v9, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v2, v6, v7, v3, v1}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 184
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 185
    new-instance v2, Lf/e0/u;

    invoke-direct {v2, v11}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 186
    new-instance v3, Lf/e0/j;

    const/16 v23, 0x0

    const/16 v24, 0x17

    move-object/from16 v22, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v27}, Lf/e0/j;-><init>(IILjava/util/Date;Lf/c0/e;Lf/e0/a0/u$a;)V

    .line 187
    invoke-interface {v0, v3}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 188
    new-instance v2, Lf/e0/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Battle of Hastings "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v5, v12, v3, v1}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 189
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 190
    new-instance v1, Lf/e0/u;

    invoke-direct {v1, v4}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 191
    new-instance v2, Lf/e0/j;

    const/16 v18, 0x1a

    move-object/from16 v16, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v21}, Lf/e0/j;-><init>(IILjava/util/Date;Lf/c0/e;Lf/e0/a0/u$a;)V

    .line 192
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    return-void
.end method

.method private c(Lf/e0/y;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf/e0/n;

    const/4 v1, 0x0

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    invoke-direct {v0, v1, v1, v2, v3}, Lf/e0/n;-><init>(IID)V

    .line 2
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 3
    new-instance v0, Lf/e0/n;

    const/4 v2, 0x1

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    invoke-direct {v0, v1, v2, v3, v4}, Lf/e0/n;-><init>(IID)V

    .line 4
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 5
    new-instance v0, Lf/e0/n;

    const/4 v3, 0x2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-direct {v0, v1, v3, v4, v5}, Lf/e0/n;-><init>(IID)V

    .line 6
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 7
    new-instance v0, Lf/e0/n;

    const/4 v4, 0x3

    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    invoke-direct {v0, v1, v4, v5, v6}, Lf/e0/n;-><init>(IID)V

    .line 8
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    const/16 v0, 0x14

    .line 9
    invoke-interface {p1, v3, v0}, Lf/e0/y;->setColumnView(II)V

    .line 10
    new-instance v5, Lf/e0/u;

    invoke-direct {v5}, Lf/e0/u;-><init>()V

    .line 11
    sget-object v6, Lf/c0/a;->g:Lf/c0/a;

    invoke-virtual {v5, v6}, Lf/e0/u;->setAlignment(Lf/c0/a;)V

    .line 12
    invoke-virtual {v5, v2}, Lf/e0/u;->setWrap(Z)V

    .line 13
    new-instance v6, Lf/h;

    invoke-direct {v6}, Lf/h;-><init>()V

    const/16 v7, 0x1900

    .line 14
    invoke-virtual {v6, v7}, Lf/h;->setSize(I)V

    .line 15
    invoke-virtual {v6, v5}, Lf/h;->setFormat(Lf/c0/e;)V

    .line 16
    invoke-interface {p1, v4, v6}, Lf/e0/y;->setColumnView(ILf/h;)V

    .line 17
    new-instance v5, Lf/e0/l;

    const-string v6, "A1+A2"

    invoke-direct {v5, v3, v1, v6}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 18
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 19
    new-instance v5, Lf/e0/m;

    const-string v6, "a1+a2"

    invoke-direct {v5, v4, v1, v6}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 20
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 21
    new-instance v5, Lf/e0/l;

    const-string v6, "A2 * 3"

    invoke-direct {v5, v3, v2, v6}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 22
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 23
    new-instance v5, Lf/e0/m;

    invoke-direct {v5, v4, v2, v6}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 24
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 25
    new-instance v5, Lf/e0/l;

    const-string v6, "A2+A1/2.5"

    invoke-direct {v5, v3, v3, v6}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 26
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 27
    new-instance v5, Lf/e0/m;

    invoke-direct {v5, v4, v3, v6}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 28
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 29
    new-instance v5, Lf/e0/l;

    const-string v6, "3+(a1+a2)/2.5"

    invoke-direct {v5, v3, v4, v6}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 30
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 31
    new-instance v5, Lf/e0/m;

    invoke-direct {v5, v4, v4, v6}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 32
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 33
    new-instance v5, Lf/e0/l;

    const/4 v6, 0x4

    const-string v7, "(a1+a2)/2.5"

    invoke-direct {v5, v3, v6, v7}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 34
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 35
    new-instance v5, Lf/e0/m;

    invoke-direct {v5, v4, v6, v7}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 36
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 37
    new-instance v5, Lf/e0/l;

    const/4 v6, 0x5

    const-string v7, "15+((a1+a2)/2.5)*17"

    invoke-direct {v5, v3, v6, v7}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 38
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 39
    new-instance v5, Lf/e0/m;

    invoke-direct {v5, v4, v6, v7}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 40
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 41
    new-instance v5, Lf/e0/l;

    const/4 v6, 0x6

    const-string v7, "SUM(a1:a4)"

    invoke-direct {v5, v3, v6, v7}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 42
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 43
    new-instance v5, Lf/e0/m;

    invoke-direct {v5, v4, v6, v7}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 44
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 45
    new-instance v5, Lf/e0/l;

    const/4 v6, 0x7

    const-string v7, "SUM(a1:a4)/4"

    invoke-direct {v5, v3, v6, v7}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 46
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 47
    new-instance v5, Lf/e0/m;

    invoke-direct {v5, v4, v6, v7}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 48
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 49
    new-instance v5, Lf/e0/l;

    const/16 v6, 0x8

    const-string v7, "AVERAGE(A1:A4)"

    invoke-direct {v5, v3, v6, v7}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 50
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 51
    new-instance v5, Lf/e0/m;

    const-string v7, "AVERAGE(a1:a4)"

    invoke-direct {v5, v4, v6, v7}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 52
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 53
    new-instance v5, Lf/e0/l;

    const/16 v6, 0x9

    const-string v7, "MIN(5,4,1,2,3)"

    invoke-direct {v5, v3, v6, v7}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 54
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 55
    new-instance v5, Lf/e0/m;

    const-string v7, "MIN(5,4,1,2,3)"

    invoke-direct {v5, v4, v6, v7}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 56
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 57
    new-instance v5, Lf/e0/l;

    const/16 v7, 0xa

    const-string v8, "ROUND(3.14159265, 3)"

    invoke-direct {v5, v3, v7, v8}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 58
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 59
    new-instance v5, Lf/e0/m;

    const-string v8, "ROUND(3.14159265, 3)"

    invoke-direct {v5, v4, v7, v8}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 60
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 61
    new-instance v5, Lf/e0/l;

    const/16 v7, 0xb

    const-string v8, "MAX(SUM(A1:A2), A1*A2, POWER(A1, 2))"

    invoke-direct {v5, v3, v7, v8}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 62
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 63
    new-instance v5, Lf/e0/m;

    const-string v8, "MAX(SUM(A1:A2), A1*A2, POWER(A1, 2))"

    invoke-direct {v5, v4, v7, v8}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 64
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 65
    new-instance v5, Lf/e0/l;

    const/16 v7, 0xc

    const-string v8, "IF(A2>A1, \"A2 bigger\", \"A1 bigger\")"

    invoke-direct {v5, v3, v7, v8}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 66
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 67
    new-instance v5, Lf/e0/m;

    const-string v8, "IF(A2>A1, \"A2 bigger\", \"A1 bigger\")"

    invoke-direct {v5, v4, v7, v8}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 68
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 69
    new-instance v5, Lf/e0/l;

    const/16 v7, 0xd

    const-string v8, "IF(A2<=A1, \"A2 smaller\", \"A1 smaller\")"

    invoke-direct {v5, v3, v7, v8}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 70
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 71
    new-instance v5, Lf/e0/m;

    const-string v8, "IF(A2<=A1, \"A2 smaller\", \"A1 smaller\")"

    invoke-direct {v5, v4, v7, v8}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 72
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 73
    new-instance v5, Lf/e0/l;

    const/16 v7, 0xe

    const-string v8, "IF(A3<=10, \"<= 10\")"

    invoke-direct {v5, v3, v7, v8}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 74
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 75
    new-instance v5, Lf/e0/m;

    const-string v8, "IF(A3<=10, \"<= 10\")"

    invoke-direct {v5, v4, v7, v8}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 76
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 77
    new-instance v5, Lf/e0/l;

    const/16 v7, 0xf

    const-string v8, "SUM(1,2,3,4,5)"

    invoke-direct {v5, v3, v7, v8}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 78
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 79
    new-instance v5, Lf/e0/m;

    const-string v8, "SUM(1,2,3,4,5)"

    invoke-direct {v5, v4, v7, v8}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 80
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 81
    new-instance v5, Lf/e0/l;

    const/16 v7, 0x10

    const-string v8, "HYPERLINK(\"http://www.andykhan.com/jexcelapi\", \"JExcelApi Home Page\")"

    invoke-direct {v5, v3, v7, v8}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 82
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 83
    new-instance v5, Lf/e0/m;

    const-string v8, "HYPERLINK(\"http://www.andykhan.com/jexcelapi\", \"JExcelApi Home Page\")"

    invoke-direct {v5, v4, v7, v8}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 84
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 85
    new-instance v5, Lf/e0/l;

    const/16 v7, 0x11

    const-string v8, "3*4+5"

    invoke-direct {v5, v3, v7, v8}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 86
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 87
    new-instance v5, Lf/e0/m;

    const-string v8, "3*4+5"

    invoke-direct {v5, v4, v7, v8}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 88
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 89
    new-instance v5, Lf/e0/l;

    const/16 v7, 0x12

    const-string v8, "\"Plain text formula\""

    invoke-direct {v5, v3, v7, v8}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 90
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 91
    new-instance v5, Lf/e0/m;

    const-string v8, "Plain text formula"

    invoke-direct {v5, v4, v7, v8}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 92
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 93
    new-instance v5, Lf/e0/l;

    const/16 v8, 0x13

    const-string v9, "SUM(a1,a2,-a3,a4)"

    invoke-direct {v5, v3, v8, v9}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 94
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 95
    new-instance v5, Lf/e0/m;

    const-string v9, "SUM(a1,a2,-a3,a4)"

    invoke-direct {v5, v4, v8, v9}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 96
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 97
    new-instance v5, Lf/e0/l;

    const-string v8, "2*-(a1+a2)"

    invoke-direct {v5, v3, v0, v8}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 98
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 99
    new-instance v5, Lf/e0/m;

    const-string v8, "2*-(a1+a2)"

    invoke-direct {v5, v4, v0, v8}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 100
    invoke-interface {p1, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 101
    new-instance v0, Lf/e0/l;

    const/16 v5, 0x15

    const-string v8, "\'Number Formats\'!B1/2"

    invoke-direct {v0, v3, v5, v8}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 102
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 103
    new-instance v0, Lf/e0/m;

    const-string v8, "\'Number Formats\'!B1/2"

    invoke-direct {v0, v4, v5, v8}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 104
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 105
    new-instance v0, Lf/e0/l;

    const/16 v5, 0x16

    const-string v8, "IF(F22=0, 0, F21/F22)"

    invoke-direct {v0, v3, v5, v8}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 106
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 107
    new-instance v0, Lf/e0/m;

    const-string v8, "IF(F22=0, 0, F21/F22)"

    invoke-direct {v0, v4, v5, v8}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 108
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 109
    new-instance v0, Lf/e0/l;

    const/16 v5, 0x17

    const-string v8, "RAND()"

    invoke-direct {v0, v3, v5, v8}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 110
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 111
    new-instance v0, Lf/e0/m;

    const-string v8, "RAND()"

    invoke-direct {v0, v4, v5, v8}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 112
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 113
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "\'"

    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    iget-object v5, p0, Lf/b0/j;->b:Lf/e0/z;

    invoke-virtual {v5, v1}, Lf/e0/z;->getSheet(I)Lf/e0/y;

    move-result-object v1

    invoke-interface {v1}, Lf/u;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\'!"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    invoke-static {v6, v7}, Lf/f;->getCellReference(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "*25"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    new-instance v1, Lf/e0/l;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x18

    invoke-direct {v1, v3, v6, v5}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 120
    invoke-interface {p1, v1}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 121
    new-instance v1, Lf/e0/m;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x18

    invoke-direct {v1, v4, v5, v0}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 122
    invoke-interface {p1, v1}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 123
    new-instance v0, Lf/e0/u;

    sget-object v1, Lf/e0/i;->b:Lf/z/w;

    invoke-direct {v0, v1}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 124
    new-instance v1, Lf/e0/l;

    const/16 v5, 0x19

    const-string v6, "NOW()"

    invoke-direct {v1, v3, v5, v6, v0}, Lf/e0/l;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 125
    invoke-interface {p1, v1}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 126
    new-instance v0, Lf/e0/m;

    const/16 v1, 0x19

    const-string v5, "NOW()"

    invoke-direct {v0, v4, v1, v5}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 127
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 128
    new-instance v0, Lf/e0/l;

    const/16 v1, 0x1a

    const-string v5, "$A$2+A3"

    invoke-direct {v0, v3, v1, v5}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 129
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 130
    new-instance v0, Lf/e0/m;

    const-string v5, "$A$2+A3"

    invoke-direct {v0, v4, v1, v5}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 131
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 132
    new-instance v0, Lf/e0/l;

    const/16 v1, 0x1b

    const-string v5, "IF(COUNT(A1:A9,B1:B9)=0,\"\",COUNT(A1:A9,B1:B9))"

    invoke-direct {v0, v3, v1, v5}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 133
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 134
    new-instance v0, Lf/e0/m;

    const-string v5, "IF(COUNT(A1:A9,B1:B9)=0,\"\",COUNT(A1:A9,B1:B9))"

    invoke-direct {v0, v4, v1, v5}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 135
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 136
    new-instance v0, Lf/e0/l;

    const/16 v1, 0x1c

    const-string v5, "SUM(A1,A2,A3,A4)"

    invoke-direct {v0, v3, v1, v5}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 137
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 138
    new-instance v0, Lf/e0/m;

    const-string v5, "SUM(A1,A2,A3,A4)"

    invoke-direct {v0, v4, v1, v5}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 139
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 140
    new-instance v0, Lf/e0/m;

    const/16 v1, 0x1d

    const-string v5, "a1"

    invoke-direct {v0, v2, v1, v5}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 141
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 142
    new-instance v0, Lf/e0/l;

    const-string v5, "SUM(INDIRECT(ADDRESS(2,29)):A4)"

    invoke-direct {v0, v3, v1, v5}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 143
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 144
    new-instance v0, Lf/e0/m;

    const-string v5, "SUM(INDIRECT(ADDRESS(2,29):A4)"

    invoke-direct {v0, v4, v1, v5}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 145
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 146
    new-instance v0, Lf/e0/l;

    const/16 v1, 0x1e

    const-string v5, "COUNTIF(A1:A4, \">=12\")"

    invoke-direct {v0, v3, v1, v5}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 147
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 148
    new-instance v0, Lf/e0/m;

    const-string v5, "COUNTIF(A1:A4, \">=12\")"

    invoke-direct {v0, v4, v1, v5}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 149
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 150
    new-instance v0, Lf/e0/l;

    const/16 v1, 0x1f

    const-string v5, "MAX($A$1:$A$4)"

    invoke-direct {v0, v3, v1, v5}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 151
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 152
    new-instance v0, Lf/e0/m;

    const-string v5, "MAX($A$1:$A$4)"

    invoke-direct {v0, v4, v1, v5}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 153
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 154
    new-instance v0, Lf/e0/l;

    const/16 v1, 0x20

    const-string v5, "OR(A1,TRUE)"

    invoke-direct {v0, v3, v1, v5}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 155
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 156
    new-instance v0, Lf/e0/m;

    const-string v5, "OR(A1,TRUE)"

    invoke-direct {v0, v4, v1, v5}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 157
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 158
    new-instance v0, Lf/e0/l;

    const/16 v1, 0x21

    const-string v5, "ROWS(A1:C14)"

    invoke-direct {v0, v3, v1, v5}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 159
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 160
    new-instance v0, Lf/e0/m;

    const-string v5, "ROWS(A1:C14)"

    invoke-direct {v0, v4, v1, v5}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 161
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 162
    new-instance v0, Lf/e0/l;

    const/16 v1, 0x22

    const-string v5, "COUNTBLANK(A1:C14)"

    invoke-direct {v0, v3, v1, v5}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 163
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 164
    new-instance v0, Lf/e0/m;

    const-string v5, "COUNTBLANK(A1:C14)"

    invoke-direct {v0, v4, v1, v5}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 165
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 166
    new-instance v0, Lf/e0/l;

    const/16 v1, 0x23

    const-string v5, "IF(((F1=\"Not Found\")*(F2=\"Not Found\")*(F3=\"\")*(F4=\"\")*(F5=\"\")),1,0)"

    invoke-direct {v0, v3, v1, v5}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 167
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 168
    new-instance v0, Lf/e0/m;

    const-string v5, "IF(((F1=\"Not Found\")*(F2=\"Not Found\")*(F3=\"\")*(F4=\"\")*(F5=\"\")),1,0)"

    invoke-direct {v0, v4, v1, v5}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 169
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 170
    new-instance v0, Lf/e0/l;

    const/16 v1, 0x24

    const-string v5, "HYPERLINK(\"http://www.amazon.co.uk/exec/obidos/ASIN/0571058086qid=1099836249/sr=1-3/ref=sr_1_11_3/202-6017285-1620664\",  \"Long hyperlink\")"

    invoke-direct {v0, v3, v1, v5}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 171
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 172
    new-instance v0, Lf/e0/l;

    const/16 v1, 0x25

    const-string v5, "1234567+2699"

    invoke-direct {v0, v3, v1, v5}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 173
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 174
    new-instance v0, Lf/e0/m;

    const-string v5, "1234567+2699"

    invoke-direct {v0, v4, v1, v5}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 175
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 176
    new-instance v0, Lf/e0/l;

    const/16 v1, 0x26

    const-string v5, "IF(ISERROR(G25/G29),0,-1)"

    invoke-direct {v0, v3, v1, v5}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 177
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 178
    new-instance v0, Lf/e0/m;

    const-string v5, "IF(ISERROR(G25/G29),0,-1)"

    invoke-direct {v0, v4, v1, v5}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 179
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 180
    new-instance v0, Lf/e0/l;

    const/16 v1, 0x27

    const-string v5, "SEARCH(\"C\",D40)"

    invoke-direct {v0, v3, v1, v5}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 181
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 182
    new-instance v0, Lf/e0/m;

    const-string v5, "SEARCH(\"C\",D40)"

    invoke-direct {v0, v4, v1, v5}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 183
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 184
    new-instance v0, Lf/e0/l;

    const/16 v1, 0x28

    const-string v5, "#REF!"

    invoke-direct {v0, v3, v1, v5}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 185
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 186
    new-instance v0, Lf/e0/m;

    const-string v5, "#REF!"

    invoke-direct {v0, v4, v1, v5}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 187
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 188
    new-instance v0, Lf/e0/n;

    const/16 v1, 0x29

    const-wide v5, 0x4053c00000000000L    # 79.0

    invoke-direct {v0, v2, v1, v5, v6}, Lf/e0/n;-><init>(IID)V

    .line 189
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 190
    new-instance v0, Lf/e0/l;

    const-string v5, "--B42"

    invoke-direct {v0, v3, v1, v5}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 191
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 192
    new-instance v0, Lf/e0/m;

    const-string v5, "--B42"

    invoke-direct {v0, v4, v1, v5}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 193
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 194
    new-instance v0, Lf/e0/l;

    const/16 v1, 0x2a

    const-string v5, "CHOOSE(3,A1,A2,A3,A4"

    invoke-direct {v0, v3, v1, v5}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 195
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 196
    new-instance v0, Lf/e0/m;

    const-string v5, "CHOOSE(3,A1,A2,A3,A4"

    invoke-direct {v0, v4, v1, v5}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 197
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 198
    new-instance v0, Lf/e0/l;

    const/16 v1, 0x2b

    const-string v5, "A4-A3-A2"

    invoke-direct {v0, v3, v1, v5}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 199
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 200
    new-instance v0, Lf/e0/m;

    const-string v5, "A4-A3-A2"

    invoke-direct {v0, v4, v1, v5}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 201
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 202
    new-instance v0, Lf/e0/l;

    const/16 v1, 0x2c

    const-string v5, "F29+F34+F41+F48+F55+F62+F69+F76+F83+F90+F97+F104+F111+F118+F125+F132+F139+F146+F153+F160+F167+F174+F181+F188+F195+F202+F209+F216+F223+F230+F237+F244+F251+F258+F265+F272+F279+F286+F293+F300+F305+F308"

    invoke-direct {v0, v3, v1, v5}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 203
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 204
    new-instance v0, Lf/e0/m;

    const-string v5, "F29+F34+F41+F48+F55+F62+F69+F76+F83+F90+F97+F104+F111+F118+F125+F132+F139+F146+F153+F160+F167+F174+F181+F188+F195+F202+F209+F216+F223+F230+F237+F244+F251+F258+F265+F272+F279+F286+F293+F300+F305+F308"

    invoke-direct {v0, v4, v1, v5}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 205
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 206
    new-instance v0, Lf/e0/n;

    const/16 v1, 0x2d

    const-wide/high16 v5, 0x4031000000000000L    # 17.0

    invoke-direct {v0, v2, v1, v5, v6}, Lf/e0/n;-><init>(IID)V

    .line 207
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 208
    new-instance v0, Lf/e0/l;

    const-string v2, "formulavalue+5"

    invoke-direct {v0, v3, v1, v2}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 209
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 210
    new-instance v0, Lf/e0/m;

    const-string v2, "formulavalue+5"

    invoke-direct {v0, v4, v1, v2}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 211
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    return-void
.end method

.method private d(Lf/e0/y;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf/e0/m;

    const/4 v1, 0x0

    const-string v2, "Weald & Downland Open Air Museum, Sussex"

    invoke-direct {v0, v1, v1, v2}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 2
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 3
    new-instance v0, Lf/e0/x;

    new-instance v12, Ljava/io/File;

    const-string v2, "resources/wealdanddownland.png"

    invoke-direct {v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    const-wide/high16 v10, 0x401c000000000000L    # 7.0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lf/e0/x;-><init>(DDDDLjava/io/File;)V

    .line 4
    invoke-interface {p1, v0}, Lf/e0/y;->addImage(Lf/e0/x;)V

    .line 5
    new-instance v0, Lf/e0/m;

    const/16 v2, 0xc

    const-string v3, "Merchant Adventurers Hall, York"

    invoke-direct {v0, v1, v2, v3}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 6
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 7
    new-instance v0, Lf/e0/x;

    new-instance v13, Ljava/io/File;

    const-string v1, "resources/merchantadventurers.png"

    invoke-direct {v13, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lf/e0/x;-><init>(DDDDLjava/io/File;)V

    .line 8
    invoke-interface {p1, v0}, Lf/e0/y;->addImage(Lf/e0/x;)V

    return-void
.end method

.method private e(Lf/e0/y;)V
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    move-object/from16 v12, p1

    const/4 v13, 0x0

    const/16 v0, 0x3c

    .line 1
    invoke-interface {v12, v13, v0}, Lf/e0/y;->setColumnView(II)V

    .line 2
    new-instance v0, Lf/e0/m;

    const-string v1, "Arial Fonts"

    invoke-direct {v0, v13, v13, v1}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 3
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 4
    new-instance v0, Lf/e0/m;

    const/4 v14, 0x1

    const-string v1, "10pt"

    invoke-direct {v0, v14, v13, v1}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 5
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 6
    new-instance v0, Lf/e0/m;

    const/4 v1, 0x2

    const-string v2, "Normal"

    invoke-direct {v0, v1, v13, v2}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 7
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 8
    new-instance v0, Lf/e0/m;

    const/4 v15, 0x3

    const-string v3, "12pt"

    invoke-direct {v0, v15, v13, v3}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 9
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 10
    new-instance v0, Lf/e0/v;

    sget-object v11, Lf/e0/v;->t:Lf/e0/v$b;

    const/16 v10, 0xc

    invoke-direct {v0, v11, v10}, Lf/e0/v;-><init>(Lf/e0/v$b;I)V

    .line 11
    new-instance v9, Lf/e0/u;

    invoke-direct {v9, v0}, Lf/e0/u;-><init>(Lf/e0/v;)V

    .line 12
    invoke-virtual {v9, v14}, Lf/e0/u;->setWrap(Z)V

    .line 13
    new-instance v0, Lf/e0/m;

    const/4 v8, 0x4

    invoke-direct {v0, v8, v13, v2, v9}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 14
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 15
    new-instance v0, Lf/e0/v;

    sget-object v7, Lf/e0/v;->y:Lf/e0/v$a;

    const/16 v6, 0xa

    invoke-direct {v0, v11, v6, v7}, Lf/e0/v;-><init>(Lf/e0/v$b;ILf/e0/v$a;)V

    .line 16
    new-instance v3, Lf/e0/u;

    invoke-direct {v3, v0}, Lf/e0/u;-><init>(Lf/e0/v;)V

    .line 17
    new-instance v0, Lf/e0/m;

    const-string v4, "BOLD"

    invoke-direct {v0, v1, v1, v4, v3}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 18
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 19
    new-instance v0, Lf/e0/v;

    invoke-direct {v0, v11, v10, v7}, Lf/e0/v;-><init>(Lf/e0/v$b;ILf/e0/v$a;)V

    .line 20
    new-instance v3, Lf/e0/u;

    invoke-direct {v3, v0}, Lf/e0/u;-><init>(Lf/e0/v;)V

    .line 21
    new-instance v0, Lf/e0/m;

    invoke-direct {v0, v8, v1, v4, v3}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 22
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 23
    new-instance v0, Lf/e0/v;

    sget-object v5, Lf/e0/v;->x:Lf/e0/v$a;

    invoke-direct {v0, v11, v6, v5, v14}, Lf/e0/v;-><init>(Lf/e0/v$b;ILf/e0/v$a;Z)V

    .line 24
    new-instance v3, Lf/e0/u;

    invoke-direct {v3, v0}, Lf/e0/u;-><init>(Lf/e0/v;)V

    .line 25
    new-instance v0, Lf/e0/m;

    const-string v15, "Italic"

    invoke-direct {v0, v1, v8, v15, v3}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 26
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 27
    new-instance v0, Lf/e0/v;

    invoke-direct {v0, v11, v10, v5, v14}, Lf/e0/v;-><init>(Lf/e0/v$b;ILf/e0/v$a;Z)V

    .line 28
    new-instance v3, Lf/e0/u;

    invoke-direct {v3, v0}, Lf/e0/u;-><init>(Lf/e0/v;)V

    .line 29
    new-instance v0, Lf/e0/m;

    const-string v15, "Italic"

    invoke-direct {v0, v8, v8, v15, v3}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 30
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 31
    new-instance v0, Lf/e0/v;

    sget-object v15, Lf/e0/v;->u:Lf/e0/v$b;

    invoke-direct {v0, v15, v6}, Lf/e0/v;-><init>(Lf/e0/v$b;I)V

    .line 32
    new-instance v3, Lf/e0/u;

    invoke-direct {v3, v0}, Lf/e0/u;-><init>(Lf/e0/v;)V

    .line 33
    new-instance v0, Lf/e0/m;

    move-object/from16 v16, v5

    const/4 v5, 0x7

    const-string v6, "Times Fonts"

    invoke-direct {v0, v13, v5, v6, v3}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 34
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 35
    new-instance v0, Lf/e0/m;

    const-string v6, "10pt"

    invoke-direct {v0, v14, v5, v6, v3}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 36
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 37
    new-instance v0, Lf/e0/m;

    invoke-direct {v0, v1, v5, v2, v3}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 38
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 39
    new-instance v0, Lf/e0/m;

    const-string v6, "12pt"

    const/4 v14, 0x3

    invoke-direct {v0, v14, v5, v6, v3}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 40
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 41
    new-instance v14, Lf/e0/v;

    invoke-direct {v14, v15, v10}, Lf/e0/v;-><init>(Lf/e0/v$b;I)V

    .line 42
    new-instance v0, Lf/e0/u;

    invoke-direct {v0, v14}, Lf/e0/u;-><init>(Lf/e0/v;)V

    .line 43
    new-instance v3, Lf/e0/m;

    invoke-direct {v3, v8, v5, v2, v0}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 44
    invoke-interface {v12, v3}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 45
    new-instance v0, Lf/e0/v;

    const/16 v2, 0xa

    invoke-direct {v0, v15, v2, v7}, Lf/e0/v;-><init>(Lf/e0/v$b;ILf/e0/v$a;)V

    .line 46
    new-instance v3, Lf/e0/u;

    invoke-direct {v3, v0}, Lf/e0/u;-><init>(Lf/e0/v;)V

    .line 47
    new-instance v0, Lf/e0/m;

    const/16 v6, 0x9

    invoke-direct {v0, v1, v6, v4, v3}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 48
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 49
    new-instance v0, Lf/e0/v;

    invoke-direct {v0, v15, v10, v7}, Lf/e0/v;-><init>(Lf/e0/v$b;ILf/e0/v$a;)V

    .line 50
    new-instance v3, Lf/e0/u;

    invoke-direct {v3, v0}, Lf/e0/u;-><init>(Lf/e0/v;)V

    .line 51
    new-instance v0, Lf/e0/m;

    invoke-direct {v0, v8, v6, v4, v3}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 52
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    const/4 v4, 0x6

    const/16 v0, 0x16

    .line 53
    invoke-interface {v12, v4, v0}, Lf/e0/y;->setColumnView(II)V

    .line 54
    invoke-interface {v12, v5, v0}, Lf/e0/y;->setColumnView(II)V

    const/16 v3, 0x8

    .line 55
    invoke-interface {v12, v3, v0}, Lf/e0/y;->setColumnView(II)V

    .line 56
    invoke-interface {v12, v6, v0}, Lf/e0/y;->setColumnView(II)V

    .line 57
    new-instance v2, Lf/e0/m;

    const/16 v0, 0xb

    const-string v3, "Underlining"

    invoke-direct {v2, v13, v0, v3}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 58
    invoke-interface {v12, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 59
    new-instance v2, Lf/e0/v;

    sget-object v22, Lf/c0/p;->e:Lf/c0/p;

    const/16 v19, 0xa

    const/16 v20, 0x0

    const/16 v1, 0x8

    move-object v3, v2

    const/4 v13, 0x6

    move-object v4, v11

    move-object/from16 v23, v16

    const/4 v10, 0x7

    move/from16 v5, v19

    move-object/from16 v6, v23

    move-object/from16 v24, v7

    move/from16 v7, v20

    move-object/from16 v8, v22

    invoke-direct/range {v3 .. v8}, Lf/e0/v;-><init>(Lf/e0/v$b;ILf/e0/v$a;ZLf/c0/p;)V

    .line 60
    new-instance v3, Lf/e0/u;

    invoke-direct {v3, v2}, Lf/e0/u;-><init>(Lf/e0/v;)V

    .line 61
    new-instance v2, Lf/e0/m;

    const-string v4, "Underline"

    invoke-direct {v2, v13, v0, v4, v3}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 62
    invoke-interface {v12, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 63
    new-instance v2, Lf/e0/v;

    sget-object v8, Lf/c0/p;->f:Lf/c0/p;

    const/16 v5, 0xa

    const/4 v7, 0x0

    move-object v3, v2

    move-object v4, v11

    invoke-direct/range {v3 .. v8}, Lf/e0/v;-><init>(Lf/e0/v$b;ILf/e0/v$a;ZLf/c0/p;)V

    .line 64
    new-instance v3, Lf/e0/u;

    invoke-direct {v3, v2}, Lf/e0/u;-><init>(Lf/e0/v;)V

    .line 65
    new-instance v2, Lf/e0/m;

    const-string v4, "Double Underline"

    invoke-direct {v2, v10, v0, v4, v3}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 66
    invoke-interface {v12, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 67
    new-instance v2, Lf/e0/v;

    sget-object v8, Lf/c0/p;->g:Lf/c0/p;

    move-object v3, v2

    move-object v4, v11

    invoke-direct/range {v3 .. v8}, Lf/e0/v;-><init>(Lf/e0/v$b;ILf/e0/v$a;ZLf/c0/p;)V

    .line 68
    new-instance v3, Lf/e0/u;

    invoke-direct {v3, v2}, Lf/e0/u;-><init>(Lf/e0/v;)V

    .line 69
    new-instance v2, Lf/e0/m;

    const-string v4, "Single Accounting Underline"

    invoke-direct {v2, v1, v0, v4, v3}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 70
    invoke-interface {v12, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 71
    new-instance v2, Lf/e0/v;

    sget-object v8, Lf/c0/p;->h:Lf/c0/p;

    move-object v3, v2

    move-object v4, v11

    invoke-direct/range {v3 .. v8}, Lf/e0/v;-><init>(Lf/e0/v$b;ILf/e0/v$a;ZLf/c0/p;)V

    .line 72
    new-instance v3, Lf/e0/u;

    invoke-direct {v3, v2}, Lf/e0/u;-><init>(Lf/e0/v;)V

    .line 73
    new-instance v2, Lf/e0/m;

    const-string v4, "Double Accounting Underline"

    const/16 v8, 0x9

    invoke-direct {v2, v8, v0, v4, v3}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 74
    invoke-interface {v12, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 75
    new-instance v0, Lf/e0/v;

    const/16 v18, 0xe

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move-object/from16 v19, v24

    move-object/from16 v21, v22

    invoke-direct/range {v16 .. v21}, Lf/e0/v;-><init>(Lf/e0/v$b;ILf/e0/v$a;ZLf/c0/p;)V

    .line 76
    new-instance v15, Lf/e0/u;

    invoke-direct {v15, v0}, Lf/e0/u;-><init>(Lf/e0/v;)V

    .line 77
    new-instance v0, Lf/e0/m;

    const-string v2, "Times 14 Bold Underline"

    const/16 v7, 0xc

    invoke-direct {v0, v13, v7, v2, v15}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 78
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 79
    new-instance v0, Lf/e0/v;

    const/16 v5, 0x12

    const/4 v2, 0x1

    move-object v3, v0

    move-object v4, v11

    move-object/from16 v6, v24

    const/16 v16, 0xc

    move v7, v2

    const/16 v2, 0x9

    move-object/from16 v8, v22

    invoke-direct/range {v3 .. v8}, Lf/e0/v;-><init>(Lf/e0/v$b;ILf/e0/v$a;ZLf/c0/p;)V

    .line 80
    new-instance v3, Lf/e0/u;

    invoke-direct {v3, v0}, Lf/e0/u;-><init>(Lf/e0/v;)V

    .line 81
    new-instance v0, Lf/e0/m;

    const/16 v4, 0xd

    const-string v5, "Arial 18 Bold Italic Underline"

    invoke-direct {v0, v13, v4, v5, v3}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 82
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 83
    new-instance v0, Lf/e0/m;

    const/16 v8, 0xf

    const-string v3, "Script styles"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v8, v3}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 84
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 85
    new-instance v0, Lf/e0/v;

    sget-object v17, Lf/c0/p;->d:Lf/c0/p;

    sget-object v18, Lf/c0/f;->f:Lf/c0/f;

    sget-object v19, Lf/c0/o;->e:Lf/c0/o;

    const/16 v5, 0xa

    const/4 v7, 0x0

    move-object v3, v0

    move-object v4, v11

    move-object/from16 v6, v23

    const/16 v1, 0xf

    move-object/from16 v8, v17

    move-object v13, v9

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    invoke-direct/range {v3 .. v10}, Lf/e0/v;-><init>(Lf/e0/v$b;ILf/e0/v$a;ZLf/c0/p;Lf/c0/f;Lf/c0/o;)V

    .line 86
    new-instance v3, Lf/e0/u;

    invoke-direct {v3, v0}, Lf/e0/u;-><init>(Lf/e0/v;)V

    .line 87
    new-instance v0, Lf/e0/m;

    const-string v4, "superscript"

    const/4 v5, 0x1

    invoke-direct {v0, v5, v1, v4, v3}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 88
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 89
    new-instance v0, Lf/e0/v;

    sget-object v10, Lf/c0/o;->f:Lf/c0/o;

    const/16 v5, 0xa

    move-object v3, v0

    move-object v4, v11

    invoke-direct/range {v3 .. v10}, Lf/e0/v;-><init>(Lf/e0/v$b;ILf/e0/v$a;ZLf/c0/p;Lf/c0/f;Lf/c0/o;)V

    .line 90
    new-instance v3, Lf/e0/u;

    invoke-direct {v3, v0}, Lf/e0/u;-><init>(Lf/e0/v;)V

    .line 91
    new-instance v0, Lf/e0/m;

    const-string v4, "subscript"

    const/4 v5, 0x2

    invoke-direct {v0, v5, v1, v4, v3}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 92
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 93
    new-instance v0, Lf/e0/m;

    const/16 v1, 0x11

    const-string v3, "Colours"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v3}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 94
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 95
    new-instance v0, Lf/e0/v;

    sget-object v9, Lf/c0/f;->k:Lf/c0/f;

    const/16 v5, 0xa

    move-object v3, v0

    move-object v4, v11

    invoke-direct/range {v3 .. v9}, Lf/e0/v;-><init>(Lf/e0/v$b;ILf/e0/v$a;ZLf/c0/p;Lf/c0/f;)V

    .line 96
    new-instance v1, Lf/e0/u;

    invoke-direct {v1, v0}, Lf/e0/u;-><init>(Lf/e0/v;)V

    .line 97
    new-instance v0, Lf/e0/m;

    const/16 v3, 0x11

    const-string v4, "Red"

    const/4 v5, 0x2

    invoke-direct {v0, v5, v3, v4, v1}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 98
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 99
    new-instance v0, Lf/e0/v;

    sget-object v1, Lf/c0/f;->m:Lf/c0/f;

    const/16 v5, 0xa

    move-object v3, v0

    move-object v4, v11

    move-object v9, v1

    invoke-direct/range {v3 .. v9}, Lf/e0/v;-><init>(Lf/e0/v$b;ILf/e0/v$a;ZLf/c0/p;Lf/c0/f;)V

    .line 100
    new-instance v3, Lf/e0/u;

    invoke-direct {v3, v0}, Lf/e0/u;-><init>(Lf/e0/v;)V

    .line 101
    new-instance v0, Lf/e0/m;

    const/16 v4, 0x12

    const-string v5, "Blue"

    const/4 v6, 0x2

    invoke-direct {v0, v6, v4, v5, v3}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 102
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 103
    new-instance v0, Lf/e0/v;

    invoke-direct {v0, v11}, Lf/e0/v;-><init>(Lf/e0/v$b;)V

    .line 104
    sget-object v3, Lf/c0/f;->Y:Lf/c0/f;

    invoke-virtual {v0, v3}, Lf/e0/v;->setColour(Lf/c0/f;)V

    .line 105
    new-instance v3, Lf/e0/u;

    invoke-direct {v3, v0}, Lf/e0/u;-><init>(Lf/e0/v;)V

    const/4 v4, 0x1

    .line 106
    invoke-virtual {v3, v4}, Lf/e0/u;->setWrap(Z)V

    .line 107
    new-instance v0, Lf/e0/m;

    const/16 v5, 0x12

    const-string v6, "Modified palette - was lime, now red"

    const/4 v10, 0x4

    invoke-direct {v0, v10, v5, v6, v3}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 108
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 109
    new-instance v0, Lf/e0/u;

    invoke-direct {v0}, Lf/e0/u;-><init>()V

    .line 110
    invoke-virtual {v0, v4}, Lf/e0/u;->setWrap(Z)V

    .line 111
    sget-object v3, Lf/c0/f;->o0:Lf/c0/f;

    invoke-virtual {v0, v3}, Lf/e0/u;->setBackground(Lf/c0/f;)V

    .line 112
    new-instance v3, Lf/e0/m;

    const/16 v4, 0x13

    const-string v5, "Grey background"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v4, v5, v0}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 113
    invoke-interface {v12, v3}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 114
    new-instance v0, Lf/e0/v;

    sget-object v9, Lf/c0/f;->n:Lf/c0/f;

    const/16 v5, 0xa

    move-object v3, v0

    move-object v4, v11

    move-object/from16 v6, v23

    invoke-direct/range {v3 .. v9}, Lf/e0/v;-><init>(Lf/e0/v$b;ILf/e0/v$a;ZLf/c0/p;Lf/c0/f;)V

    .line 115
    new-instance v3, Lf/e0/u;

    invoke-direct {v3, v0}, Lf/e0/u;-><init>(Lf/e0/v;)V

    const/4 v4, 0x1

    .line 116
    invoke-virtual {v3, v4}, Lf/e0/u;->setWrap(Z)V

    .line 117
    invoke-virtual {v3, v1}, Lf/e0/u;->setBackground(Lf/c0/f;)V

    .line 118
    new-instance v1, Lf/e0/m;

    const/16 v5, 0x14

    const-string v6, "Blue background, yellow foreground"

    const/4 v7, 0x2

    invoke-direct {v1, v7, v5, v6, v3}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 119
    invoke-interface {v12, v1}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 120
    new-instance v1, Lf/e0/u;

    invoke-direct {v1, v0}, Lf/e0/u;-><init>(Lf/e0/v;)V

    .line 121
    invoke-virtual {v1, v4}, Lf/e0/u;->setWrap(Z)V

    .line 122
    sget-object v0, Lf/c0/f;->j:Lf/c0/f;

    invoke-virtual {v1, v0}, Lf/e0/u;->setBackground(Lf/c0/f;)V

    .line 123
    new-instance v0, Lf/e0/m;

    const/16 v3, 0x14

    const-string v4, "Black background, yellow foreground"

    const/4 v5, 0x3

    invoke-direct {v0, v5, v3, v4, v1}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 124
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 125
    new-instance v0, Lf/e0/m;

    const-string v1, "Null label"

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3, v1}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 126
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 127
    new-instance v0, Lf/e0/m;

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, v5, v3, v1}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 128
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 129
    new-instance v0, Lf/e0/m;

    const/16 v1, 0x18

    const-string v3, "A very long label, more than 255 characters\nRejoice O shores\nSing O bells\nBut I with mournful tread\nWalk the deck my captain lies\nFallen cold and dead\nSummer surprised, coming over the Starnbergersee\nWith a shower of rain. We stopped in the Colonnade\nA very long label, more than 255 characters\nRejoice O shores\nSing O bells\nBut I with mournful tread\nWalk the deck my captain lies\nFallen cold and dead\nSummer surprised, coming over the Starnbergersee\nWith a shower of rain. We stopped in the Colonnade\nA very long label, more than 255 characters\nRejoice O shores\nSing O bells\nBut I with mournful tread\nWalk the deck my captain lies\nFallen cold and dead\nSummer surprised, coming over the Starnbergersee\nWith a shower of rain. We stopped in the Colonnade\nA very long label, more than 255 characters\nRejoice O shores\nSing O bells\nBut I with mournful tread\nWalk the deck my captain lies\nFallen cold and dead\nSummer surprised, coming over the Starnbergersee\nWith a shower of rain. We stopped in the Colonnade\nAnd sat and drank coffee an talked for an hour\n"

    invoke-direct {v0, v4, v1, v3, v13}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 130
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 131
    new-instance v0, Lf/e0/u;

    invoke-direct {v0}, Lf/e0/u;-><init>()V

    .line 132
    sget-object v1, Lf/c0/i;->e:Lf/c0/i;

    invoke-virtual {v0, v1}, Lf/e0/u;->setOrientation(Lf/c0/i;)V

    .line 133
    new-instance v1, Lf/e0/m;

    const/16 v3, 0x1a

    const-string v5, "Vertical orientation"

    invoke-direct {v1, v4, v3, v5, v0}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 134
    invoke-interface {v12, v1}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 135
    new-instance v0, Lf/e0/u;

    invoke-direct {v0}, Lf/e0/u;-><init>()V

    .line 136
    sget-object v1, Lf/c0/i;->f:Lf/c0/i;

    invoke-virtual {v0, v1}, Lf/e0/u;->setOrientation(Lf/c0/i;)V

    .line 137
    new-instance v1, Lf/e0/m;

    const-string v4, "Plus 90"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3, v4, v0}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 138
    invoke-interface {v12, v1}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 139
    new-instance v0, Lf/e0/u;

    invoke-direct {v0}, Lf/e0/u;-><init>()V

    .line 140
    sget-object v1, Lf/c0/i;->g:Lf/c0/i;

    invoke-virtual {v0, v1}, Lf/e0/u;->setOrientation(Lf/c0/i;)V

    .line 141
    new-instance v1, Lf/e0/m;

    const-string v4, "Minus 90"

    const/4 v5, 0x2

    invoke-direct {v1, v5, v3, v4, v0}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 142
    invoke-interface {v12, v1}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 143
    new-instance v0, Lf/e0/m;

    const/16 v1, 0x1c

    const-string v3, "Modified row height"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v3}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 144
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    const/16 v0, 0x1c

    const/16 v1, 0x1e0

    .line 145
    invoke-interface {v12, v0, v1}, Lf/e0/y;->setRowView(II)V

    .line 146
    new-instance v0, Lf/e0/m;

    const/16 v1, 0x1d

    const-string v3, "Collapsed row"

    invoke-direct {v0, v4, v1, v3}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 147
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    const/16 v0, 0x1d

    const/4 v1, 0x1

    .line 148
    invoke-interface {v12, v0, v1}, Lf/e0/y;->setRowView(IZ)V

    .line 149
    :try_start_0
    new-instance v0, Lf/e0/m;

    const/16 v1, 0x1e

    const-string v3, "Hyperlink to home page"

    invoke-direct {v0, v4, v1, v3}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 150
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 151
    new-instance v0, Ljava/net/URL;

    const-string v1, "http://www.andykhan.com/jexcelapi"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 152
    new-instance v1, Lf/e0/w;

    const/16 v26, 0x0

    const/16 v27, 0x1e

    const/16 v28, 0x8

    const/16 v29, 0x1f

    move-object/from16 v25, v1

    move-object/from16 v30, v0

    invoke-direct/range {v25 .. v30}, Lf/e0/w;-><init>(IIIILjava/net/URL;)V

    .line 153
    invoke-interface {v12, v1}, Lf/e0/y;->addHyperlink(Lf/e0/w;)V

    .line 154
    new-instance v1, Lf/e0/w;

    const/16 v26, 0x7

    const/16 v27, 0x1e

    const/16 v28, 0x9

    const/16 v29, 0x1f

    move-object/from16 v25, v1

    move-object/from16 v30, v0

    invoke-direct/range {v25 .. v30}, Lf/e0/w;-><init>(IIIILjava/net/URL;)V

    .line 155
    invoke-interface {v12, v1}, Lf/e0/y;->addHyperlink(Lf/e0/w;)V

    .line 156
    new-instance v0, Lf/e0/m;

    const-string v1, "File hyperlink to documentation"

    const/4 v3, 0x2

    invoke-direct {v0, v10, v3, v1}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 157
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 158
    new-instance v0, Ljava/io/File;

    const-string v1, "../jexcelapi/docs/index.html"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    new-instance v1, Lf/e0/w;

    const/16 v26, 0x0

    const/16 v27, 0x20

    const/16 v28, 0x8

    const/16 v29, 0x20

    const-string v31, "JExcelApi Documentation"

    move-object/from16 v25, v1

    move-object/from16 v30, v0

    invoke-direct/range {v25 .. v31}, Lf/e0/w;-><init>(IIIILjava/io/File;Ljava/lang/String;)V

    .line 160
    invoke-interface {v12, v1}, Lf/e0/y;->addHyperlink(Lf/e0/w;)V

    .line 161
    new-instance v0, Lf/e0/w;

    const/4 v3, 0x0

    const/16 v4, 0x22

    const/16 v5, 0x8

    const/16 v6, 0x22

    const-string v7, "Link to another cell"

    const/4 v8, 0x0

    const/16 v9, 0xb4

    const/4 v11, 0x1

    const/16 v16, 0xb5

    move-object v1, v0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object/from16 v7, p1

    move v10, v11

    move/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lf/e0/w;-><init>(IIIILjava/lang/String;Lf/e0/y;IIII)V

    .line 162
    invoke-interface {v12, v0}, Lf/e0/y;->addHyperlink(Lf/e0/w;)V

    .line 163
    new-instance v0, Ljava/io/File;

    const-string v1, "\\\\localhost\\file.txt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    new-instance v1, Lf/e0/w;

    const/16 v26, 0x0

    const/16 v27, 0x24

    const/16 v28, 0x8

    const/16 v29, 0x24

    move-object/from16 v25, v1

    move-object/from16 v30, v0

    invoke-direct/range {v25 .. v30}, Lf/e0/w;-><init>(IIIILjava/io/File;)V

    .line 165
    invoke-interface {v12, v1}, Lf/e0/y;->addHyperlink(Lf/e0/w;)V

    .line 166
    new-instance v7, Ljava/net/URL;

    const-string v0, "http://www.amazon.co.uk/exec/obidos/ASIN/0571058086/qid=1099836249/sr=1-3/ref=sr_1_11_3/202-6017285-1620664"

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 167
    new-instance v0, Lf/e0/w;

    const/4 v3, 0x0

    const/16 v4, 0x26

    const/4 v5, 0x0

    const/16 v6, 0x26

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lf/e0/w;-><init>(IIIILjava/net/URL;)V

    .line 168
    invoke-interface {v12, v0}, Lf/e0/y;->addHyperlink(Lf/e0/w;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 169
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170
    :goto_0
    new-instance v0, Lf/e0/m;

    const/16 v1, 0x23

    const/4 v2, 0x5

    const-string v3, "Merged cells"

    invoke-direct {v0, v2, v1, v3, v15}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    const/16 v3, 0x25

    const/16 v4, 0x8

    .line 171
    invoke-interface {v12, v2, v1, v4, v3}, Lf/e0/y;->mergeCells(IIII)Lf/t;

    .line 172
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 173
    new-instance v0, Lf/e0/m;

    const/16 v1, 0x26

    const-string v3, "More merged cells"

    invoke-direct {v0, v2, v1, v3}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 174
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    const/16 v0, 0x26

    const/16 v1, 0x29

    .line 175
    invoke-interface {v12, v2, v0, v4, v1}, Lf/e0/y;->mergeCells(IIII)Lf/t;

    move-result-object v0

    const/16 v1, 0x28

    .line 176
    invoke-interface {v12, v1}, Lf/e0/y;->insertRow(I)V

    const/16 v1, 0x27

    .line 177
    invoke-interface {v12, v1}, Lf/e0/y;->removeRow(I)V

    .line 178
    invoke-interface {v12, v0}, Lf/e0/y;->unmergeCells(Lf/t;)V

    .line 179
    new-instance v0, Lf/e0/u;

    invoke-direct {v0}, Lf/e0/u;-><init>()V

    .line 180
    sget-object v3, Lf/c0/a;->f:Lf/c0/a;

    invoke-virtual {v0, v3}, Lf/e0/u;->setAlignment(Lf/c0/a;)V

    .line 181
    new-instance v3, Lf/e0/m;

    const/16 v5, 0x2a

    const-string v6, "Centred across merged cells"

    invoke-direct {v3, v2, v5, v6, v0}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 182
    invoke-interface {v12, v3}, Lf/e0/y;->addCell(Lf/e0/s;)V

    const/16 v3, 0xa

    .line 183
    invoke-interface {v12, v2, v5, v3, v5}, Lf/e0/y;->mergeCells(IIII)Lf/t;

    .line 184
    new-instance v0, Lf/e0/u;

    invoke-direct {v0}, Lf/e0/u;-><init>()V

    .line 185
    sget-object v5, Lf/c0/c;->c:Lf/c0/c;

    sget-object v6, Lf/c0/d;->e:Lf/c0/d;

    invoke-virtual {v0, v5, v6}, Lf/e0/u;->setBorder(Lf/c0/c;Lf/c0/d;)V

    .line 186
    sget-object v5, Lf/c0/f;->p0:Lf/c0/f;

    invoke-virtual {v0, v5}, Lf/e0/u;->setBackground(Lf/c0/f;)V

    .line 187
    new-instance v5, Lf/e0/m;

    const/16 v6, 0x2c

    const-string v7, "Merged with border"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v6, v7, v0}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 188
    invoke-interface {v12, v5}, Lf/e0/y;->addCell(Lf/e0/s;)V

    const/16 v0, 0x2c

    const/16 v5, 0x2e

    const/4 v6, 0x4

    .line 189
    invoke-interface {v12, v8, v0, v6, v5}, Lf/e0/y;->mergeCells(IIII)Lf/t;

    .line 190
    new-instance v0, Lf/e0/v;

    sget-object v5, Lf/e0/v;->v:Lf/e0/v$b;

    invoke-direct {v0, v5, v3}, Lf/e0/v;-><init>(Lf/e0/v$b;I)V

    .line 191
    new-instance v5, Lf/e0/u;

    invoke-direct {v5, v0}, Lf/e0/u;-><init>(Lf/e0/v;)V

    .line 192
    new-instance v0, Lf/e0/m;

    const/16 v7, 0x31

    const-string v8, "Courier fonts"

    const/4 v9, 0x0

    invoke-direct {v0, v9, v7, v8, v5}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 193
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 194
    new-instance v0, Lf/e0/v;

    sget-object v5, Lf/e0/v;->w:Lf/e0/v$b;

    const/16 v7, 0xc

    invoke-direct {v0, v5, v7}, Lf/e0/v;-><init>(Lf/e0/v$b;I)V

    .line 195
    new-instance v5, Lf/e0/u;

    invoke-direct {v5, v0}, Lf/e0/u;-><init>(Lf/e0/v;)V

    .line 196
    new-instance v0, Lf/e0/m;

    const/16 v7, 0x32

    const-string v8, "Tahoma fonts"

    invoke-direct {v0, v9, v7, v8, v5}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 197
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    const-string v0, "Wingdings 2"

    .line 198
    invoke-static {v0}, Lf/e0/v;->createFont(Ljava/lang/String;)Lf/e0/v$b;

    move-result-object v0

    .line 199
    new-instance v5, Lf/e0/v;

    invoke-direct {v5, v0, v3}, Lf/e0/v;-><init>(Lf/e0/v$b;I)V

    .line 200
    new-instance v0, Lf/e0/u;

    invoke-direct {v0, v5}, Lf/e0/u;-><init>(Lf/e0/v;)V

    .line 201
    new-instance v3, Lf/e0/m;

    const/16 v5, 0x33

    const-string v7, "Bespoke Windgdings 2"

    invoke-direct {v3, v9, v5, v7, v0}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 202
    invoke-interface {v12, v3}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 203
    new-instance v0, Lf/e0/u;

    invoke-direct {v0, v14}, Lf/e0/u;-><init>(Lf/e0/v;)V

    const/4 v3, 0x1

    .line 204
    invoke-virtual {v0, v3}, Lf/e0/u;->setShrinkToFit(Z)V

    .line 205
    new-instance v3, Lf/e0/m;

    const/16 v5, 0x35

    const-string v7, "Shrunk to fit"

    const/4 v8, 0x3

    invoke-direct {v3, v8, v5, v7, v0}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 206
    invoke-interface {v12, v3}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 207
    new-instance v0, Lf/e0/m;

    const/16 v3, 0x37

    const-string v5, "Some long wrapped text in a merged cell"

    invoke-direct {v0, v8, v3, v5, v13}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 208
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 209
    invoke-interface {v12, v8, v3, v6, v3}, Lf/e0/y;->mergeCells(IIII)Lf/t;

    .line 210
    new-instance v0, Lf/e0/m;

    const/16 v3, 0x39

    const-string v5, "A cell with a comment"

    const/4 v7, 0x0

    invoke-direct {v0, v7, v3, v5}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 211
    new-instance v3, Lf/e0/t;

    invoke-direct {v3}, Lf/e0/t;-><init>()V

    const-string v5, "the cell comment"

    .line 212
    invoke-virtual {v3, v5}, Lf/e0/t;->setComment(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0, v3}, Lf/e0/a0/l;->setCellFeatures(Lf/e0/t;)V

    .line 214
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 215
    new-instance v0, Lf/e0/m;

    const/16 v3, 0x3b

    const-string v5, "A cell with a long comment"

    invoke-direct {v0, v7, v3, v5}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 216
    new-instance v3, Lf/e0/t;

    invoke-direct {v3}, Lf/e0/t;-><init>()V

    const-wide/high16 v17, 0x4014000000000000L    # 5.0

    const-wide/high16 v19, 0x4018000000000000L    # 6.0

    const-string v16, "a very long cell comment indeed that won\'t fit inside a standard comment box, so a larger comment box is used instead"

    move-object v15, v3

    .line 217
    invoke-virtual/range {v15 .. v20}, Lf/e0/t;->setComment(Ljava/lang/String;DD)V

    .line 218
    invoke-virtual {v0, v3}, Lf/e0/a0/l;->setCellFeatures(Lf/e0/t;)V

    .line 219
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 220
    new-instance v0, Lf/e0/u;

    invoke-direct {v0, v14}, Lf/e0/u;-><init>(Lf/e0/v;)V

    .line 221
    invoke-virtual {v0, v6}, Lf/e0/u;->setIndentation(I)V

    .line 222
    new-instance v3, Lf/e0/m;

    const/16 v5, 0x3d

    const-string v7, "Some indented text"

    const/4 v8, 0x0

    invoke-direct {v3, v8, v5, v7, v0}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 223
    invoke-interface {v12, v3}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 224
    new-instance v0, Lf/e0/m;

    const/16 v3, 0x3f

    const-string v5, "Data validation:  list"

    invoke-direct {v0, v8, v3, v5}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 225
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 226
    new-instance v0, Lf/e0/b;

    const/4 v5, 0x1

    invoke-direct {v0, v5, v3}, Lf/e0/b;-><init>(II)V

    .line 227
    new-instance v3, Lf/e0/t;

    invoke-direct {v3}, Lf/e0/t;-><init>()V

    .line 228
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "bagpuss"

    .line 229
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "clangers"

    .line 230
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "ivor the engine"

    .line 231
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "noggin the nog"

    .line 232
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-virtual {v3, v5}, Lf/e0/t;->setDataValidationList(Ljava/util/Collection;)V

    .line 234
    invoke-virtual {v0, v3}, Lf/e0/a0/l;->setCellFeatures(Lf/e0/t;)V

    .line 235
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 236
    new-instance v0, Lf/e0/m;

    const/16 v3, 0x40

    const-string v5, "Data validation:  number > 4.5"

    const/4 v7, 0x0

    invoke-direct {v0, v7, v3, v5}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 237
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 238
    new-instance v0, Lf/e0/b;

    const/4 v5, 0x1

    invoke-direct {v0, v5, v3}, Lf/e0/b;-><init>(II)V

    .line 239
    new-instance v3, Lf/e0/t;

    invoke-direct {v3}, Lf/e0/t;-><init>()V

    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 240
    sget-object v5, Lf/e0/t;->z:Lf/z/d$a;

    invoke-virtual {v3, v7, v8, v5}, Lf/e0/t;->setNumberValidation(DLf/z/d$a;)V

    .line 241
    invoke-virtual {v0, v3}, Lf/e0/a0/l;->setCellFeatures(Lf/e0/t;)V

    .line 242
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 243
    new-instance v0, Lf/e0/m;

    const/16 v3, 0x41

    const-string v5, "Data validation:  named range"

    const/4 v7, 0x0

    invoke-direct {v0, v7, v3, v5}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 244
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 245
    new-instance v0, Lf/e0/m;

    const-string v5, "tiger"

    invoke-direct {v0, v6, v3, v5}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 246
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 247
    new-instance v0, Lf/e0/m;

    const-string v5, "sword"

    invoke-direct {v0, v2, v3, v5}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 248
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 249
    new-instance v0, Lf/e0/m;

    const-string v2, "honour"

    const/4 v5, 0x6

    invoke-direct {v0, v5, v3, v2}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 250
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 251
    new-instance v0, Lf/e0/m;

    const-string v2, "company"

    const/4 v5, 0x7

    invoke-direct {v0, v5, v3, v2}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 252
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 253
    new-instance v0, Lf/e0/m;

    const-string v2, "victory"

    invoke-direct {v0, v4, v3, v2}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 254
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 255
    new-instance v0, Lf/e0/m;

    const-string v2, "fortress"

    const/16 v4, 0x9

    invoke-direct {v0, v4, v3, v2}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 256
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 257
    new-instance v0, Lf/e0/b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v3}, Lf/e0/b;-><init>(II)V

    .line 258
    new-instance v2, Lf/e0/t;

    invoke-direct {v2}, Lf/e0/t;-><init>()V

    const-string v3, "validation_range"

    .line 259
    invoke-virtual {v2, v3}, Lf/e0/t;->setDataValidationRange(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0, v2}, Lf/e0/a0/l;->setCellFeatures(Lf/e0/t;)V

    .line 261
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    const/16 v0, 0x2d

    const/4 v2, 0x0

    .line 262
    invoke-interface {v12, v1, v0, v2}, Lf/e0/y;->setRowGroup(IIZ)V

    .line 263
    new-instance v0, Lf/e0/m;

    const/16 v3, 0x42

    const-string v4, "Block of cells B67-F71 with data validation"

    invoke-direct {v0, v2, v3, v4}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 264
    invoke-interface {v12, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "Achilles"

    .line 266
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Agamemnon"

    .line 267
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Hector"

    .line 268
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Odysseus"

    .line 269
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Patroclus"

    .line 270
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Nestor"

    .line 271
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    new-instance v2, Lf/e0/b;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lf/e0/b;-><init>(II)V

    .line 273
    new-instance v3, Lf/e0/t;

    invoke-direct {v3}, Lf/e0/t;-><init>()V

    .line 274
    invoke-virtual {v3, v0}, Lf/e0/t;->setDataValidationList(Ljava/util/Collection;)V

    .line 275
    invoke-virtual {v2, v3}, Lf/e0/a0/l;->setCellFeatures(Lf/e0/t;)V

    .line 276
    invoke-interface {v12, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 277
    invoke-interface {v12, v2, v6, v6}, Lf/e0/y;->applySharedDataValidation(Lf/e0/s;II)V

    .line 278
    new-instance v0, Lf/e0/t;

    invoke-direct {v0}, Lf/e0/t;-><init>()V

    const-string v2, ""

    .line 279
    invoke-virtual {v0, v2}, Lf/e0/t;->setDataValidationRange(Ljava/lang/String;)V

    .line 280
    new-instance v2, Lf/e0/m;

    const/16 v3, 0x47

    const-string v4, "Read only cell using empty data validation"

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 281
    invoke-virtual {v2, v0}, Lf/e0/a0/l;->setCellFeatures(Lf/e0/t;)V

    .line 282
    invoke-interface {v12, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    const/16 v0, 0x2d

    .line 283
    invoke-interface {v12, v1, v0, v5}, Lf/e0/y;->setRowGroup(IIZ)V

    return-void
.end method

.method private f(Lf/e0/y;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf/u;->getSettings()Lf/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/v;->setProtected(Z)V

    .line 2
    invoke-interface {p1}, Lf/u;->getSettings()Lf/v;

    move-result-object v0

    const-string v2, "jxl"

    invoke-virtual {v0, v2}, Lf/v;->setPassword(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lf/u;->getSettings()Lf/v;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lf/v;->setVerticalFreeze(I)V

    .line 4
    invoke-interface {p1}, Lf/u;->getSettings()Lf/v;

    move-result-object v0

    const/16 v3, 0x1f4

    invoke-virtual {v0, v3}, Lf/v;->setDefaultRowHeight(I)V

    .line 5
    new-instance v0, Lf/e0/v;

    sget-object v3, Lf/e0/v;->t:Lf/e0/v$b;

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4}, Lf/e0/v;-><init>(Lf/e0/v$b;I)V

    .line 6
    invoke-virtual {v0, v1}, Lf/e0/v;->setItalic(Z)V

    .line 7
    new-instance v3, Lf/e0/u;

    invoke-direct {v3, v0}, Lf/e0/u;-><init>(Lf/e0/v;)V

    .line 8
    new-instance v0, Lf/h;

    invoke-direct {v0}, Lf/h;-><init>()V

    const/16 v4, 0x1900

    .line 9
    invoke-virtual {v0, v4}, Lf/h;->setSize(I)V

    .line 10
    invoke-virtual {v0, v3}, Lf/h;->setFormat(Lf/c0/e;)V

    const/4 v4, 0x0

    .line 11
    invoke-interface {p1, v4, v0}, Lf/e0/y;->setColumnView(ILf/h;)V

    const/16 v0, 0xf

    .line 12
    invoke-interface {p1, v1, v0}, Lf/e0/y;->setColumnView(II)V

    const/4 v0, 0x0

    :goto_0
    const-string v5, "Distinct label number "

    const-string v6, "Common Label"

    const/16 v7, 0x3d

    if-ge v0, v7, :cond_0

    .line 13
    new-instance v7, Lf/e0/m;

    invoke-direct {v7, v4, v0, v6}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 14
    new-instance v6, Lf/e0/m;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v1, v0, v5}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 15
    invoke-interface {p1, v7}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 16
    invoke-interface {p1, v6}, Lf/e0/y;->addCell(Lf/e0/s;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lf/e0/m;

    invoke-direct {v0, v4, v7, v6, v3}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 18
    new-instance v8, Lf/e0/m;

    const-string v9, "1-1234567890"

    invoke-direct {v8, v1, v7, v9, v3}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 19
    new-instance v9, Lf/e0/m;

    const/4 v10, 0x2

    const-string v11, "2-1234567890"

    invoke-direct {v9, v10, v7, v11, v3}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 20
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 21
    invoke-interface {p1, v8}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 22
    invoke-interface {p1, v9}, Lf/e0/y;->addCell(Lf/e0/s;)V

    const/16 v0, 0x3e

    :goto_1
    const/16 v3, 0xc8

    if-ge v0, v3, :cond_1

    .line 23
    new-instance v3, Lf/e0/m;

    invoke-direct {v3, v4, v0, v6}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 24
    new-instance v7, Lf/e0/m;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v1, v0, v8}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 25
    invoke-interface {p1, v3}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 26
    invoke-interface {p1, v7}, Lf/e0/y;->addCell(Lf/e0/s;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Lf/e0/v;

    sget-object v3, Lf/e0/v;->u:Lf/e0/v$b;

    const/16 v5, 0xa

    sget-object v6, Lf/e0/v;->y:Lf/e0/v$a;

    invoke-direct {v0, v3, v5, v6}, Lf/e0/v;-><init>(Lf/e0/v$b;ILf/e0/v$a;)V

    .line 28
    sget-object v3, Lf/c0/f;->k:Lf/c0/f;

    invoke-virtual {v0, v3}, Lf/e0/v;->setColour(Lf/c0/f;)V

    .line 29
    new-instance v3, Lf/e0/u;

    invoke-direct {v3, v0}, Lf/e0/u;-><init>(Lf/e0/v;)V

    .line 30
    invoke-virtual {v3, v1}, Lf/e0/u;->setWrap(Z)V

    .line 31
    new-instance v0, Lf/e0/m;

    const/16 v5, 0xcd

    const-string v6, "Different format"

    invoke-direct {v0, v4, v5, v6, v3}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 32
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 33
    new-instance v0, Lf/e0/m;

    const-string v4, "A column for autosizing"

    invoke-direct {v0, v2, v10, v4, v3}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 34
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 35
    new-instance v0, Lf/e0/m;

    const/4 v3, 0x4

    const-string v4, "Another label, longer this time and in a different font"

    invoke-direct {v0, v2, v3, v4}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 36
    invoke-interface {p1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 37
    new-instance v0, Lf/h;

    invoke-direct {v0}, Lf/h;-><init>()V

    .line 38
    invoke-virtual {v0, v1}, Lf/h;->setAutosize(Z)V

    .line 39
    invoke-interface {p1, v2, v0}, Lf/e0/y;->setColumnView(ILf/h;)V

    return-void
.end method

.method private g(Lf/e0/y;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lf/e0/u;

    sget-object v2, Lf/e0/z;->a:Lf/e0/v;

    invoke-direct {v1, v2}, Lf/e0/u;-><init>(Lf/e0/v;)V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lf/e0/u;->setWrap(Z)V

    const/4 v3, 0x0

    const/16 v4, 0x14

    .line 3
    invoke-interface {v0, v3, v4}, Lf/e0/y;->setColumnView(II)V

    const/4 v5, 0x4

    .line 4
    invoke-interface {v0, v5, v4}, Lf/e0/y;->setColumnView(II)V

    const/4 v6, 0x5

    .line 5
    invoke-interface {v0, v6, v4}, Lf/e0/y;->setColumnView(II)V

    const/4 v7, 0x6

    .line 6
    invoke-interface {v0, v7, v4}, Lf/e0/y;->setColumnView(II)V

    .line 7
    new-instance v4, Lf/e0/m;

    const-string v8, "+/- Pi - default format"

    invoke-direct {v4, v3, v3, v8, v1}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 8
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 9
    new-instance v4, Lf/e0/n;

    const-wide v8, 0x400921fb54411744L    # 3.1415926535

    invoke-direct {v4, v2, v3, v8, v9}, Lf/e0/n;-><init>(IID)V

    .line 10
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 11
    new-instance v4, Lf/e0/n;

    const/4 v8, 0x2

    const-wide v9, -0x3ff6de04abbee8bcL    # -3.1415926535

    invoke-direct {v4, v8, v3, v9, v10}, Lf/e0/n;-><init>(IID)V

    .line 12
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 13
    new-instance v4, Lf/e0/m;

    const-string v9, "+/- Pi - integer format"

    invoke-direct {v4, v3, v2, v9, v1}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 14
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 15
    new-instance v4, Lf/e0/u;

    sget-object v9, Lf/e0/p;->b:Lf/z/w;

    invoke-direct {v4, v9}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 16
    new-instance v9, Lf/e0/n;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-wide v13, 0x400921fb54411744L    # 3.1415926535

    move-object v10, v9

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 17
    invoke-interface {v0, v9}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 18
    new-instance v9, Lf/e0/n;

    const/4 v11, 0x2

    const-wide v13, -0x3ff6de04abbee8bcL    # -3.1415926535

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 19
    invoke-interface {v0, v9}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 20
    new-instance v4, Lf/e0/m;

    const-string v9, "+/- Pi - float 2dps"

    invoke-direct {v4, v3, v8, v9, v1}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 21
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 22
    new-instance v4, Lf/e0/u;

    sget-object v9, Lf/e0/p;->c:Lf/z/w;

    invoke-direct {v4, v9}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 23
    new-instance v15, Lf/e0/n;

    const/4 v11, 0x1

    const/4 v12, 0x2

    const-wide v13, 0x400921fb54411744L    # 3.1415926535

    move-object v10, v15

    move-object v8, v15

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 24
    invoke-interface {v0, v8}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 25
    new-instance v8, Lf/e0/n;

    const/4 v11, 0x2

    const-wide v13, -0x3ff6de04abbee8bcL    # -3.1415926535

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 26
    invoke-interface {v0, v8}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 27
    new-instance v4, Lf/e0/m;

    const/4 v8, 0x3

    const-string v10, "+/- Pi - custom 3dps"

    invoke-direct {v4, v3, v8, v10, v1}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 28
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 29
    new-instance v4, Lf/e0/o;

    const-string v10, "#.###"

    invoke-direct {v4, v10}, Lf/e0/o;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v10, Lf/e0/u;

    invoke-direct {v10, v4}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 31
    new-instance v4, Lf/e0/n;

    const/16 v18, 0x1

    const/16 v19, 0x3

    const-wide v20, 0x400921fb54411744L    # 3.1415926535

    move-object/from16 v17, v4

    move-object/from16 v22, v10

    invoke-direct/range {v17 .. v22}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 32
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 33
    new-instance v4, Lf/e0/n;

    const/16 v18, 0x2

    const-wide v20, -0x3ff6de04abbee8bcL    # -3.1415926535

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v22}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 34
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 35
    new-instance v4, Lf/e0/m;

    const-string v10, "+/- Pi - custom &3.14"

    invoke-direct {v4, v3, v5, v10, v1}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 36
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 37
    new-instance v4, Lf/e0/o;

    const-string v10, "&#.00"

    invoke-direct {v4, v10}, Lf/e0/o;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v10, Lf/e0/u;

    invoke-direct {v10, v4}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 39
    new-instance v4, Lf/e0/n;

    const/16 v18, 0x1

    const/16 v19, 0x4

    const-wide v20, 0x400921fb54411744L    # 3.1415926535

    move-object/from16 v17, v4

    move-object/from16 v22, v10

    invoke-direct/range {v17 .. v22}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 40
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 41
    new-instance v4, Lf/e0/n;

    const/16 v18, 0x2

    const-wide v20, -0x3ff6de04abbee8bcL    # -3.1415926535

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v22}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 42
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 43
    new-instance v4, Lf/e0/m;

    const-string v10, "+/- Pi - custom Text #.### Text"

    invoke-direct {v4, v3, v6, v10, v1}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 44
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 45
    new-instance v4, Lf/e0/o;

    const-string v10, "Text#.####Text"

    invoke-direct {v4, v10}, Lf/e0/o;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance v10, Lf/e0/u;

    invoke-direct {v10, v4}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 47
    new-instance v4, Lf/e0/n;

    const/16 v18, 0x1

    const/16 v19, 0x5

    const-wide v20, 0x400921fb54411744L    # 3.1415926535

    move-object/from16 v17, v4

    move-object/from16 v22, v10

    invoke-direct/range {v17 .. v22}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 48
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 49
    new-instance v4, Lf/e0/n;

    const/16 v18, 0x2

    const-wide v20, -0x3ff6de04abbee8bcL    # -3.1415926535

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v22}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 50
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 51
    new-instance v4, Lf/e0/m;

    const-string v10, "+/- Bilko default format"

    invoke-direct {v4, v5, v3, v10}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 52
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 53
    new-instance v4, Lf/e0/n;

    const-wide v10, 0x416cb11160000000L    # 1.5042699E7

    invoke-direct {v4, v6, v3, v10, v11}, Lf/e0/n;-><init>(IID)V

    .line 54
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 55
    new-instance v4, Lf/e0/n;

    const-wide v10, -0x3e934eeea0000000L    # -1.5042699E7

    invoke-direct {v4, v7, v3, v10, v11}, Lf/e0/n;-><init>(IID)V

    .line 56
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 57
    new-instance v4, Lf/e0/m;

    const-string v10, "+/- Bilko float format"

    invoke-direct {v4, v5, v2, v10}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 58
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 59
    new-instance v4, Lf/e0/u;

    invoke-direct {v4, v9}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 60
    new-instance v9, Lf/e0/n;

    const/16 v18, 0x5

    const/16 v19, 0x1

    const-wide v20, 0x416cb11160000000L    # 1.5042699E7

    move-object/from16 v17, v9

    move-object/from16 v22, v4

    invoke-direct/range {v17 .. v22}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 61
    invoke-interface {v0, v9}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 62
    new-instance v9, Lf/e0/n;

    const/16 v18, 0x6

    const-wide v20, -0x3e934eeea0000000L    # -1.5042699E7

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v22}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 63
    invoke-interface {v0, v9}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 64
    new-instance v4, Lf/e0/m;

    const-string v9, "+/- Thousands separator"

    const/4 v10, 0x2

    invoke-direct {v4, v5, v10, v9}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 65
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 66
    new-instance v4, Lf/e0/u;

    sget-object v9, Lf/e0/p;->d:Lf/z/w;

    invoke-direct {v4, v9}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 67
    new-instance v9, Lf/e0/n;

    const/4 v12, 0x5

    const/4 v13, 0x2

    const-wide v14, 0x416cb11160000000L    # 1.5042699E7

    move-object v11, v9

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 68
    invoke-interface {v0, v9}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 69
    new-instance v9, Lf/e0/n;

    const/4 v12, 0x6

    const-wide v14, -0x3e934eeea0000000L    # -1.5042699E7

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 70
    invoke-interface {v0, v9}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 71
    new-instance v4, Lf/e0/m;

    const-string v9, "+/- Accounting red - added 0.01"

    invoke-direct {v4, v5, v8, v9}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 72
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 73
    new-instance v4, Lf/e0/u;

    sget-object v8, Lf/e0/p;->i:Lf/z/w;

    invoke-direct {v4, v8}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 74
    new-instance v8, Lf/e0/n;

    const/4 v11, 0x5

    const/4 v12, 0x3

    const-wide v13, 0x416cb1116051eb85L    # 1.504269901E7

    move-object v10, v8

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 75
    invoke-interface {v0, v8}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 76
    new-instance v8, Lf/e0/n;

    const/4 v11, 0x6

    const-wide v13, -0x3e934eee9fae147bL    # -1.504269901E7

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 77
    invoke-interface {v0, v8}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 78
    new-instance v4, Lf/e0/m;

    const-string v8, "+/- Percent"

    invoke-direct {v4, v5, v5, v8}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 79
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 80
    new-instance v4, Lf/e0/u;

    sget-object v8, Lf/e0/p;->j:Lf/z/w;

    invoke-direct {v4, v8}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 81
    new-instance v8, Lf/e0/n;

    const/4 v10, 0x5

    const/4 v11, 0x4

    const-wide v12, 0x416cb11160000000L    # 1.5042699E7

    move-object v9, v8

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 82
    invoke-interface {v0, v8}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 83
    new-instance v8, Lf/e0/n;

    const/4 v10, 0x6

    const-wide v12, -0x3e934eeea0000000L    # -1.5042699E7

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 84
    invoke-interface {v0, v8}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 85
    new-instance v4, Lf/e0/m;

    const-string v8, "+/- Exponential - 2dps"

    invoke-direct {v4, v5, v6, v8}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 86
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 87
    new-instance v4, Lf/e0/u;

    sget-object v6, Lf/e0/p;->l:Lf/z/w;

    invoke-direct {v4, v6}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 88
    new-instance v6, Lf/e0/n;

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-wide v12, 0x416cb11160000000L    # 1.5042699E7

    move-object v9, v6

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 89
    invoke-interface {v0, v6}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 90
    new-instance v6, Lf/e0/n;

    const/4 v10, 0x6

    const-wide v12, -0x3e934eeea0000000L    # -1.5042699E7

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 91
    invoke-interface {v0, v6}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 92
    new-instance v4, Lf/e0/m;

    const-string v6, "+/- Custom exponentional - 3dps"

    invoke-direct {v4, v5, v7, v6, v1}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 93
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 94
    new-instance v4, Lf/e0/o;

    const-string v6, "0.000E0"

    invoke-direct {v4, v6}, Lf/e0/o;-><init>(Ljava/lang/String;)V

    .line 95
    new-instance v6, Lf/e0/u;

    invoke-direct {v6, v4}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 96
    new-instance v4, Lf/e0/n;

    const/4 v8, 0x5

    const/4 v9, 0x6

    const-wide v10, 0x416cb11160000000L    # 1.5042699E7

    move-object v7, v4

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 97
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 98
    new-instance v4, Lf/e0/n;

    const/4 v8, 0x6

    const-wide v10, -0x3e934eeea0000000L    # -1.5042699E7

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 99
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 100
    new-instance v4, Lf/e0/m;

    const/4 v6, 0x7

    const-string v7, "Custom neg brackets"

    invoke-direct {v4, v5, v6, v7, v1}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 101
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 102
    new-instance v4, Lf/e0/o;

    const-string v6, "#,##0;(#,##0)"

    invoke-direct {v4, v6}, Lf/e0/o;-><init>(Ljava/lang/String;)V

    .line 103
    new-instance v6, Lf/e0/u;

    invoke-direct {v6, v4}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 104
    new-instance v4, Lf/e0/n;

    const/4 v8, 0x5

    const/4 v9, 0x7

    const-wide v10, 0x416cb11160000000L    # 1.5042699E7

    move-object v7, v4

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 105
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 106
    new-instance v4, Lf/e0/n;

    const/4 v8, 0x6

    const-wide v10, -0x3e934eeea0000000L    # -1.5042699E7

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 107
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 108
    new-instance v4, Lf/e0/m;

    const/16 v6, 0x8

    const-string v7, "Custom neg brackets 2"

    invoke-direct {v4, v5, v6, v7, v1}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 109
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 110
    new-instance v4, Lf/e0/o;

    const-string v7, "#,##0;(#,##0)a"

    invoke-direct {v4, v7}, Lf/e0/o;-><init>(Ljava/lang/String;)V

    .line 111
    new-instance v7, Lf/e0/u;

    invoke-direct {v7, v4}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 112
    new-instance v4, Lf/e0/n;

    const/4 v9, 0x5

    const/16 v10, 0x8

    const-wide v11, 0x416cb11160000000L    # 1.5042699E7

    move-object v8, v4

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 113
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 114
    new-instance v4, Lf/e0/n;

    const/4 v9, 0x6

    const-wide v11, -0x3e934eeea0000000L    # -1.5042699E7

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 115
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 116
    new-instance v4, Lf/e0/m;

    const/16 v7, 0x9

    const-string v8, "Custom percent"

    invoke-direct {v4, v5, v7, v8, v1}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 117
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 118
    new-instance v4, Lf/e0/o;

    const-string v7, "0.0%"

    invoke-direct {v4, v7}, Lf/e0/o;-><init>(Ljava/lang/String;)V

    .line 119
    new-instance v13, Lf/e0/u;

    invoke-direct {v13, v4}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 120
    new-instance v4, Lf/e0/n;

    const/4 v9, 0x5

    const/16 v10, 0x9

    const-wide v11, 0x400921fb53c8d4f1L    # 3.14159265

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 121
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 122
    new-instance v4, Lf/e0/m;

    const/16 v7, 0xa

    const-string v8, "Boolean - TRUE"

    invoke-direct {v4, v3, v7, v8}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 123
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 124
    new-instance v4, Lf/e0/d;

    invoke-direct {v4, v2, v7, v2}, Lf/e0/d;-><init>(IIZ)V

    .line 125
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 126
    new-instance v4, Lf/e0/m;

    const/16 v7, 0xb

    const-string v8, "Boolean - FALSE"

    invoke-direct {v4, v3, v7, v8}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 127
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 128
    new-instance v4, Lf/e0/d;

    invoke-direct {v4, v2, v7, v3}, Lf/e0/d;-><init>(IIZ)V

    .line 129
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 130
    new-instance v2, Lf/e0/m;

    const/16 v4, 0xc

    const-string v7, "A hidden cell->"

    invoke-direct {v2, v3, v4, v7}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 131
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 132
    new-instance v2, Lf/e0/n;

    sget-object v13, Lf/e0/z;->e:Lf/e0/u;

    const/4 v9, 0x1

    const/16 v10, 0xc

    const-wide/high16 v11, 0x4031000000000000L    # 17.0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 133
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 134
    new-instance v2, Lf/e0/m;

    const/16 v4, 0x13

    const-string v7, "Currency formats"

    invoke-direct {v2, v5, v4, v7}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 135
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 136
    new-instance v2, Lf/e0/m;

    const/16 v4, 0x15

    const-string v7, "UK Pound"

    invoke-direct {v2, v5, v4, v7}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 137
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 138
    new-instance v2, Lf/e0/o;

    sget-object v4, Lf/e0/o;->q:Lf/e0/a0/f1$a;

    const-string v7, "\ufffd #,###.00"

    invoke-direct {v2, v7, v4}, Lf/e0/o;-><init>(Ljava/lang/String;Lf/e0/a0/f1$a;)V

    .line 139
    new-instance v13, Lf/e0/u;

    invoke-direct {v13, v2}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 140
    new-instance v2, Lf/e0/n;

    const/4 v9, 0x5

    const/16 v10, 0x15

    const-wide v11, 0x40c81c8000000000L    # 12345.0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 141
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 142
    new-instance v2, Lf/e0/m;

    const/16 v7, 0x16

    const-string v8, "Euro 1"

    invoke-direct {v2, v5, v7, v8}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 143
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 144
    new-instance v2, Lf/e0/o;

    const-string v7, "[$\ufffd-2] #,###.00"

    invoke-direct {v2, v7, v4}, Lf/e0/o;-><init>(Ljava/lang/String;Lf/e0/a0/f1$a;)V

    .line 145
    new-instance v13, Lf/e0/u;

    invoke-direct {v13, v2}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 146
    new-instance v2, Lf/e0/n;

    const/16 v10, 0x16

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 147
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 148
    new-instance v2, Lf/e0/m;

    const/16 v7, 0x17

    const-string v8, "Euro 2"

    invoke-direct {v2, v5, v7, v8}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 149
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 150
    new-instance v2, Lf/e0/o;

    const-string v7, "#,###.00[$\ufffd-1]"

    invoke-direct {v2, v7, v4}, Lf/e0/o;-><init>(Ljava/lang/String;Lf/e0/a0/f1$a;)V

    .line 151
    new-instance v13, Lf/e0/u;

    invoke-direct {v13, v2}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 152
    new-instance v2, Lf/e0/n;

    const/16 v10, 0x17

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 153
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 154
    new-instance v2, Lf/e0/m;

    const/16 v7, 0x18

    const-string v8, "Dollar"

    invoke-direct {v2, v5, v7, v8}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 155
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 156
    new-instance v2, Lf/e0/o;

    const-string v7, "[$$-409] #,###.00"

    invoke-direct {v2, v7, v4}, Lf/e0/o;-><init>(Ljava/lang/String;Lf/e0/a0/f1$a;)V

    .line 157
    new-instance v13, Lf/e0/u;

    invoke-direct {v13, v2}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 158
    new-instance v2, Lf/e0/n;

    const/16 v10, 0x18

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 159
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 160
    new-instance v2, Lf/e0/m;

    const/16 v7, 0x19

    const-string v8, "Japanese Yen"

    invoke-direct {v2, v5, v7, v8}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 161
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 162
    new-instance v2, Lf/e0/o;

    const-string v8, "[$\ufffd-411] #,###.00"

    invoke-direct {v2, v8, v4}, Lf/e0/o;-><init>(Ljava/lang/String;Lf/e0/a0/f1$a;)V

    .line 163
    new-instance v14, Lf/e0/u;

    invoke-direct {v14, v2}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 164
    new-instance v2, Lf/e0/n;

    const/4 v10, 0x5

    const/16 v11, 0x19

    const-wide v12, 0x40c81c8000000000L    # 12345.0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 165
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 166
    new-instance v2, Lf/e0/m;

    const/16 v8, 0x1e

    const-string v9, "Fraction formats"

    invoke-direct {v2, v5, v8, v9}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 167
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 168
    new-instance v2, Lf/e0/m;

    const/16 v8, 0x20

    const-string v9, "One digit fraction format"

    invoke-direct {v2, v5, v8, v9, v1}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 169
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 170
    new-instance v15, Lf/e0/u;

    sget-object v2, Lf/e0/p;->m:Lf/z/w;

    invoke-direct {v15, v2}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 171
    new-instance v2, Lf/e0/n;

    const/4 v11, 0x5

    const/16 v12, 0x20

    const-wide v13, 0x4009765a9a804966L    # 3.18279

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 172
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 173
    new-instance v2, Lf/e0/m;

    const/16 v8, 0x21

    const-string v9, "Two digit fraction format"

    invoke-direct {v2, v5, v8, v9, v1}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 174
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 175
    new-instance v15, Lf/e0/u;

    sget-object v2, Lf/e0/p;->n:Lf/z/w;

    invoke-direct {v15, v2}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 176
    new-instance v2, Lf/e0/n;

    const/16 v12, 0x21

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 177
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 178
    new-instance v2, Lf/e0/m;

    const/16 v8, 0x22

    const-string v9, "Three digit fraction format (improper)"

    invoke-direct {v2, v5, v8, v9, v1}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 179
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 180
    new-instance v2, Lf/e0/o;

    const-string v8, "???/???"

    invoke-direct {v2, v8, v4}, Lf/e0/o;-><init>(Ljava/lang/String;Lf/e0/a0/f1$a;)V

    .line 181
    new-instance v14, Lf/e0/u;

    invoke-direct {v14, v2}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 182
    new-instance v2, Lf/e0/n;

    const/4 v10, 0x5

    const/16 v11, 0x22

    const-wide v12, 0x4009839ffd60e94fL    # 3.18927

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 183
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 184
    new-instance v2, Lf/e0/m;

    const/16 v8, 0x23

    const-string v9, "Three digit fraction format (proper)"

    invoke-direct {v2, v5, v8, v9, v1}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 185
    invoke-interface {v0, v2}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 186
    new-instance v1, Lf/e0/o;

    const-string v2, "# ???/???"

    invoke-direct {v1, v2, v4}, Lf/e0/o;-><init>(Ljava/lang/String;Lf/e0/a0/f1$a;)V

    .line 187
    new-instance v13, Lf/e0/u;

    invoke-direct {v13, v1}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 188
    new-instance v1, Lf/e0/n;

    const/4 v9, 0x5

    const/16 v10, 0x23

    const-wide v11, 0x4009839ffd60e94fL    # 3.18927

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lf/e0/n;-><init>(IIDLf/c0/e;)V

    .line 189
    invoke-interface {v0, v1}, Lf/e0/y;->addCell(Lf/e0/s;)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    const/16 v2, 0x8

    :goto_1
    const/16 v4, 0x6c

    if-ge v2, v4, :cond_0

    .line 190
    new-instance v4, Lf/e0/n;

    add-int v5, v2, v1

    int-to-double v8, v5

    invoke-direct {v4, v2, v1, v8, v9}, Lf/e0/n;-><init>(IID)V

    .line 191
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x65

    :goto_2
    const/16 v2, 0xbb8

    if-ge v1, v2, :cond_3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v7, :cond_2

    .line 192
    new-instance v4, Lf/e0/n;

    add-int v5, v2, v1

    int-to-double v5, v5

    invoke-direct {v4, v2, v1, v5, v6}, Lf/e0/n;-><init>(IID)V

    .line 193
    invoke-interface {v0, v4}, Lf/e0/y;->addCell(Lf/e0/s;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public write()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljxl/write/WriteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lf/y;

    invoke-direct {v1}, Lf/y;-><init>()V

    .line 2
    new-instance v2, Ljava/util/Locale;

    const-string v3, "en"

    const-string v4, "EN"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lf/y;->setLocale(Ljava/util/Locale;)V

    .line 3
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lf/b0/j;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lf/x;->createWorkbook(Ljava/io/File;Lf/y;)Lf/e0/z;

    move-result-object v1

    iput-object v1, v0, Lf/b0/j;->b:Lf/e0/z;

    const-string v2, "Number Formats"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Lf/e0/z;->createSheet(Ljava/lang/String;I)Lf/e0/y;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lf/b0/j;->b:Lf/e0/z;

    const-string v4, "Date Formats"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lf/e0/z;->createSheet(Ljava/lang/String;I)Lf/e0/y;

    move-result-object v2

    .line 6
    iget-object v4, v0, Lf/b0/j;->b:Lf/e0/z;

    const-string v5, "Label Formats"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Lf/e0/z;->createSheet(Ljava/lang/String;I)Lf/e0/y;

    move-result-object v4

    .line 7
    iget-object v5, v0, Lf/b0/j;->b:Lf/e0/z;

    const-string v6, "Borders"

    const/4 v7, 0x3

    invoke-virtual {v5, v6, v7}, Lf/e0/z;->createSheet(Ljava/lang/String;I)Lf/e0/y;

    move-result-object v5

    .line 8
    iget-object v6, v0, Lf/b0/j;->b:Lf/e0/z;

    const-string v7, "Labels"

    const/4 v15, 0x4

    invoke-virtual {v6, v7, v15}, Lf/e0/z;->createSheet(Ljava/lang/String;I)Lf/e0/y;

    move-result-object v6

    .line 9
    iget-object v7, v0, Lf/b0/j;->b:Lf/e0/z;

    const-string v8, "Formulas"

    const/4 v9, 0x5

    invoke-virtual {v7, v8, v9}, Lf/e0/z;->createSheet(Ljava/lang/String;I)Lf/e0/y;

    move-result-object v7

    .line 10
    iget-object v8, v0, Lf/b0/j;->b:Lf/e0/z;

    const-string v9, "Images"

    const/4 v10, 0x6

    invoke-virtual {v8, v9, v10}, Lf/e0/z;->createSheet(Ljava/lang/String;I)Lf/e0/y;

    move-result-object v14

    .line 11
    iget-object v8, v0, Lf/b0/j;->b:Lf/e0/z;

    sget-object v9, Lf/c0/f;->Y:Lf/c0/f;

    const/16 v10, 0xff

    invoke-virtual {v8, v9, v10, v3, v3}, Lf/e0/z;->setColourRGB(Lf/c0/f;III)V

    .line 12
    iget-object v8, v0, Lf/b0/j;->b:Lf/e0/z;

    const-string v9, "namedrange"

    const/4 v11, 0x1

    const/16 v12, 0xb

    const/4 v13, 0x5

    const/16 v3, 0xe

    move-object v10, v5

    move-object/from16 v23, v14

    move v14, v3

    invoke-virtual/range {v8 .. v14}, Lf/e0/z;->addNameArea(Ljava/lang/String;Lf/e0/y;IIII)V

    .line 13
    iget-object v3, v0, Lf/b0/j;->b:Lf/e0/z;

    const-string v8, "validation_range"

    const/4 v10, 0x4

    const/16 v11, 0x41

    const/16 v12, 0x9

    const/16 v13, 0x41

    move-object v14, v7

    move-object v7, v3

    move-object v9, v4

    invoke-virtual/range {v7 .. v13}, Lf/e0/z;->addNameArea(Ljava/lang/String;Lf/e0/y;IIII)V

    .line 14
    iget-object v3, v0, Lf/b0/j;->b:Lf/e0/z;

    const-string v17, "formulavalue"

    const/16 v19, 0x1

    const/16 v20, 0x2d

    const/16 v21, 0x1

    const/16 v22, 0x2d

    move-object/from16 v16, v3

    move-object/from16 v18, v14

    invoke-virtual/range {v16 .. v22}, Lf/e0/z;->addNameArea(Ljava/lang/String;Lf/e0/y;IIII)V

    .line 15
    invoke-interface {v6}, Lf/u;->getSettings()Lf/v;

    move-result-object v3

    const/16 v7, 0xf

    const/16 v8, 0x23

    invoke-virtual {v3, v15, v15, v7, v8}, Lf/v;->setPrintArea(IIII)V

    .line 16
    invoke-direct {v0, v4}, Lf/b0/j;->e(Lf/e0/y;)V

    .line 17
    invoke-direct {v0, v1}, Lf/b0/j;->g(Lf/e0/y;)V

    .line 18
    invoke-direct {v0, v2}, Lf/b0/j;->b(Lf/e0/y;)V

    .line 19
    invoke-direct {v0, v5}, Lf/b0/j;->a(Lf/e0/y;)V

    .line 20
    invoke-direct {v0, v6}, Lf/b0/j;->f(Lf/e0/y;)V

    .line 21
    invoke-direct {v0, v14}, Lf/b0/j;->c(Lf/e0/y;)V

    move-object/from16 v1, v23

    .line 22
    invoke-direct {v0, v1}, Lf/b0/j;->d(Lf/e0/y;)V

    .line 23
    iget-object v1, v0, Lf/b0/j;->b:Lf/e0/z;

    invoke-virtual {v1}, Lf/e0/z;->write()V

    .line 24
    iget-object v1, v0, Lf/b0/j;->b:Lf/e0/z;

    invoke-virtual {v1}, Lf/e0/z;->close()V

    return-void
.end method
