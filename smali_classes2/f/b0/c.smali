.class public Lf/b0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0xd

.field private static final b:I = 0xe

.field private static c:Lf/a0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/b0/c;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/b0/c;->c:Lf/a0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Command format:  Demo [-unicode] [-csv] [-hide] excelfile"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "                 Demo -xml [-format]  excelfile"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "                 Demo -readwrite|-rw excelfile output"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "                 Demo -biffdump | -bd | -wa | -write | -formulas | -features | -escher | -escherdg excelfile"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "                 Demo -ps excelfile [property] [output]"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "                 Demo -version | -logtest | -h | -help"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lf/x;)V
    .locals 7

    .line 1
    sget-object v0, Lf/b0/c;->c:Lf/a0/e;

    const-string v1, "Find test"

    invoke-virtual {v0, v1}, Lf/a0/e;->info(Ljava/lang/Object;)V

    const-string v0, "named1"

    .line 2
    invoke-virtual {p0, v0}, Lf/x;->findCellByName(Ljava/lang/String;)Lf/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lf/b0/c;->c:Lf/a0/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "named1 contents:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lf/c;->getContents()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/a0/e;->info(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "named2"

    .line 4
    invoke-virtual {p0, v0}, Lf/x;->findCellByName(Ljava/lang/String;)Lf/c;

    move-result-object v0

    const-string v1, "named2 contents:  "

    if-eqz v0, :cond_1

    .line 5
    sget-object v2, Lf/b0/c;->c:Lf/a0/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lf/c;->getContents()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/a0/e;->info(Ljava/lang/Object;)V

    :cond_1
    const-string v0, "namedrange"

    .line 6
    invoke-virtual {p0, v0}, Lf/x;->findCellByName(Ljava/lang/String;)Lf/c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    sget-object v3, Lf/b0/c;->c:Lf/a0/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lf/c;->getContents()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lf/a0/e;->info(Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lf/x;->findByName(Ljava/lang/String;)[Lf/t;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 9
    aget-object v2, v0, v1

    invoke-interface {v2}, Lf/t;->getTopLeft()Lf/c;

    move-result-object v2

    .line 10
    sget-object v3, Lf/b0/c;->c:Lf/a0/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "namedrange top left contents:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lf/c;->getContents()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lf/a0/e;->info(Ljava/lang/Object;)V

    .line 11
    aget-object v0, v0, v1

    invoke-interface {v0}, Lf/t;->getBottomRight()Lf/c;

    move-result-object v0

    .line 12
    sget-object v2, Lf/b0/c;->c:Lf/a0/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "namedrange bottom right contents:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lf/c;->getContents()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/a0/e;->info(Ljava/lang/Object;)V

    :cond_3
    const-string v0, "nonadjacentrange"

    .line 13
    invoke-virtual {p0, v0}, Lf/x;->findByName(Ljava/lang/String;)[Lf/t;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 15
    aget-object v3, v0, v2

    invoke-interface {v3}, Lf/t;->getTopLeft()Lf/c;

    move-result-object v3

    .line 16
    sget-object v4, Lf/b0/c;->c:Lf/a0/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nonadjacent top left contents:  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lf/c;->getContents()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lf/a0/e;->info(Ljava/lang/Object;)V

    .line 17
    aget-object v3, v0, v2

    invoke-interface {v3}, Lf/t;->getBottomRight()Lf/c;

    move-result-object v3

    .line 18
    sget-object v4, Lf/b0/c;->c:Lf/a0/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nonadjacent bottom right contents:  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lf/c;->getContents()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lf/a0/e;->info(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "horizontalnonadjacentrange"

    .line 19
    invoke-virtual {p0, v0}, Lf/x;->findByName(Ljava/lang/String;)[Lf/t;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 20
    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_5

    .line 21
    aget-object v0, p0, v1

    invoke-interface {v0}, Lf/t;->getTopLeft()Lf/c;

    move-result-object v0

    .line 22
    sget-object v2, Lf/b0/c;->c:Lf/a0/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "horizontalnonadjacent top left contents:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lf/c;->getContents()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/a0/e;->info(Ljava/lang/Object;)V

    .line 23
    aget-object v0, p0, v1

    invoke-interface {v0}, Lf/t;->getBottomRight()Lf/c;

    move-result-object v0

    .line 24
    sget-object v2, Lf/b0/c;->c:Lf/a0/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "horizontalnonadjacent bottom right contents:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lf/c;->getContents()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/a0/e;->info(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lf/b0/c;->a()V

    .line 3
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    aget-object v3, v0, v1

    const-string v4, "-help"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v3, v0, v1

    const-string v4, "-h"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    :cond_1
    invoke-static {}, Lf/b0/c;->a()V

    .line 6
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 7
    :cond_2
    aget-object v3, v0, v1

    const-string v4, "-version"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "v"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/x;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 10
    :cond_3
    aget-object v3, v0, v1

    const-string v4, "-logtest"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    sget-object v3, Lf/b0/c;->c:Lf/a0/e;

    const-string v4, "A sample \"debug\" message"

    invoke-virtual {v3, v4}, Lf/a0/e;->debug(Ljava/lang/Object;)V

    .line 12
    sget-object v3, Lf/b0/c;->c:Lf/a0/e;

    const-string v4, "A sample \"info\" message"

    invoke-virtual {v3, v4}, Lf/a0/e;->info(Ljava/lang/Object;)V

    .line 13
    sget-object v3, Lf/b0/c;->c:Lf/a0/e;

    const-string v4, "A sample \"warning\" message"

    invoke-virtual {v3, v4}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 14
    sget-object v3, Lf/b0/c;->c:Lf/a0/e;

    const-string v4, "A sample \"error\" message"

    invoke-virtual {v3, v4}, Lf/a0/e;->error(Ljava/lang/Object;)V

    .line 15
    sget-object v3, Lf/b0/c;->c:Lf/a0/e;

    const-string v4, "A sample \"fatal\" message"

    invoke-virtual {v3, v4}, Lf/a0/e;->fatal(Ljava/lang/Object;)V

    .line 16
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 17
    :cond_4
    aget-object v3, v0, v1

    .line 18
    aget-object v3, v0, v1

    const-string v4, "-write"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 19
    aget-object v3, v0, v2

    move-object v5, v4

    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x0

    :goto_3
    const/4 v11, 0x0

    :goto_4
    const/4 v12, 0x0

    :goto_5
    const/4 v13, 0x0

    :goto_6
    const/4 v14, 0x0

    goto/16 :goto_a

    .line 20
    :cond_5
    aget-object v3, v0, v1

    const-string v5, "-formulas"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 21
    aget-object v3, v0, v2

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_1

    .line 22
    :cond_6
    aget-object v3, v0, v1

    const-string v5, "-features"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 23
    aget-object v3, v0, v2

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_5

    .line 24
    :cond_7
    aget-object v3, v0, v1

    const-string v5, "-escher"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 25
    aget-object v3, v0, v2

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_6

    .line 26
    :cond_8
    aget-object v3, v0, v1

    const-string v5, "-escherdg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 27
    aget-object v3, v0, v2

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_a

    .line 28
    :cond_9
    aget-object v3, v0, v1

    const-string v5, "-biffdump"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    aget-object v3, v0, v1

    const-string v5, "-bd"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_9

    .line 29
    :cond_a
    aget-object v3, v0, v1

    const-string v5, "-wa"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 30
    aget-object v3, v0, v2

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_3

    .line 31
    :cond_b
    aget-object v3, v0, v1

    const-string v5, "-ps"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_e

    .line 32
    aget-object v3, v0, v2

    .line 33
    array-length v6, v0

    if-le v6, v5, :cond_c

    .line 34
    aget-object v5, v0, v5

    goto :goto_7

    :cond_c
    move-object v5, v4

    .line 35
    :goto_7
    array-length v6, v0

    const/4 v7, 0x4

    if-ne v6, v7, :cond_d

    const/4 v4, 0x3

    .line 36
    aget-object v4, v0, v4

    :cond_d
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_4

    .line 37
    :cond_e
    aget-object v3, v0, v1

    const-string v6, "-readwrite"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    aget-object v3, v0, v1

    const-string v6, "-rw"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_8

    .line 38
    :cond_f
    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v0, v3

    move-object v5, v4

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 39
    :cond_10
    :goto_8
    aget-object v3, v0, v2

    .line 40
    aget-object v5, v0, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v20, v5

    move-object v5, v4

    move-object/from16 v4, v20

    goto :goto_a

    .line 41
    :cond_11
    :goto_9
    aget-object v3, v0, v2

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_2

    :goto_a
    const-string v15, "UTF8"

    if-nez v6, :cond_18

    if-nez v7, :cond_18

    if-nez v8, :cond_18

    if-nez v9, :cond_18

    if-nez v10, :cond_18

    if-nez v11, :cond_18

    if-nez v12, :cond_18

    if-nez v13, :cond_18

    if-nez v14, :cond_18

    move-object/from16 v18, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xd

    .line 42
    :goto_b
    array-length v1, v0

    sub-int/2addr v1, v2

    if-ge v15, v1, :cond_17

    .line 43
    aget-object v1, v0, v15

    const-string v2, "-unicode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v18, "UnicodeBig"

    const/4 v1, 0x1

    goto :goto_c

    .line 44
    :cond_12
    aget-object v1, v0, v15

    const-string v2, "-xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    const/16 v19, 0xe

    goto :goto_c

    .line 45
    :cond_13
    aget-object v1, v0, v15

    const-string v2, "-csv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    const/16 v19, 0xd

    goto :goto_c

    .line 46
    :cond_14
    aget-object v1, v0, v15

    const-string v2, "-format"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    const/16 v17, 0x1

    goto :goto_c

    .line 47
    :cond_15
    aget-object v1, v0, v15

    const-string v2, "-hide"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_c

    .line 48
    :cond_16
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Command format:  CSV [-unicode] [-xml|-csv] excelfile"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 49
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :goto_c
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x1

    goto :goto_b

    :cond_17
    move/from16 v1, v16

    move/from16 v0, v17

    move-object/from16 v15, v18

    move/from16 v2, v19

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xd

    :goto_d
    if-eqz v6, :cond_19

    .line 50
    :try_start_0
    new-instance v0, Lf/b0/j;

    invoke-direct {v0, v3}, Lf/b0/j;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Lf/b0/j;->write()V

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_19
    if-eqz v7, :cond_1a

    .line 52
    new-instance v0, Lf/b0/i;

    invoke-direct {v0, v3, v4}, Lf/b0/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Lf/b0/i;->readWrite()V

    goto/16 :goto_10

    :cond_1a
    if-eqz v8, :cond_1b

    .line 54
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/x;->getWorkbook(Ljava/io/File;)Lf/x;

    move-result-object v0

    .line 55
    new-instance v1, Lf/b0/g;

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v1, v0, v2, v15}, Lf/b0/g;-><init>(Lf/x;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Lf/x;->close()V

    goto/16 :goto_10

    :cond_1b
    if-eqz v12, :cond_1c

    .line 57
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/x;->getWorkbook(Ljava/io/File;)Lf/x;

    move-result-object v0

    .line 58
    new-instance v1, Lf/b0/f;

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v1, v0, v2, v15}, Lf/b0/f;-><init>(Lf/x;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Lf/x;->close()V

    goto/16 :goto_10

    :cond_1c
    if-eqz v13, :cond_1d

    .line 60
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/x;->getWorkbook(Ljava/io/File;)Lf/x;

    move-result-object v0

    .line 61
    new-instance v1, Lf/b0/d;

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v1, v0, v2, v15}, Lf/b0/d;-><init>(Lf/x;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Lf/x;->close()V

    goto/16 :goto_10

    :cond_1d
    if-eqz v14, :cond_1e

    .line 63
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/x;->getWorkbook(Ljava/io/File;)Lf/x;

    move-result-object v0

    .line 64
    new-instance v1, Lf/b0/e;

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v1, v0, v2, v15}, Lf/b0/e;-><init>(Lf/x;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Lf/x;->close()V

    goto :goto_10

    :cond_1e
    if-eqz v9, :cond_1f

    .line 66
    new-instance v0, Lf/b0/a;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v0, v1, v2}, Lf/b0/a;-><init>(Ljava/io/File;Ljava/io/OutputStream;)V

    goto :goto_10

    :cond_1f
    if-eqz v10, :cond_20

    .line 67
    new-instance v0, Lf/b0/k;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lf/b0/k;-><init>(Ljava/io/File;)V

    goto :goto_10

    :cond_20
    if-eqz v11, :cond_22

    .line 68
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    if-eqz v4, :cond_21

    .line 69
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 70
    :cond_21
    new-instance v1, Lf/b0/h;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v5, v0}, Lf/b0/h;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/io/OutputStream;)V

    goto :goto_10

    .line 71
    :cond_22
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lf/x;->getWorkbook(Ljava/io/File;)Lf/x;

    move-result-object v3

    const/16 v4, 0xd

    if-ne v2, v4, :cond_23

    .line 72
    new-instance v0, Lf/b0/b;

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v0, v3, v2, v15, v1}, Lf/b0/b;-><init>(Lf/x;Ljava/io/OutputStream;Ljava/lang/String;Z)V

    goto :goto_e

    :cond_23
    const/16 v1, 0xe

    if-ne v2, v1, :cond_24

    .line 73
    new-instance v1, Lf/b0/l;

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v1, v3, v2, v15, v0}, Lf/b0/l;-><init>(Lf/x;Ljava/io/OutputStream;Ljava/lang/String;Z)V

    .line 74
    :cond_24
    :goto_e
    invoke-virtual {v3}, Lf/x;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    .line 75
    :goto_f
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_10
    return-void
.end method
