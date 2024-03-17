.class public Lf/b0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf/x;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const-string v0, "UnicodeBig"

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p3, "UTF8"

    .line 3
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p2, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/io/BufferedWriter;

    invoke-direct {p2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lf/x;->getNumberOfSheets()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 7
    invoke-virtual {p1, v1}, Lf/x;->getSheet(I)Lf/u;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Lf/u;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->newLine()V

    const/4 v3, 0x0

    .line 10
    :goto_1
    invoke-interface {v2}, Lf/u;->getRows()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 11
    invoke-interface {v2, v3}, Lf/u;->getRow(I)[Lf/c;

    move-result-object v4

    const/4 v5, 0x0

    .line 12
    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_4

    .line 13
    aget-object v6, v4, v5

    .line 14
    invoke-interface {v6}, Lf/c;->getType()Lf/g;

    move-result-object v7

    sget-object v8, Lf/g;->g:Lf/g;

    if-eq v7, v8, :cond_2

    invoke-interface {v6}, Lf/c;->getType()Lf/g;

    move-result-object v7

    sget-object v8, Lf/g;->i:Lf/g;

    if-eq v7, v8, :cond_2

    invoke-interface {v6}, Lf/c;->getType()Lf/g;

    move-result-object v7

    sget-object v8, Lf/g;->j:Lf/g;

    if-eq v7, v8, :cond_2

    invoke-interface {v6}, Lf/c;->getType()Lf/g;

    move-result-object v7

    sget-object v8, Lf/g;->h:Lf/g;

    if-eq v7, v8, :cond_2

    invoke-interface {v6}, Lf/c;->getType()Lf/g;

    move-result-object v7

    sget-object v8, Lf/g;->k:Lf/g;

    if-ne v7, v8, :cond_3

    .line 15
    :cond_2
    move-object v7, v6

    check-cast v7, Lf/m;

    .line 16
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    invoke-interface {v6}, Lf/c;->getColumn()I

    move-result v9

    invoke-interface {v6}, Lf/c;->getRow()I

    move-result v10

    invoke-static {v9, v10, v8}, Lf/z/l;->getCellReference(IILjava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Formula in "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " value:  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lf/c;->getContents()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " formula: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lf/m;->getFormula()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    .line 22
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_1
    .catch Ljxl/biff/formula/FormulaException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-exception v6

    .line 23
    :try_start_2
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->newLine()V

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lf/u;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x21

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 25
    :cond_6
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    .line 26
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V

    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 28
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 29
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "There were "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errors"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 31
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 32
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 33
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
