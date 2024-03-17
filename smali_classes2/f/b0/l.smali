.class public Lf/b0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/OutputStream;

.field private b:Ljava/lang/String;

.field private c:Lf/x;


# direct methods
.method public constructor <init>(Lf/x;Ljava/io/OutputStream;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lf/b0/l;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lf/b0/l;->c:Lf/x;

    .line 4
    iput-object p2, p0, Lf/b0/l;->a:Ljava/io/OutputStream;

    if-eqz p3, :cond_0

    const-string p1, "UnicodeBig"

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "UTF8"

    .line 6
    iput-object p1, p0, Lf/b0/l;->b:Ljava/lang/String;

    :cond_1
    if-eqz p4, :cond_2

    .line 7
    invoke-direct {p0}, Lf/b0/l;->a()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lf/b0/l;->b()V

    :goto_0
    return-void
.end method

.method private a()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\">"

    const-string v1, " />"

    const-string v2, "\""

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/OutputStreamWriter;

    iget-object v4, p0, Lf/b0/l;->a:Ljava/io/OutputStream;

    iget-object v5, p0, Lf/b0/l;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 2
    new-instance v4, Ljava/io/BufferedWriter;

    invoke-direct {v4, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const-string v3, "<?xml version=\"1.0\" ?>"

    .line 3
    invoke-virtual {v4, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    const-string v3, "<!DOCTYPE workbook SYSTEM \"formatworkbook.dtd\">"

    .line 5
    invoke-virtual {v4, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 7
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    const-string v3, "<workbook>"

    .line 8
    invoke-virtual {v4, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v6, p0, Lf/b0/l;->c:Lf/x;

    invoke-virtual {v6}, Lf/x;->getNumberOfSheets()I

    move-result v6

    if-ge v5, v6, :cond_a

    .line 11
    iget-object v6, p0, Lf/b0/l;->c:Lf/x;

    invoke-virtual {v6, v5}, Lf/x;->getSheet(I)Lf/u;

    move-result-object v6

    const-string v7, "  <sheet>"

    .line 12
    invoke-virtual {v4, v7}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "    <name><![CDATA["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lf/u;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]]></name>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    const/4 v7, 0x0

    .line 16
    :goto_1
    invoke-interface {v6}, Lf/u;->getRows()I

    move-result v8

    if-ge v7, v8, :cond_9

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "    <row number=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 19
    invoke-interface {v6, v7}, Lf/u;->getRow(I)[Lf/c;

    move-result-object v8

    const/4 v9, 0x0

    .line 20
    :goto_2
    array-length v10, v8

    if-ge v9, v10, :cond_8

    .line 21
    aget-object v10, v8, v9

    invoke-interface {v10}, Lf/c;->getType()Lf/g;

    move-result-object v10

    sget-object v11, Lf/g;->b:Lf/g;

    if-ne v10, v11, :cond_0

    aget-object v10, v8, v9

    invoke-interface {v10}, Lf/c;->getCellFormat()Lf/c0/e;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 22
    :cond_0
    aget-object v10, v8, v9

    invoke-interface {v10}, Lf/c;->getCellFormat()Lf/c0/e;

    move-result-object v10

    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "      <col number=\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    const-string v11, "        <data>"

    .line 25
    invoke-virtual {v4, v11}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 26
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "<![CDATA["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v8, v9

    invoke-interface {v12}, Lf/c;->getContents()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "]]>"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v11, "</data>"

    .line 27
    invoke-virtual {v4, v11}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 29
    aget-object v11, v8, v9

    invoke-interface {v11}, Lf/c;->getCellFormat()Lf/c0/e;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 30
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "        <format wrap=\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lf/c0/e;->getWrap()Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 32
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "                align=\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lf/c0/e;->getAlignment()Lf/c0/a;

    move-result-object v12

    invoke-virtual {v12}, Lf/c0/a;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 34
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "                valign=\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lf/c0/e;->getVerticalAlignment()Lf/c0/q;

    move-result-object v12

    invoke-virtual {v12}, Lf/c0/q;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 36
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "                orientation=\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lf/c0/e;->getOrientation()Lf/c0/i;

    move-result-object v12

    invoke-virtual {v12}, Lf/c0/i;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v11, ">"

    .line 37
    invoke-virtual {v4, v11}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 39
    invoke-interface {v10}, Lf/c0/e;->getFont()Lf/c0/g;

    move-result-object v11

    .line 40
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "          <font name=\""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lf/c0/g;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 42
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "                point_size=\""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lf/c0/g;->getPointSize()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 44
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "                bold_weight=\""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lf/c0/g;->getBoldWeight()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 46
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "                italic=\""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lf/c0/g;->isItalic()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 48
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "                underline=\""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lf/c0/g;->getUnderlineStyle()Lf/c0/p;

    move-result-object v13

    invoke-virtual {v13}, Lf/c0/p;->getDescription()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 50
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "                colour=\""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lf/c0/g;->getColour()Lf/c0/f;

    move-result-object v13

    invoke-virtual {v13}, Lf/c0/f;->getDescription()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 52
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "                script=\""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lf/c0/g;->getScriptStyle()Lf/c0/o;

    move-result-object v11

    invoke-virtual {v11}, Lf/c0/o;->getDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 55
    invoke-interface {v10}, Lf/c0/e;->getBackgroundColour()Lf/c0/f;

    move-result-object v11

    sget-object v12, Lf/c0/f;->i:Lf/c0/f;

    if-ne v11, v12, :cond_1

    invoke-interface {v10}, Lf/c0/e;->getPattern()Lf/c0/m;

    move-result-object v11

    sget-object v12, Lf/c0/m;->d:Lf/c0/m;

    if-eq v11, v12, :cond_2

    .line 56
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "          <background colour=\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lf/c0/e;->getBackgroundColour()Lf/c0/f;

    move-result-object v12

    invoke-virtual {v12}, Lf/c0/f;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 58
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "                      pattern=\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lf/c0/e;->getPattern()Lf/c0/m;

    move-result-object v12

    invoke-virtual {v12}, Lf/c0/m;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 61
    :cond_2
    sget-object v11, Lf/c0/c;->d:Lf/c0/c;

    invoke-interface {v10, v11}, Lf/c0/e;->getBorder(Lf/c0/c;)Lf/c0/d;

    move-result-object v12

    sget-object v13, Lf/c0/d;->d:Lf/c0/d;

    if-ne v12, v13, :cond_3

    sget-object v12, Lf/c0/c;->e:Lf/c0/c;

    invoke-interface {v10, v12}, Lf/c0/e;->getBorder(Lf/c0/c;)Lf/c0/d;

    move-result-object v12

    if-ne v12, v13, :cond_3

    sget-object v12, Lf/c0/c;->f:Lf/c0/c;

    invoke-interface {v10, v12}, Lf/c0/e;->getBorder(Lf/c0/c;)Lf/c0/d;

    move-result-object v12

    if-ne v12, v13, :cond_3

    sget-object v12, Lf/c0/c;->g:Lf/c0/c;

    invoke-interface {v10, v12}, Lf/c0/e;->getBorder(Lf/c0/c;)Lf/c0/d;

    move-result-object v12

    if-eq v12, v13, :cond_4

    .line 62
    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "          <border top=\""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10, v11}, Lf/c0/e;->getBorder(Lf/c0/c;)Lf/c0/d;

    move-result-object v11

    invoke-virtual {v11}, Lf/c0/d;->getDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 64
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "                  bottom=\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lf/c0/c;->e:Lf/c0/c;

    invoke-interface {v10, v12}, Lf/c0/e;->getBorder(Lf/c0/c;)Lf/c0/d;

    move-result-object v12

    invoke-virtual {v12}, Lf/c0/d;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 66
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "                  left=\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lf/c0/c;->f:Lf/c0/c;

    invoke-interface {v10, v12}, Lf/c0/e;->getBorder(Lf/c0/c;)Lf/c0/d;

    move-result-object v12

    invoke-virtual {v12}, Lf/c0/d;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 68
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "                  right=\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lf/c0/c;->g:Lf/c0/c;

    invoke-interface {v10, v12}, Lf/c0/e;->getBorder(Lf/c0/c;)Lf/c0/d;

    move-result-object v12

    invoke-virtual {v12}, Lf/c0/d;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 71
    :cond_4
    invoke-interface {v10}, Lf/c0/e;->getFormat()Lf/c0/h;

    move-result-object v11

    invoke-interface {v11}, Lf/c0/h;->getFormatString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, "          <format_string string=\""

    .line 72
    invoke-virtual {v4, v11}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 73
    invoke-interface {v10}, Lf/c0/e;->getFormat()Lf/c0/h;

    move-result-object v10

    invoke-interface {v10}, Lf/c0/h;->getFormatString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v10, "\" />"

    .line 74
    invoke-virtual {v4, v10}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    :cond_5
    const-string v10, "        </format>"

    .line 76
    invoke-virtual {v4, v10}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    :cond_6
    const-string v10, "      </col>"

    .line 78
    invoke-virtual {v4, v10}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_8
    const-string v8, "    </row>"

    .line 80
    invoke-virtual {v4, v8}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_9
    const-string v6, "  </sheet>"

    .line 82
    invoke-virtual {v4, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    const-string v0, "</workbook>"

    .line 84
    invoke-virtual {v4, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 86
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V

    .line 87
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 88
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private b()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\">"

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lf/b0/l;->a:Ljava/io/OutputStream;

    iget-object v3, p0, Lf/b0/l;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/io/BufferedWriter;

    invoke-direct {v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const-string v1, "<?xml version=\"1.0\" ?>"

    .line 3
    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    const-string v1, "<!DOCTYPE workbook SYSTEM \"workbook.dtd\">"

    .line 5
    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 7
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    const-string v1, "<workbook>"

    .line 8
    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lf/b0/l;->c:Lf/x;

    invoke-virtual {v4}, Lf/x;->getNumberOfSheets()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 11
    iget-object v4, p0, Lf/b0/l;->c:Lf/x;

    invoke-virtual {v4, v3}, Lf/x;->getSheet(I)Lf/u;

    move-result-object v4

    const-string v5, "  <sheet>"

    .line 12
    invoke-virtual {v2, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    <name><![CDATA["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lf/u;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]]></name>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    const/4 v5, 0x0

    .line 16
    :goto_1
    invoke-interface {v4}, Lf/u;->getRows()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "    <row number=\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 19
    invoke-interface {v4, v5}, Lf/u;->getRow(I)[Lf/c;

    move-result-object v6

    const/4 v7, 0x0

    .line 20
    :goto_2
    array-length v8, v6

    if-ge v7, v8, :cond_1

    .line 21
    aget-object v8, v6, v7

    invoke-interface {v8}, Lf/c;->getType()Lf/g;

    move-result-object v8

    sget-object v9, Lf/g;->b:Lf/g;

    if-eq v8, v9, :cond_0

    .line 22
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "      <col number=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<![CDATA["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v6, v7

    invoke-interface {v9}, Lf/c;->getContents()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]]>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v8, "</col>"

    .line 24
    invoke-virtual {v2, v8}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    const-string v6, "    </row>"

    .line 26
    invoke-virtual {v2, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string v4, "  </sheet>"

    .line 28
    invoke-virtual {v2, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    const-string v0, "</workbook>"

    .line 30
    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 32
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 33
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
