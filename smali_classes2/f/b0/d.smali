.class public Lf/b0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf/x;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2
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

    .line 5
    :goto_0
    invoke-virtual {p1}, Lf/x;->getNumberOfSheets()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 6
    invoke-virtual {p1, p3}, Lf/x;->getSheet(I)Lf/u;

    move-result-object v0

    check-cast v0, Lf/d0/a/v1;

    .line 7
    invoke-virtual {v0}, Lf/d0/a/v1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->newLine()V

    .line 9
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->newLine()V

    .line 10
    invoke-virtual {v0}, Lf/d0/a/v1;->getDrawingData()Lf/z/u0/t;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v1, Lf/z/u0/y;

    invoke-direct {v1, v0, p2}, Lf/z/u0/y;-><init>(Lf/z/u0/c0;Ljava/io/BufferedWriter;)V

    .line 12
    invoke-virtual {v1}, Lf/z/u0/y;->display()V

    .line 13
    :cond_2
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->newLine()V

    .line 14
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->newLine()V

    .line 15
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    .line 17
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
