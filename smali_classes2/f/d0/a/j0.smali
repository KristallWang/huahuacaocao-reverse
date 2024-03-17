.class public Lf/d0/a/j0;
.super Lf/z/l0;
.source "SourceFile"

# interfaces
.implements Lf/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d0/a/j0$b;
    }
.end annotation


# static fields
.field private static l:Lf/a0/e;

.field private static final m:Lf/d0/a/j0$b;

.field private static final n:Lf/d0/a/j0$b;

.field private static final o:Lf/d0/a/j0$b;

.field private static final p:Lf/d0/a/j0$b;


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/net/URL;

.field private h:Ljava/io/File;

.field private i:Ljava/lang/String;

.field private j:Lf/z/m0;

.field private k:Lf/d0/a/j0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lf/d0/a/j0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/d0/a/j0;->l:Lf/a0/e;

    .line 2
    new-instance v0, Lf/d0/a/j0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/d0/a/j0$b;-><init>(Lf/d0/a/j0$a;)V

    sput-object v0, Lf/d0/a/j0;->m:Lf/d0/a/j0$b;

    .line 3
    new-instance v0, Lf/d0/a/j0$b;

    invoke-direct {v0, v1}, Lf/d0/a/j0$b;-><init>(Lf/d0/a/j0$a;)V

    sput-object v0, Lf/d0/a/j0;->n:Lf/d0/a/j0$b;

    .line 4
    new-instance v0, Lf/d0/a/j0$b;

    invoke-direct {v0, v1}, Lf/d0/a/j0$b;-><init>(Lf/d0/a/j0$a;)V

    sput-object v0, Lf/d0/a/j0;->o:Lf/d0/a/j0$b;

    .line 5
    new-instance v0, Lf/d0/a/j0$b;

    invoke-direct {v0, v1}, Lf/d0/a/j0$b;-><init>(Lf/d0/a/j0$a;)V

    sput-object v0, Lf/d0/a/j0;->p:Lf/d0/a/j0$b;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;Lf/u;Lf/y;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "http://www.andykhan.com/jexcelapi/index.html"

    .line 1
    invoke-direct/range {p0 .. p1}, Lf/z/l0;-><init>(Lf/d0/a/h1;)V

    .line 2
    sget-object v0, Lf/d0/a/j0;->p:Lf/d0/a/j0$b;

    iput-object v0, v1, Lf/d0/a/j0;->k:Lf/d0/a/j0$b;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lf/d0/a/j0;->getRecord()Lf/d0/a/h1;

    move-result-object v0

    invoke-virtual {v0}, Lf/d0/a/h1;->getData()[B

    move-result-object v0

    const/4 v3, 0x0

    .line 4
    aget-byte v4, v0, v3

    const/4 v5, 0x1

    aget-byte v6, v0, v5

    invoke-static {v4, v6}, Lf/z/i0;->getInt(BB)I

    move-result v4

    iput v4, v1, Lf/d0/a/j0;->c:I

    const/4 v4, 0x2

    .line 5
    aget-byte v6, v0, v4

    const/4 v7, 0x3

    aget-byte v8, v0, v7

    invoke-static {v6, v8}, Lf/z/i0;->getInt(BB)I

    move-result v6

    iput v6, v1, Lf/d0/a/j0;->d:I

    const/4 v6, 0x4

    .line 6
    aget-byte v8, v0, v6

    const/4 v9, 0x5

    aget-byte v9, v0, v9

    invoke-static {v8, v9}, Lf/z/i0;->getInt(BB)I

    move-result v8

    iput v8, v1, Lf/d0/a/j0;->e:I

    const/4 v8, 0x6

    .line 7
    aget-byte v9, v0, v8

    const/4 v10, 0x7

    aget-byte v10, v0, v10

    invoke-static {v9, v10}, Lf/z/i0;->getInt(BB)I

    move-result v15

    iput v15, v1, Lf/d0/a/j0;->f:I

    .line 8
    new-instance v9, Lf/z/m0;

    iget v13, v1, Lf/d0/a/j0;->e:I

    iget v14, v1, Lf/d0/a/j0;->c:I

    iget v10, v1, Lf/d0/a/j0;->d:I

    move-object v11, v9

    move-object/from16 v12, p2

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Lf/z/m0;-><init>(Lf/u;IIII)V

    iput-object v9, v1, Lf/d0/a/j0;->j:Lf/z/m0;

    const/16 v9, 0x1c

    .line 9
    aget-byte v9, v0, v9

    const/16 v10, 0x1d

    aget-byte v10, v0, v10

    const/16 v11, 0x1e

    aget-byte v11, v0, v11

    const/16 v12, 0x1f

    aget-byte v12, v0, v12

    invoke-static {v9, v10, v11, v12}, Lf/z/i0;->getInt(BBBB)I

    move-result v9

    and-int/lit8 v10, v9, 0x14

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x23

    const/16 v12, 0x21

    const/16 v13, 0x20

    const/16 v14, 0x22

    if-eqz v10, :cond_1

    .line 10
    aget-byte v10, v0, v13

    aget-byte v15, v0, v12

    aget-byte v12, v0, v14

    aget-byte v8, v0, v11

    invoke-static {v10, v15, v12, v8}, Lf/z/i0;->getInt(BBBB)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v6

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    add-int/2addr v8, v13

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    .line 11
    aget-byte v10, v0, v8

    add-int/lit8 v12, v8, 0x1

    aget-byte v12, v0, v12

    add-int/lit8 v15, v8, 0x2

    aget-byte v15, v0, v15

    add-int/lit8 v17, v8, 0x3

    aget-byte v11, v0, v17

    invoke-static {v10, v12, v15, v11}, Lf/z/i0;->getInt(BBBB)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v6

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    add-int/2addr v8, v10

    and-int/lit8 v10, v9, 0x3

    if-ne v10, v7, :cond_4

    .line 12
    sget-object v9, Lf/d0/a/j0;->m:Lf/d0/a/j0$b;

    iput-object v9, v1, Lf/d0/a/j0;->k:Lf/d0/a/j0$b;

    .line 13
    aget-byte v9, v0, v8

    if-ne v9, v7, :cond_6

    .line 14
    sget-object v7, Lf/d0/a/j0;->n:Lf/d0/a/j0$b;

    iput-object v7, v1, Lf/d0/a/j0;->k:Lf/d0/a/j0$b;

    goto :goto_4

    :cond_4
    and-int/lit8 v7, v9, 0x1

    if-eqz v7, :cond_5

    .line 15
    sget-object v7, Lf/d0/a/j0;->n:Lf/d0/a/j0$b;

    iput-object v7, v1, Lf/d0/a/j0;->k:Lf/d0/a/j0$b;

    .line 16
    aget-byte v7, v0, v8

    const/16 v9, -0x20

    if-ne v7, v9, :cond_6

    .line 17
    sget-object v7, Lf/d0/a/j0;->m:Lf/d0/a/j0$b;

    iput-object v7, v1, Lf/d0/a/j0;->k:Lf/d0/a/j0$b;

    goto :goto_4

    :cond_5
    and-int/lit8 v7, v9, 0x8

    if-eqz v7, :cond_6

    .line 18
    sget-object v7, Lf/d0/a/j0;->o:Lf/d0/a/j0$b;

    iput-object v7, v1, Lf/d0/a/j0;->k:Lf/d0/a/j0$b;

    .line 19
    :cond_6
    :goto_4
    iget-object v7, v1, Lf/d0/a/j0;->k:Lf/d0/a/j0$b;

    sget-object v9, Lf/d0/a/j0;->m:Lf/d0/a/j0$b;

    if-ne v7, v9, :cond_7

    const/4 v7, 0x0

    add-int/lit8 v8, v8, 0x10

    .line 20
    :try_start_0
    aget-byte v9, v0, v8

    add-int/lit8 v10, v8, 0x1

    aget-byte v10, v0, v10

    add-int/lit8 v11, v8, 0x2

    aget-byte v11, v0, v11

    add-int/lit8 v12, v8, 0x3

    aget-byte v12, v0, v12

    invoke-static {v9, v10, v11, v12}, Lf/z/i0;->getInt(BBBB)I

    move-result v9

    .line 21
    div-int/2addr v9, v4

    sub-int/2addr v9, v5

    add-int/2addr v8, v6

    invoke-static {v0, v9, v8}, Lf/z/n0;->getUnicodeString([BII)Ljava/lang/String;

    move-result-object v7

    .line 22
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lf/d0/a/j0;->g:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    .line 23
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 24
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    iget v6, v1, Lf/d0/a/j0;->e:I

    iget v7, v1, Lf/d0/a/j0;->c:I

    invoke-static {v6, v7, v4}, Lf/f;->getCellReference(IILjava/lang/StringBuffer;)V

    .line 26
    iget v6, v1, Lf/d0/a/j0;->f:I

    iget v7, v1, Lf/d0/a/j0;->d:I

    invoke-static {v6, v7, v5}, Lf/f;->getCellReference(IILjava/lang/StringBuffer;)V

    const-string v6, "Exception when parsing URL "

    .line 27
    invoke-virtual {v4, v3, v6}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {v4, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\".  Using default."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    sget-object v3, Lf/d0/a/j0;->l:Lf/a0/e;

    invoke-virtual {v3, v4, v0}, Lf/a0/e;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lf/d0/a/j0;->g:Ljava/net/URL;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_6

    .line 31
    :catch_0
    sget-object v0, Lf/d0/a/j0;->l:Lf/a0/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "URL "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is malformed.  Trying a file"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 32
    :try_start_2
    sget-object v0, Lf/d0/a/j0;->n:Lf/d0/a/j0$b;

    iput-object v0, v1, Lf/d0/a/j0;->k:Lf/d0/a/j0$b;

    .line 33
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lf/d0/a/j0;->h:Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_6

    .line 34
    :catch_1
    sget-object v0, Lf/d0/a/j0;->l:Lf/a0/e;

    const-string v3, "Cannot set to file.  Setting a default URL"

    invoke-virtual {v0, v3}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 35
    :try_start_3
    sget-object v0, Lf/d0/a/j0;->m:Lf/d0/a/j0$b;

    iput-object v0, v1, Lf/d0/a/j0;->k:Lf/d0/a/j0$b;

    .line 36
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lf/d0/a/j0;->g:Ljava/net/URL;
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_6

    .line 37
    :cond_7
    sget-object v2, Lf/d0/a/j0;->n:Lf/d0/a/j0$b;

    if-ne v7, v2, :cond_9

    add-int/lit8 v8, v8, 0x10

    .line 38
    :try_start_4
    aget-byte v2, v0, v8

    add-int/lit8 v4, v8, 0x1

    aget-byte v4, v0, v4

    invoke-static {v2, v4}, Lf/z/i0;->getInt(BB)I

    move-result v2

    add-int/lit8 v4, v8, 0x2

    .line 39
    aget-byte v4, v0, v4

    add-int/lit8 v6, v8, 0x3

    aget-byte v6, v0, v6

    add-int/lit8 v7, v8, 0x4

    aget-byte v7, v0, v7

    add-int/lit8 v9, v8, 0x5

    aget-byte v9, v0, v9

    invoke-static {v4, v6, v7, v9}, Lf/z/i0;->getInt(BBBB)I

    move-result v4

    sub-int/2addr v4, v5

    const/4 v5, 0x6

    add-int/2addr v8, v5

    move-object/from16 v5, p3

    .line 40
    invoke-static {v0, v4, v8, v5}, Lf/z/n0;->getString([BIILf/y;)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    :goto_5
    if-ge v3, v2, :cond_8

    const-string v5, "..\\"

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 43
    :cond_8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lf/d0/a/j0;->h:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 45
    sget-object v2, Lf/d0/a/j0;->l:Lf/a0/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception when parsing file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 46
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lf/d0/a/j0;->h:Ljava/io/File;

    goto :goto_6

    .line 47
    :cond_9
    sget-object v2, Lf/d0/a/j0;->o:Lf/d0/a/j0$b;

    if-ne v7, v2, :cond_a

    .line 48
    aget-byte v2, v0, v13

    const/16 v3, 0x21

    aget-byte v3, v0, v3

    aget-byte v4, v0, v14

    const/16 v6, 0x23

    aget-byte v6, v0, v6

    invoke-static {v2, v3, v4, v6}, Lf/z/i0;->getInt(BBBB)I

    move-result v2

    sub-int/2addr v2, v5

    const/16 v3, 0x24

    .line 49
    invoke-static {v0, v2, v3}, Lf/z/n0;->getUnicodeString([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lf/d0/a/j0;->i:Ljava/lang/String;

    :catch_2
    :goto_6
    return-void

    .line 50
    :cond_a
    sget-object v0, Lf/d0/a/j0;->l:Lf/a0/e;

    const-string v2, "Cannot determine link type"

    invoke-virtual {v0, v2}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/j0;->e:I

    return v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/j0;->h:Ljava/io/File;

    return-object v0
.end method

.method public getLastColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/j0;->f:I

    return v0
.end method

.method public getLastRow()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/j0;->d:I

    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/j0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getRange()Lf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/j0;->j:Lf/z/m0;

    return-object v0
.end method

.method public getRecord()Lf/d0/a/h1;
    .locals 1

    .line 1
    invoke-super {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object v0

    return-object v0
.end method

.method public getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/j0;->c:I

    return v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/j0;->g:Ljava/net/URL;

    return-object v0
.end method

.method public isFile()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d0/a/j0;->k:Lf/d0/a/j0$b;

    sget-object v1, Lf/d0/a/j0;->n:Lf/d0/a/j0$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLocation()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d0/a/j0;->k:Lf/d0/a/j0$b;

    sget-object v1, Lf/d0/a/j0;->o:Lf/d0/a/j0$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isURL()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d0/a/j0;->k:Lf/d0/a/j0$b;

    sget-object v1, Lf/d0/a/j0;->m:Lf/d0/a/j0$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
