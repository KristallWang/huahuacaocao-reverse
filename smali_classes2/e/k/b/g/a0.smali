.class public Le/k/b/g/a0;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:Z

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    const-string v0, "encoder.buf"

    const/16 v1, 0x284

    .line 1
    invoke-direct {p0, p1, v0, v1}, Le/k/b/g/a0;-><init>(Ljava/io/OutputStream;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x284

    .line 2
    invoke-direct {p0, p1, p2, v0}, Le/k/b/g/a0;-><init>(Ljava/io/OutputStream;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Le/k/b/g/a0;->b:I

    .line 5
    iput-boolean p1, p0, Le/k/b/g/a0;->c:Z

    .line 6
    iput-object p2, p0, Le/k/b/g/a0;->d:Ljava/lang/String;

    .line 7
    iput p3, p0, Le/k/b/g/a0;->e:I

    const/16 p1, 0x2d

    new-array p1, p1, [B

    .line 8
    iput-object p1, p0, Le/k/b/g/a0;->a:[B

    return-void
.end method

.method private a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget v1, p0, Le/k/b/g/a0;->b:I

    and-int/lit8 v1, v1, 0x3f

    add-int/lit8 v1, v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Le/k/b/g/a0;->b:I

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v2, p0, Le/k/b/g/a0;->a:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 4
    aget-byte v3, v2, v3

    if-ge v5, v1, :cond_0

    add-int/lit8 v1, v5, 0x1

    .line 5
    aget-byte v4, v2, v5

    move v2, v4

    move v4, v3

    goto :goto_2

    :cond_0
    move v4, v3

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/4 v2, 0x1

    :goto_2
    ushr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x30

    ushr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v0, v5

    shl-int/lit8 v4, v4, 0x2

    and-int/lit8 v4, v4, 0x3c

    ushr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    and-int/lit8 v2, v2, 0x3f

    .line 6
    iget-object v5, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    add-int/lit8 v3, v3, 0x20

    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write(I)V

    .line 7
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 8
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    add-int/lit8 v4, v4, 0x20

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 9
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    add-int/lit8 v2, v2, 0x20

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    move v0, v1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/k/b/g/a0;->c:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/PrintStream;

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v2, 0x0

    const-string v3, "utf-8"

    invoke-direct {v0, v1, v2, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "begin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Le/k/b/g/a0;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Le/k/b/g/a0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le/k/b/g/a0;->c:Z

    :cond_0
    return-void
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/PrintStream;

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v2, 0x0

    const-string v3, "us-ascii"

    invoke-direct {v0, v1, v2, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    const-string v1, " \nend"

    .line 2
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/g/a0;->flush()V

    .line 2
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le/k/b/g/a0;->b:I

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Le/k/b/g/a0;->b()V

    .line 3
    invoke-direct {p0}, Le/k/b/g/a0;->a()V

    .line 4
    :cond_0
    invoke-direct {p0}, Le/k/b/g/a0;->c()V

    .line 5
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public setNameMode(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/b/g/a0;->d:Ljava/lang/String;

    .line 2
    iput p2, p0, Le/k/b/g/a0;->e:I

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Le/k/b/g/a0;->a:[B

    iget v1, p0, Le/k/b/g/a0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le/k/b/g/a0;->b:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/16 p1, 0x2d

    if-ne v2, p1, :cond_0

    .line 4
    invoke-direct {p0}, Le/k/b/g/a0;->b()V

    .line 5
    invoke-direct {p0}, Le/k/b/g/a0;->a()V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Le/k/b/g/a0;->b:I

    :cond_0
    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Le/k/b/g/a0;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    .line 1
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Le/k/b/g/a0;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
