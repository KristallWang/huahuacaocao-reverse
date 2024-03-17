.class public Lf/d0/a/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lf/a0/e;


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lf/d0/a/p;

.field private g:Lf/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/d0/a/b0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/d0/a/b0;->h:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lf/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljxl/read/biff/BiffException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/d0/a/b0;->g:Lf/y;

    .line 3
    invoke-virtual {p2}, Lf/y;->getInitialFileSize()I

    move-result v0

    iput v0, p0, Lf/d0/a/b0;->d:I

    .line 4
    iget-object v0, p0, Lf/d0/a/b0;->g:Lf/y;

    invoke-virtual {v0}, Lf/y;->getArrayGrowSize()I

    move-result v0

    iput v0, p0, Lf/d0/a/b0;->e:I

    .line 5
    iget v0, p0, Lf/d0/a/b0;->d:I

    new-array v0, v0, [B

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 8
    array-length v1, v0

    if-lt v2, v1, :cond_0

    .line 9
    array-length v1, v0

    iget v3, p0, Lf/d0/a/b0;->e:I

    add-int/2addr v1, v3

    new-array v1, v1, [B

    .line 10
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 11
    :cond_0
    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    add-int/2addr v2, v1

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    .line 14
    new-instance p1, Lf/d0/a/p;

    invoke-direct {p1, v0, p2}, Lf/d0/a/p;-><init>([BLf/y;)V

    :try_start_0
    const-string p2, "workbook"

    .line 15
    invoke-virtual {p1, p2}, Lf/d0/a/p;->getStream(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lf/d0/a/b0;->a:[B
    :try_end_0
    .catch Ljxl/read/biff/BiffException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p2, "book"

    .line 16
    invoke-virtual {p1, p2}, Lf/d0/a/p;->getStream(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lf/d0/a/b0;->a:[B

    .line 17
    :goto_1
    iget-object p2, p0, Lf/d0/a/b0;->g:Lf/y;

    invoke-virtual {p2}, Lf/y;->getPropertySetsDisabled()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lf/d0/a/p;->getNumberOfPropertySets()I

    move-result p2

    sget-object v0, Lf/z/e;->A:[Ljava/lang/String;

    array-length v0, v0

    if-le p2, v0, :cond_3

    .line 18
    iput-object p1, p0, Lf/d0/a/b0;->f:Lf/d0/a/p;

    .line 19
    :cond_3
    iget-object p1, p0, Lf/d0/a/b0;->g:Lf/y;

    invoke-virtual {p1}, Lf/y;->getGCDisabled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_4
    return-void

    .line 21
    :cond_5
    new-instance p1, Ljxl/read/biff/BiffException;

    sget-object p2, Ljxl/read/biff/BiffException;->d:Ljxl/read/biff/BiffException$a;

    invoke-direct {p1, p2}, Ljxl/read/biff/BiffException;-><init>(Ljxl/read/biff/BiffException$a;)V

    throw p1

    .line 22
    :cond_6
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lf/d0/a/b0;->a:[B

    return-void
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1
    iget-object v1, p0, Lf/d0/a/b0;->a:[B

    iget v2, p0, Lf/d0/a/b0;->b:I

    aget-byte v3, v1, v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    aget-byte v1, v1, v2

    invoke-static {v3, v1}, Lf/z/i0;->getInt(BB)I

    move-result v1

    .line 2
    sget-object v2, Lf/z/o0;->d:Lf/z/o0;

    iget v2, v2, Lf/z/o0;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    .line 3
    invoke-virtual {p0, v1}, Lf/d0/a/b0;->skip(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lf/d0/a/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/b0;->f:Lf/d0/a/p;

    return-object v0
.end method

.method public c()Lf/d0/a/h1;
    .locals 3

    .line 1
    new-instance v0, Lf/d0/a/h1;

    iget-object v1, p0, Lf/d0/a/b0;->a:[B

    iget v2, p0, Lf/d0/a/b0;->b:I

    invoke-direct {v0, v1, v2, p0}, Lf/d0/a/h1;-><init>([BILf/d0/a/b0;)V

    return-object v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf/d0/a/b0;->a:[B

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()Lf/d0/a/h1;
    .locals 4

    .line 1
    iget v0, p0, Lf/d0/a/b0;->b:I

    .line 2
    new-instance v1, Lf/d0/a/h1;

    iget-object v2, p0, Lf/d0/a/b0;->a:[B

    iget v3, p0, Lf/d0/a/b0;->b:I

    invoke-direct {v1, v2, v3, p0}, Lf/d0/a/h1;-><init>([BILf/d0/a/b0;)V

    .line 3
    iput v0, p0, Lf/d0/a/b0;->b:I

    return-object v1
.end method

.method public getPos()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/b0;->b:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lf/d0/a/b0;->b:I

    iget-object v1, p0, Lf/d0/a/b0;->a:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read(II)[B
    .locals 4

    .line 1
    new-array v0, p2, [B

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/d0/a/b0;->a:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lf/d0/a/b0;->h:Lf/a0/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Array index out of bounds at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " record length "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/a0/e;->error(Ljava/lang/Object;)V

    .line 4
    throw v0
.end method

.method public restorePos()V
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/b0;->c:I

    iput v0, p0, Lf/d0/a/b0;->b:I

    return-void
.end method

.method public setPos(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/b0;->b:I

    iput v0, p0, Lf/d0/a/b0;->c:I

    .line 2
    iput p1, p0, Lf/d0/a/b0;->b:I

    return-void
.end method

.method public skip(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/b0;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lf/d0/a/b0;->b:I

    return-void
.end method
