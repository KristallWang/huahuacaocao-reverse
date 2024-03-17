.class public Lf/b0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf/x;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 10
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

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lf/x;->getNumberOfSheets()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 6
    invoke-virtual {p1, v0}, Lf/x;->getSheet(I)Lf/u;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lf/u;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->newLine()V

    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-interface {v1}, Lf/u;->getRows()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 10
    invoke-interface {v1, v2}, Lf/u;->getRow(I)[Lf/c;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    :goto_2
    array-length v5, v3

    if-ge v4, v5, :cond_3

    .line 12
    aget-object v5, v3, v4

    .line 13
    invoke-interface {v5}, Lf/c;->getCellFeatures()Lf/d;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 14
    invoke-interface {v5}, Lf/c;->getCellFeatures()Lf/d;

    move-result-object v6

    .line 15
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    invoke-interface {v5}, Lf/c;->getColumn()I

    move-result v8

    invoke-interface {v5}, Lf/c;->getRow()I

    move-result v9

    invoke-static {v8, v9, v7}, Lf/f;->getCellReference(IILjava/lang/StringBuffer;)V

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cell "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " contents:  "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lf/c;->getContents()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " comment: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lf/d;->getComment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    .line 21
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->newLine()V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 22
    :cond_5
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    .line 23
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 24
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
