.class public Ll/a/b/g/a;
.super Ll/a/b/g/d;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll/a/b/g/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/b/g/a;->a:Ljava/io/InputStream;

    iput-object v0, p0, Ll/a/b/g/a;->b:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ll/a/b/g/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/b/g/a;->a:Ljava/io/InputStream;

    iput-object v0, p0, Ll/a/b/g/a;->b:Ljava/io/OutputStream;

    iput-object p1, p0, Ll/a/b/g/a;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    iget-object v0, p0, Ll/a/b/g/a;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance p1, Lorg/apache/thrift/transport/e;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lorg/apache/thrift/transport/e;-><init>(I)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/thrift/transport/e;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lorg/apache/thrift/transport/e;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance p1, Lorg/apache/thrift/transport/e;

    const/4 p2, 0x1

    const-string p3, "Cannot read from null inputStream"

    invoke-direct {p1, p2, p3}, Lorg/apache/thrift/transport/e;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public b([BII)V
    .locals 1

    iget-object v0, p0, Ll/a/b/g/a;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/thrift/transport/e;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lorg/apache/thrift/transport/e;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lorg/apache/thrift/transport/e;

    const/4 p2, 0x1

    const-string p3, "Cannot write to null outputStream"

    invoke-direct {p1, p2, p3}, Lorg/apache/thrift/transport/e;-><init>(ILjava/lang/String;)V

    throw p1
.end method
