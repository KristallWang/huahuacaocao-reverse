.class public Ll/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Ll/a/b/g/a;

.field private c:Ll/a/b/f/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/apache/thrift/protocol/a$a;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/a$a;-><init>()V

    invoke-direct {p0, v0}, Ll/a/b/e;-><init>(Lorg/apache/thrift/protocol/g;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/protocol/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Ll/a/b/e;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Ll/a/b/g/a;

    invoke-direct {v1, v0}, Ll/a/b/g/a;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Ll/a/b/e;->b:Ll/a/b/g/a;

    invoke-interface {p1, v1}, Lorg/apache/thrift/protocol/g;->a(Ll/a/b/g/d;)Ll/a/b/f/d;

    move-result-object p1

    iput-object p1, p0, Ll/a/b/e;->c:Ll/a/b/f/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/a;)[B
    .locals 1

    iget-object v0, p0, Ll/a/b/e;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Ll/a/b/e;->c:Ll/a/b/f/d;

    invoke-interface {p1, v0}, Lorg/apache/thrift/a;->b(Ll/a/b/f/d;)V

    iget-object p1, p0, Ll/a/b/e;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
