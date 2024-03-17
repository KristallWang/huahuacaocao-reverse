.class public Lf/b0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/BufferedWriter;

.field private b:Lf/d0/a/p;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljxl/read/biff/BiffException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lf/b0/h;->a:Ljava/io/BufferedWriter;

    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/high16 p1, 0x100000

    new-array v1, p1, [B

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 5
    array-length v2, v1

    if-lt v3, v2, :cond_0

    .line 6
    array-length v2, v1

    add-int/2addr v2, p1

    new-array v2, v2, [B

    .line 7
    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v2

    .line 8
    :cond_0
    array-length v2, v1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    add-int/2addr v3, v2

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lf/d0/a/p;

    new-instance v2, Lf/y;

    invoke-direct {v2}, Lf/y;-><init>()V

    invoke-direct {p1, v1, v2}, Lf/d0/a/p;-><init>([BLf/y;)V

    iput-object p1, p0, Lf/b0/h;->b:Lf/d0/a/p;

    .line 10
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    if-nez p2, :cond_2

    .line 11
    invoke-virtual {p0}, Lf/b0/h;->b()V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0, p2, p3}, Lf/b0/h;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljxl/read/biff/BiffException;
        }
    .end annotation

    const-string v0, "SummaryInformation"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u0005SummaryInformation"

    goto :goto_0

    :cond_0
    const-string v0, "DocumentSummaryInformation"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "\u0005DocumentSummaryInformation"

    goto :goto_0

    :cond_1
    const-string v0, "CompObj"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "\u0001CompObj"

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lf/b0/h;->b:Lf/d0/a/p;

    invoke-virtual {v0, p1}, Lf/d0/a/p;->getStream(Ljava/lang/String;)[B

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b0/h;->b:Lf/d0/a/p;

    invoke-virtual {v0}, Lf/d0/a/p;->getNumberOfPropertySets()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lf/b0/h;->b:Lf/d0/a/p;

    invoke-virtual {v2, v1}, Lf/d0/a/p;->getPropertySet(I)Lf/z/e$a;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lf/b0/h;->a:Ljava/io/BufferedWriter;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lf/b0/h;->a:Ljava/io/BufferedWriter;

    const-string v4, ") "

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lf/b0/h;->a:Ljava/io/BufferedWriter;

    iget-object v4, v2, Lf/z/e$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lf/b0/h;->a:Ljava/io/BufferedWriter;

    const-string v4, "(type "

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lf/b0/h;->a:Ljava/io/BufferedWriter;

    iget v4, v2, Lf/z/e$a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lf/b0/h;->a:Ljava/io/BufferedWriter;

    const-string v4, " size "

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lf/b0/h;->a:Ljava/io/BufferedWriter;

    iget v4, v2, Lf/z/e$a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lf/b0/h;->a:Ljava/io/BufferedWriter;

    const-string v4, " prev "

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lf/b0/h;->a:Ljava/io/BufferedWriter;

    iget v4, v2, Lf/z/e$a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lf/b0/h;->a:Ljava/io/BufferedWriter;

    const-string v4, " next "

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lf/b0/h;->a:Ljava/io/BufferedWriter;

    iget v4, v2, Lf/z/e$a;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lf/b0/h;->a:Ljava/io/BufferedWriter;

    const-string v4, " child "

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lf/b0/h;->a:Ljava/io/BufferedWriter;

    iget v4, v2, Lf/z/e$a;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lf/b0/h;->a:Ljava/io/BufferedWriter;

    const-string v4, " start block "

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 17
    iget-object v3, p0, Lf/b0/h;->a:Ljava/io/BufferedWriter;

    iget v2, v2, Lf/z/e$a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lf/b0/h;->a:Ljava/io/BufferedWriter;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lf/b0/h;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lf/b0/h;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 21
    iget-object v0, p0, Lf/b0/h;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    return-void
.end method
