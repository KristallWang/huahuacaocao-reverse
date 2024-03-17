.class public Lf/b0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf/x;Ljava/io/OutputStream;Ljava/lang/String;Z)V
    .locals 6
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

    if-ge v0, v1, :cond_9

    .line 6
    invoke-virtual {p1, v0}, Lf/x;->getSheet(I)Lf/u;

    move-result-object v1

    if-eqz p4, :cond_2

    .line 7
    invoke-interface {v1}, Lf/u;->getSettings()Lf/v;

    move-result-object v2

    invoke-virtual {v2}, Lf/v;->isHidden()Z

    move-result v2

    if-nez v2, :cond_8

    .line 8
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*** "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lf/u;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ****"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->newLine()V

    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-interface {v1}, Lf/u;->getRows()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 11
    invoke-interface {v1, v2}, Lf/u;->getRow(I)[Lf/c;

    move-result-object v3

    .line 12
    array-length v4, v3

    if-lez v4, :cond_7

    if-eqz p4, :cond_3

    .line 13
    aget-object v4, v3, p3

    invoke-interface {v4}, Lf/c;->isHidden()Z

    move-result v4

    if-nez v4, :cond_4

    .line 14
    :cond_3
    aget-object v4, v3, p3

    invoke-interface {v4}, Lf/c;->getContents()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_4
    const/4 v4, 0x1

    .line 15
    :goto_2
    array-length v5, v3

    if-ge v4, v5, :cond_7

    const/16 v5, 0x2c

    .line 16
    invoke-virtual {p2, v5}, Ljava/io/BufferedWriter;->write(I)V

    if-eqz p4, :cond_5

    .line 17
    aget-object v5, v3, v4

    invoke-interface {v5}, Lf/c;->isHidden()Z

    move-result v5

    if-nez v5, :cond_6

    .line 18
    :cond_5
    aget-object v5, v3, v4

    invoke-interface {v5}, Lf/c;->getContents()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->newLine()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_9
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    .line 21
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 22
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
