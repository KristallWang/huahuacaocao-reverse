.class public Lf/b0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lf/d0/a/c;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljxl/read/biff/BiffException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/y;

    invoke-direct {v0}, Lf/y;-><init>()V

    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    new-instance p1, Lf/d0/a/b0;

    invoke-direct {p1, v1, v0}, Lf/d0/a/b0;-><init>(Ljava/io/InputStream;Lf/y;)V

    .line 5
    new-instance v2, Lf/d0/a/c;

    invoke-direct {v2, p1}, Lf/d0/a/c;-><init>(Lf/d0/a/b0;)V

    iput-object v2, p0, Lf/b0/k;->a:Lf/d0/a/c;

    .line 6
    invoke-direct {p0, v0}, Lf/b0/k;->a(Lf/y;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private a(Lf/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :cond_0
    :goto_0
    iget-object v3, p0, Lf/b0/k;->a:Lf/d0/a/c;

    invoke-virtual {v3}, Lf/d0/a/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    .line 2
    iget-object v1, p0, Lf/b0/k;->a:Lf/d0/a/c;

    invoke-virtual {v1}, Lf/d0/a/c;->next()Lf/d0/a/h1;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lf/d0/a/h1;->getType()Lf/z/o0;

    move-result-object v3

    sget-object v4, Lf/z/o0;->S:Lf/z/o0;

    if-ne v3, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 4
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Warning:  could not find write access record"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {v1}, Lf/d0/a/h1;->getData()[B

    move-result-object v1

    .line 6
    array-length v2, v1

    invoke-static {v1, v2, v0, p1}, Lf/z/n0;->getString([BIILf/y;)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
