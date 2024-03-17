.class public Lf/b0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lf/a0/e;


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/b0/i;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/b0/i;->c:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf/b0/i;->a:Ljava/io/File;

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf/b0/i;->b:Ljava/io/File;

    .line 4
    sget-object v0, Lf/b0/i;->c:Lf/a0/e;

    const-string v1, "jxl.nowarnings"

    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/a0/e;->setSuppressWarnings(Z)V

    .line 5
    sget-object v0, Lf/b0/i;->c:Lf/a0/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input file:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a0/e;->info(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lf/b0/i;->c:Lf/a0/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Output file:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a0/e;->info(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lf/e0/z;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf/b0/i;->c:Lf/a0/e;

    const-string v1, "Modifying..."

    invoke-virtual {v0, v1}, Lf/a0/e;->info(Ljava/lang/Object;)V

    const-string v0, "modified"

    move-object/from16 v1, p1

    .line 2
    invoke-virtual {v1, v0}, Lf/e0/z;->getSheet(Ljava/lang/String;)Lf/e0/y;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    .line 3
    invoke-interface {v1, v2, v3}, Lf/e0/y;->getWritableCell(II)Lf/e0/s;

    move-result-object v0

    .line 4
    new-instance v4, Lf/e0/v;

    sget-object v11, Lf/e0/v;->t:Lf/e0/v$b;

    sget-object v5, Lf/e0/v;->y:Lf/e0/v$a;

    const/16 v12, 0xa

    invoke-direct {v4, v11, v12, v5}, Lf/e0/v;-><init>(Lf/e0/v$b;ILf/e0/v$a;)V

    .line 5
    new-instance v5, Lf/e0/u;

    invoke-direct {v5, v4}, Lf/e0/u;-><init>(Lf/e0/v;)V

    .line 6
    invoke-interface {v0, v5}, Lf/e0/s;->setCellFormat(Lf/c0/e;)V

    const/4 v4, 0x4

    .line 7
    invoke-interface {v1, v2, v4}, Lf/e0/y;->getWritableCell(II)Lf/e0/s;

    move-result-object v0

    .line 8
    new-instance v13, Lf/e0/v;

    sget-object v8, Lf/e0/v;->x:Lf/e0/v$a;

    sget-object v10, Lf/c0/p;->e:Lf/c0/p;

    const/16 v7, 0xa

    const/4 v9, 0x0

    move-object v5, v13

    move-object v6, v11

    invoke-direct/range {v5 .. v10}, Lf/e0/v;-><init>(Lf/e0/v$b;ILf/e0/v$a;ZLf/c0/p;)V

    .line 9
    new-instance v5, Lf/e0/u;

    invoke-direct {v5, v13}, Lf/e0/u;-><init>(Lf/e0/v;)V

    .line 10
    invoke-interface {v0, v5}, Lf/e0/s;->setCellFormat(Lf/c0/e;)V

    const/4 v5, 0x5

    .line 11
    invoke-interface {v1, v2, v5}, Lf/e0/y;->getWritableCell(II)Lf/e0/s;

    move-result-object v0

    .line 12
    new-instance v6, Lf/e0/v;

    invoke-direct {v6, v11, v12}, Lf/e0/v;-><init>(Lf/e0/v$b;I)V

    .line 13
    new-instance v7, Lf/e0/u;

    invoke-direct {v7, v6}, Lf/e0/u;-><init>(Lf/e0/v;)V

    .line 14
    invoke-interface {v0, v7}, Lf/e0/s;->setCellFormat(Lf/c0/e;)V

    const/4 v6, 0x6

    .line 15
    invoke-interface {v1, v2, v6}, Lf/e0/y;->getWritableCell(II)Lf/e0/s;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lf/c;->getType()Lf/g;

    move-result-object v7

    sget-object v8, Lf/g;->c:Lf/g;

    if-ne v7, v8, :cond_0

    .line 17
    check-cast v0, Lf/e0/m;

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lf/e0/a0/v0;->getString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - mod"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lf/e0/m;->setString(Ljava/lang/String;)V

    :cond_0
    const/16 v7, 0x9

    .line 19
    invoke-interface {v1, v2, v7}, Lf/e0/y;->getWritableCell(II)Lf/e0/s;

    move-result-object v0

    .line 20
    new-instance v9, Lf/e0/o;

    const-string v10, "#.0000000"

    invoke-direct {v9, v10}, Lf/e0/o;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v10, Lf/e0/u;

    invoke-direct {v10, v9}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 22
    invoke-interface {v0, v10}, Lf/e0/s;->setCellFormat(Lf/c0/e;)V

    .line 23
    invoke-interface {v1, v2, v12}, Lf/e0/y;->getWritableCell(II)Lf/e0/s;

    move-result-object v0

    .line 24
    new-instance v9, Lf/e0/o;

    const-string v10, "0.####E0"

    invoke-direct {v9, v10}, Lf/e0/o;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v10, Lf/e0/u;

    invoke-direct {v10, v9}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 26
    invoke-interface {v0, v10}, Lf/e0/s;->setCellFormat(Lf/c0/e;)V

    const/16 v0, 0xb

    .line 27
    invoke-interface {v1, v2, v0}, Lf/e0/y;->getWritableCell(II)Lf/e0/s;

    move-result-object v9

    .line 28
    sget-object v10, Lf/e0/z;->c:Lf/e0/u;

    invoke-interface {v9, v10}, Lf/e0/s;->setCellFormat(Lf/c0/e;)V

    const/16 v9, 0xc

    .line 29
    invoke-interface {v1, v2, v9}, Lf/e0/y;->getWritableCell(II)Lf/e0/s;

    move-result-object v9

    .line 30
    invoke-interface {v9}, Lf/c;->getType()Lf/g;

    move-result-object v10

    sget-object v11, Lf/g;->d:Lf/g;

    if-ne v10, v11, :cond_1

    .line 31
    check-cast v9, Lf/e0/n;

    const-wide/high16 v12, 0x4045000000000000L    # 42.0

    .line 32
    invoke-virtual {v9, v12, v13}, Lf/e0/n;->setValue(D)V

    :cond_1
    const/16 v9, 0xd

    .line 33
    invoke-interface {v1, v2, v9}, Lf/e0/y;->getWritableCell(II)Lf/e0/s;

    move-result-object v9

    .line 34
    invoke-interface {v9}, Lf/c;->getType()Lf/g;

    move-result-object v10

    if-ne v10, v11, :cond_2

    .line 35
    check-cast v9, Lf/e0/n;

    .line 36
    invoke-virtual {v9}, Lf/e0/a0/g1;->getValue()D

    move-result-wide v12

    const-wide v14, 0x3fb999999999999aL    # 0.1

    add-double/2addr v12, v14

    invoke-virtual {v9, v12, v13}, Lf/e0/n;->setValue(D)V

    :cond_2
    const/16 v9, 0x10

    .line 37
    invoke-interface {v1, v2, v9}, Lf/e0/y;->getWritableCell(II)Lf/e0/s;

    move-result-object v10

    .line 38
    new-instance v12, Lf/e0/h;

    const-string v13, "dd MMM yyyy HH:mm:ss"

    invoke-direct {v12, v13}, Lf/e0/h;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v13, Lf/e0/u;

    invoke-direct {v13, v12}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 40
    invoke-interface {v10, v13}, Lf/e0/s;->setCellFormat(Lf/c0/e;)V

    const/16 v10, 0x11

    .line 41
    invoke-interface {v1, v2, v10}, Lf/e0/y;->getWritableCell(II)Lf/e0/s;

    move-result-object v10

    .line 42
    new-instance v12, Lf/e0/u;

    sget-object v13, Lf/e0/i;->j:Lf/z/w;

    invoke-direct {v12, v13}, Lf/e0/u;-><init>(Lf/z/w;)V

    .line 43
    invoke-interface {v10, v12}, Lf/e0/s;->setCellFormat(Lf/c0/e;)V

    const/16 v10, 0x12

    .line 44
    invoke-interface {v1, v2, v10}, Lf/e0/y;->getWritableCell(II)Lf/e0/s;

    move-result-object v10

    .line 45
    invoke-interface {v10}, Lf/c;->getType()Lf/g;

    move-result-object v13

    sget-object v14, Lf/g;->l:Lf/g;

    if-ne v13, v14, :cond_3

    .line 46
    check-cast v10, Lf/e0/j;

    .line 47
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v20

    const/16 v14, 0x7ce

    const/4 v15, 0x1

    const/16 v16, 0x12

    const/16 v17, 0xb

    const/16 v18, 0x17

    const/16 v19, 0x1c

    move-object/from16 v13, v20

    .line 48
    invoke-virtual/range {v13 .. v19}, Ljava/util/Calendar;->set(IIIIII)V

    .line 49
    invoke-virtual/range {v20 .. v20}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v13

    .line 50
    invoke-virtual {v10, v13}, Lf/e0/j;->setDate(Ljava/util/Date;)V

    :cond_3
    const/16 v10, 0x16

    .line 51
    invoke-interface {v1, v2, v10}, Lf/e0/y;->getWritableCell(II)Lf/e0/s;

    move-result-object v10

    .line 52
    invoke-interface {v10}, Lf/c;->getType()Lf/g;

    move-result-object v13

    if-ne v13, v11, :cond_4

    .line 53
    check-cast v10, Lf/e0/n;

    const-wide v13, 0x401b333333333333L    # 6.8

    .line 54
    invoke-virtual {v10, v13, v14}, Lf/e0/n;->setValue(D)V

    :cond_4
    const/16 v10, 0x1d

    .line 55
    invoke-interface {v1, v2, v10}, Lf/e0/y;->getWritableCell(II)Lf/e0/s;

    move-result-object v10

    .line 56
    invoke-interface {v10}, Lf/c;->getType()Lf/g;

    move-result-object v11

    if-ne v11, v8, :cond_5

    .line 57
    check-cast v10, Lf/e0/m;

    const-string v8, "Modified string contents"

    .line 58
    invoke-virtual {v10, v8}, Lf/e0/m;->setString(Ljava/lang/String;)V

    :cond_5
    const/16 v8, 0x22

    .line 59
    invoke-interface {v1, v8}, Lf/e0/y;->insertRow(I)V

    const/16 v8, 0x26

    .line 60
    invoke-interface {v1, v8}, Lf/e0/y;->removeRow(I)V

    .line 61
    invoke-interface {v1, v7}, Lf/e0/y;->insertColumn(I)V

    .line 62
    invoke-interface {v1, v0}, Lf/e0/y;->removeColumn(I)V

    const/16 v0, 0x2b

    .line 63
    invoke-interface {v1, v0}, Lf/e0/y;->removeRow(I)V

    .line 64
    invoke-interface {v1, v0}, Lf/e0/y;->insertRow(I)V

    .line 65
    invoke-interface {v1}, Lf/e0/y;->getWritableHyperlinks()[Lf/e0/w;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 66
    :goto_0
    array-length v0, v8

    const/16 v13, 0x27

    if-ge v11, v0, :cond_a

    .line 67
    aget-object v0, v8, v11

    .line 68
    invoke-virtual {v0}, Lf/e0/a0/q0;->getColumn()I

    move-result v14

    if-ne v14, v2, :cond_6

    invoke-virtual {v0}, Lf/e0/a0/q0;->getRow()I

    move-result v14

    if-ne v14, v13, :cond_6

    .line 69
    :try_start_0
    new-instance v13, Ljava/net/URL;

    const-string v14, "http://www.andykhan.com/jexcelapi/index.html"

    invoke-direct {v13, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lf/e0/w;->setURL(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 70
    sget-object v13, Lf/b0/i;->c:Lf/a0/e;

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    goto :goto_1

    .line 71
    :cond_6
    invoke-virtual {v0}, Lf/e0/a0/q0;->getColumn()I

    move-result v13

    if-ne v13, v2, :cond_7

    invoke-virtual {v0}, Lf/e0/a0/q0;->getRow()I

    move-result v13

    const/16 v14, 0x28

    if-ne v13, v14, :cond_7

    .line 72
    new-instance v13, Ljava/io/File;

    const-string v14, "../jexcelapi/docs/overview-summary.html"

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lf/e0/w;->setFile(Ljava/io/File;)V

    goto :goto_1

    .line 73
    :cond_7
    invoke-virtual {v0}, Lf/e0/a0/q0;->getColumn()I

    move-result v13

    if-ne v13, v2, :cond_8

    invoke-virtual {v0}, Lf/e0/a0/q0;->getRow()I

    move-result v13

    const/16 v14, 0x29

    if-ne v13, v14, :cond_8

    .line 74
    new-instance v13, Ljava/io/File;

    const-string v14, "d:/home/jexcelapi/docs/jxl/package-summary.html"

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lf/e0/w;->setFile(Ljava/io/File;)V

    goto :goto_1

    .line 75
    :cond_8
    invoke-virtual {v0}, Lf/e0/a0/q0;->getColumn()I

    move-result v13

    if-ne v13, v2, :cond_9

    invoke-virtual {v0}, Lf/e0/a0/q0;->getRow()I

    move-result v13

    const/16 v14, 0x2c

    if-ne v13, v14, :cond_9

    .line 76
    invoke-interface {v1, v0}, Lf/e0/y;->removeHyperlink(Lf/e0/w;)V

    :cond_9
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_a
    const/16 v0, 0x1e

    .line 77
    invoke-interface {v1, v5, v0}, Lf/e0/y;->getWritableCell(II)Lf/e0/s;

    move-result-object v0

    .line 78
    new-instance v5, Lf/e0/u;

    invoke-interface {v0}, Lf/c;->getCellFormat()Lf/c0/e;

    move-result-object v8

    invoke-direct {v5, v8}, Lf/e0/u;-><init>(Lf/c0/e;)V

    .line 79
    sget-object v8, Lf/c0/f;->k:Lf/c0/f;

    invoke-virtual {v5, v8}, Lf/e0/u;->setBackground(Lf/c0/f;)V

    .line 80
    invoke-interface {v0, v5}, Lf/e0/s;->setCellFormat(Lf/c0/e;)V

    .line 81
    new-instance v0, Lf/e0/m;

    const/16 v5, 0x31

    const-string v8, "Modified merged cells"

    invoke-direct {v0, v10, v5, v8}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 82
    invoke-interface {v1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    const/16 v0, 0x46

    .line 83
    invoke-interface {v1, v10, v0}, Lf/e0/y;->getWritableCell(II)Lf/e0/s;

    move-result-object v0

    check-cast v0, Lf/e0/n;

    const-wide/high16 v14, 0x4022000000000000L    # 9.0

    .line 84
    invoke-virtual {v0, v14, v15}, Lf/e0/n;->setValue(D)V

    const/16 v0, 0x47

    .line 85
    invoke-interface {v1, v10, v0}, Lf/e0/y;->getWritableCell(II)Lf/e0/s;

    move-result-object v0

    check-cast v0, Lf/e0/n;

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 86
    invoke-virtual {v0, v14, v15}, Lf/e0/n;->setValue(D)V

    const/16 v0, 0x49

    .line 87
    invoke-interface {v1, v10, v0}, Lf/e0/y;->getWritableCell(II)Lf/e0/s;

    move-result-object v0

    check-cast v0, Lf/e0/n;

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    .line 88
    invoke-virtual {v0, v14, v15}, Lf/e0/n;->setValue(D)V

    .line 89
    new-instance v0, Lf/e0/l;

    const/16 v5, 0x50

    const-string v8, "ROUND(COS(original!B10),2)"

    invoke-direct {v0, v2, v5, v8}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 90
    invoke-interface {v1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 91
    new-instance v0, Lf/e0/l;

    const/16 v5, 0x53

    const-string v8, "value1+value2"

    invoke-direct {v0, v2, v5, v8}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 92
    invoke-interface {v1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 93
    new-instance v0, Lf/e0/l;

    const/16 v5, 0x54

    const-string v8, "AVERAGE(value1,value1*4,value2)"

    invoke-direct {v0, v2, v5, v8}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 94
    invoke-interface {v1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 95
    new-instance v0, Lf/e0/m;

    const/16 v5, 0x58

    const-string v8, "Some copied cells"

    invoke-direct {v0, v10, v5, v8, v12}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 96
    invoke-interface {v1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 97
    new-instance v0, Lf/e0/m;

    const/16 v5, 0x59

    const-string v8, "Number from B9"

    invoke-direct {v0, v10, v5, v8}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 98
    invoke-interface {v1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 99
    invoke-interface {v1, v2, v7}, Lf/e0/y;->getWritableCell(II)Lf/e0/s;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Lf/e0/s;->copyTo(II)Lf/e0/s;

    move-result-object v0

    .line 100
    invoke-interface {v1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 101
    new-instance v0, Lf/e0/m;

    const/16 v5, 0x5a

    const-string v7, "Label from B4 (modified format)"

    invoke-direct {v0, v10, v5, v7}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 102
    invoke-interface {v1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 103
    invoke-interface {v1, v2, v3}, Lf/e0/y;->getWritableCell(II)Lf/e0/s;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Lf/e0/s;->copyTo(II)Lf/e0/s;

    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 105
    new-instance v0, Lf/e0/m;

    const/16 v3, 0x5b

    const-string v5, "Date from B17"

    invoke-direct {v0, v10, v3, v5}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 106
    invoke-interface {v1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 107
    invoke-interface {v1, v2, v9}, Lf/e0/y;->getWritableCell(II)Lf/e0/s;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lf/e0/s;->copyTo(II)Lf/e0/s;

    move-result-object v0

    .line 108
    invoke-interface {v1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 109
    new-instance v0, Lf/e0/m;

    const/16 v3, 0x5c

    const-string v5, "Boolean from E16"

    invoke-direct {v0, v10, v3, v5}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 110
    invoke-interface {v1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    const/16 v0, 0xf

    .line 111
    invoke-interface {v1, v4, v0}, Lf/e0/y;->getWritableCell(II)Lf/e0/s;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lf/e0/s;->copyTo(II)Lf/e0/s;

    move-result-object v0

    .line 112
    invoke-interface {v1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 113
    new-instance v0, Lf/e0/m;

    const/16 v3, 0x5d

    const-string v4, "URL from B40"

    invoke-direct {v0, v10, v3, v4}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 114
    invoke-interface {v1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 115
    invoke-interface {v1, v2, v13}, Lf/e0/y;->getWritableCell(II)Lf/e0/s;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lf/e0/s;->copyTo(II)Lf/e0/s;

    move-result-object v0

    .line 116
    invoke-interface {v1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v6, :cond_b

    .line 117
    new-instance v3, Lf/e0/n;

    add-int/lit8 v4, v0, 0x5e

    add-int/lit8 v5, v0, 0x1

    int-to-double v7, v5

    int-to-double v11, v0

    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v13

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v11

    invoke-direct {v3, v2, v4, v7, v8}, Lf/e0/n;-><init>(IID)V

    .line 118
    invoke-interface {v1, v3}, Lf/e0/y;->addCell(Lf/e0/s;)V

    move v0, v5

    goto :goto_2

    .line 119
    :cond_b
    new-instance v0, Lf/e0/m;

    const/16 v3, 0x64

    const-string v4, "Formula from B27"

    invoke-direct {v0, v10, v3, v4}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 120
    invoke-interface {v1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    const/16 v0, 0x1a

    .line 121
    invoke-interface {v1, v2, v0}, Lf/e0/y;->getWritableCell(II)Lf/e0/s;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lf/e0/s;->copyTo(II)Lf/e0/s;

    move-result-object v0

    .line 122
    invoke-interface {v1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 123
    new-instance v0, Lf/e0/m;

    const/16 v3, 0x65

    const-string v4, "A brand new formula"

    invoke-direct {v0, v10, v3, v4}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 124
    invoke-interface {v1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 125
    new-instance v0, Lf/e0/l;

    const-string v4, "SUM(B94:B96)"

    invoke-direct {v0, v2, v3, v4}, Lf/e0/l;-><init>(IILjava/lang/String;)V

    .line 126
    invoke-interface {v1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 127
    new-instance v0, Lf/e0/m;

    const/16 v4, 0x66

    const-string v5, "A copy of it"

    invoke-direct {v0, v10, v4, v5}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 128
    invoke-interface {v1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 129
    invoke-interface {v1, v2, v3}, Lf/e0/y;->getWritableCell(II)Lf/e0/s;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Lf/e0/s;->copyTo(II)Lf/e0/s;

    move-result-object v0

    .line 130
    invoke-interface {v1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 131
    invoke-interface {v1, v2}, Lf/e0/y;->getImage(I)Lf/e0/x;

    move-result-object v0

    .line 132
    invoke-interface {v1, v0}, Lf/e0/y;->removeImage(Lf/e0/x;)V

    .line 133
    new-instance v0, Lf/e0/x;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x405d000000000000L    # 116.0

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    const-wide/high16 v18, 0x4022000000000000L    # 9.0

    new-instance v3, Ljava/io/File;

    const-string v4, "resources/littlemoretonhall.png"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v11, v0

    move-object/from16 v20, v3

    invoke-direct/range {v11 .. v20}, Lf/e0/x;-><init>(DDDDLjava/io/File;)V

    .line 134
    invoke-interface {v1, v0}, Lf/e0/y;->addImage(Lf/e0/x;)V

    .line 135
    new-instance v0, Lf/e0/m;

    const/16 v3, 0x97

    const-string v4, "Added drop down validation"

    invoke-direct {v0, v10, v3, v4}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 136
    invoke-interface {v1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 137
    new-instance v0, Lf/e0/b;

    invoke-direct {v0, v2, v3}, Lf/e0/b;-><init>(II)V

    .line 138
    new-instance v3, Lf/e0/t;

    invoke-direct {v3}, Lf/e0/t;-><init>()V

    .line 139
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "The Fellowship of the Ring"

    .line 140
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "The Two Towers"

    .line 141
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "The Return of the King"

    .line 142
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v3, v4}, Lf/e0/t;->setDataValidationList(Ljava/util/Collection;)V

    .line 144
    invoke-virtual {v0, v3}, Lf/e0/a0/l;->setCellFeatures(Lf/e0/t;)V

    .line 145
    invoke-interface {v1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 146
    new-instance v0, Lf/e0/m;

    const/16 v3, 0x98

    const-string v4, "Added number validation 2.718 < x < 3.142"

    invoke-direct {v0, v10, v3, v4}, Lf/e0/m;-><init>(IILjava/lang/String;)V

    .line 147
    invoke-interface {v1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    .line 148
    new-instance v0, Lf/e0/b;

    invoke-direct {v0, v2, v3}, Lf/e0/b;-><init>(II)V

    .line 149
    new-instance v3, Lf/e0/t;

    invoke-direct {v3}, Lf/e0/t;-><init>()V

    const-wide v5, 0x4005be76c8b43958L    # 2.718

    const-wide v7, 0x400922d0e5604189L    # 3.142

    .line 150
    sget-object v9, Lf/e0/t;->v:Lf/z/d$a;

    move-object v4, v3

    invoke-virtual/range {v4 .. v9}, Lf/e0/t;->setNumberValidation(DDLf/z/d$a;)V

    .line 151
    invoke-virtual {v0, v3}, Lf/e0/a0/l;->setCellFeatures(Lf/e0/t;)V

    .line 152
    invoke-interface {v1, v0}, Lf/e0/y;->addCell(Lf/e0/s;)V

    const/16 v0, 0x9c

    .line 153
    invoke-interface {v1, v10, v0}, Lf/e0/y;->getWritableCell(II)Lf/e0/s;

    move-result-object v0

    .line 154
    check-cast v0, Lf/e0/m;

    const-string v3, "Label text modified"

    .line 155
    invoke-virtual {v0, v3}, Lf/e0/m;->setString(Ljava/lang/String;)V

    const/16 v0, 0x9d

    .line 156
    invoke-interface {v1, v10, v0}, Lf/e0/y;->getWritableCell(II)Lf/e0/s;

    move-result-object v0

    .line 157
    invoke-interface {v0}, Lf/e0/s;->getWritableCellFeatures()Lf/e0/t;

    move-result-object v0

    const-string v3, "modified comment text"

    .line 158
    invoke-virtual {v0, v3}, Lf/e0/t;->setComment(Ljava/lang/String;)V

    const/16 v0, 0x9e

    .line 159
    invoke-interface {v1, v10, v0}, Lf/e0/y;->getWritableCell(II)Lf/e0/s;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Lf/e0/s;->getWritableCellFeatures()Lf/e0/t;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lf/e0/t;->removeComment()V

    const/16 v0, 0xac

    .line 162
    invoke-interface {v1, v10, v0}, Lf/e0/y;->getWritableCell(II)Lf/e0/s;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Lf/e0/s;->getWritableCellFeatures()Lf/e0/t;

    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lf/d;->getSharedDataValidationRange()Lf/t;

    move-result-object v4

    .line 165
    invoke-interface {v4}, Lf/t;->getBottomRight()Lf/c;

    move-result-object v4

    .line 166
    invoke-interface {v1, v0}, Lf/e0/y;->removeSharedDataValidation(Lf/e0/s;)V

    .line 167
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "Stanley Featherstonehaugh Ukridge"

    .line 168
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "Major Plank"

    .line 169
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "Earl of Ickenham"

    .line 170
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "Sir Gregory Parsloe-Parsloe"

    .line 171
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "Honoria Glossop"

    .line 172
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "Stiffy Byng"

    .line 173
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "Bingo Little"

    .line 174
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {v3, v5}, Lf/e0/t;->setDataValidationList(Ljava/util/Collection;)V

    .line 176
    invoke-interface {v0, v3}, Lf/e0/s;->setCellFeatures(Lf/e0/t;)V

    .line 177
    invoke-interface {v4}, Lf/c;->getColumn()I

    move-result v3

    invoke-interface {v0}, Lf/c;->getColumn()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-interface {v1, v0, v3, v2}, Lf/e0/y;->applySharedDataValidation(Lf/e0/s;II)V

    return-void
.end method


# virtual methods
.method public readWrite()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljxl/read/biff/BiffException;,
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf/b0/i;->c:Lf/a0/e;

    const-string v1, "Reading..."

    invoke-virtual {v0, v1}, Lf/a0/e;->info(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf/b0/i;->a:Ljava/io/File;

    invoke-static {v0}, Lf/x;->getWorkbook(Ljava/io/File;)Lf/x;

    move-result-object v0

    .line 3
    sget-object v1, Lf/b0/i;->c:Lf/a0/e;

    const-string v2, "Copying..."

    invoke-virtual {v1, v2}, Lf/a0/e;->info(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lf/b0/i;->b:Ljava/io/File;

    invoke-static {v1, v0}, Lf/x;->createWorkbook(Ljava/io/File;Lf/x;)Lf/e0/z;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lf/b0/i;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jxlrwtest.xls"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lf/b0/i;->a(Lf/e0/z;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lf/e0/z;->write()V

    .line 8
    invoke-virtual {v0}, Lf/e0/z;->close()V

    .line 9
    sget-object v0, Lf/b0/i;->c:Lf/a0/e;

    const-string v1, "Done"

    invoke-virtual {v0, v1}, Lf/a0/e;->info(Ljava/lang/Object;)V

    return-void
.end method
