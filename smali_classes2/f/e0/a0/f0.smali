.class public final Lf/e0/a0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lf/a0/e;


# instance fields
.field private a:Lf/e0/a0/b0;

.field private b:I

.field private c:Ljava/io/OutputStream;

.field private d:I

.field private e:I

.field private f:Lf/y;

.field public g:Lf/d0/a/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/e0/a0/f0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/e0/a0/f0;->h:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lf/y;Lf/d0/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/e0/a0/f0;->c:Ljava/io/OutputStream;

    .line 3
    iput-object p2, p0, Lf/e0/a0/f0;->f:Lf/y;

    .line 4
    iput-object p3, p0, Lf/e0/a0/f0;->g:Lf/d0/a/p;

    .line 5
    invoke-direct {p0}, Lf/e0/a0/f0;->b()V

    return-void
.end method

.method private b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e0/a0/f0;->f:Lf/y;

    invoke-virtual {v0}, Lf/y;->getUseTemporaryFileDuringWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf/e0/a0/g0;

    iget-object v1, p0, Lf/e0/a0/f0;->f:Lf/y;

    invoke-virtual {v1}, Lf/y;->getTemporaryFileDuringWriteDirectory()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/e0/a0/g0;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lf/e0/a0/f0;->a:Lf/e0/a0/b0;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/e0/a0/f0;->f:Lf/y;

    invoke-virtual {v0}, Lf/y;->getInitialFileSize()I

    move-result v0

    iput v0, p0, Lf/e0/a0/f0;->d:I

    .line 4
    iget-object v0, p0, Lf/e0/a0/f0;->f:Lf/y;

    invoke-virtual {v0}, Lf/y;->getArrayGrowSize()I

    move-result v0

    iput v0, p0, Lf/e0/a0/f0;->e:I

    .line 5
    new-instance v0, Lf/e0/a0/z0;

    iget v1, p0, Lf/e0/a0/f0;->d:I

    iget v2, p0, Lf/e0/a0/f0;->e:I

    invoke-direct {v0, v1, v2}, Lf/e0/a0/z0;-><init>(II)V

    iput-object v0, p0, Lf/e0/a0/f0;->a:Lf/e0/a0/b0;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljxl/write/biff/JxlWriteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf/e0/a0/p;

    iget-object v1, p0, Lf/e0/a0/f0;->a:Lf/e0/a0/b0;

    invoke-interface {v1}, Lf/e0/a0/b0;->getPosition()I

    move-result v2

    iget-object v3, p0, Lf/e0/a0/f0;->c:Ljava/io/OutputStream;

    iget-object v4, p0, Lf/e0/a0/f0;->g:Lf/d0/a/p;

    invoke-direct {v0, v1, v2, v3, v4}, Lf/e0/a0/p;-><init>(Lf/e0/a0/b0;ILjava/io/OutputStream;Lf/d0/a/p;)V

    .line 2
    invoke-virtual {v0}, Lf/e0/a0/p;->write()V

    .line 3
    iget-object v0, p0, Lf/e0/a0/f0;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    iget-object v0, p0, Lf/e0/a0/f0;->a:Lf/e0/a0/b0;

    invoke-interface {v0}, Lf/e0/a0/b0;->close()V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lf/e0/a0/f0;->c:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lf/e0/a0/f0;->a:Lf/e0/a0/b0;

    .line 7
    iget-object p1, p0, Lf/e0/a0/f0;->f:Lf/y;

    invoke-virtual {p1}, Lf/y;->getGCDisabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e0/a0/f0;->a:Lf/e0/a0/b0;

    invoke-interface {v0}, Lf/e0/a0/b0;->getPosition()I

    move-result v0

    return v0
.end method

.method public d([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e0/a0/f0;->a:Lf/e0/a0/b0;

    invoke-interface {v0, p1, p2}, Lf/e0/a0/b0;->setData([BI)V

    return-void
.end method

.method public setOutputFile(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e0/a0/f0;->a:Lf/e0/a0/b0;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lf/e0/a0/f0;->h:Lf/a0/e;

    const-string v1, "Rewriting a workbook with non-empty data"

    invoke-virtual {v0, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lf/e0/a0/f0;->c:Ljava/io/OutputStream;

    .line 4
    invoke-direct {p0}, Lf/e0/a0/f0;->b()V

    return-void
.end method

.method public write(Lf/z/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf/z/j;->getBytes()[B

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf/e0/a0/f0;->a:Lf/e0/a0/b0;

    invoke-interface {v0, p1}, Lf/e0/a0/b0;->write([B)V

    return-void
.end method
