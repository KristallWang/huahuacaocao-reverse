.class public Ll/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll/a/b/f/d;

.field private final b:Ll/a/b/g/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/apache/thrift/protocol/a$a;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/a$a;-><init>()V

    invoke-direct {p0, v0}, Ll/a/b/d;-><init>(Lorg/apache/thrift/protocol/g;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/protocol/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/a/b/g/c;

    invoke-direct {v0}, Ll/a/b/g/c;-><init>()V

    iput-object v0, p0, Ll/a/b/d;->b:Ll/a/b/g/c;

    invoke-interface {p1, v0}, Lorg/apache/thrift/protocol/g;->a(Ll/a/b/g/d;)Ll/a/b/f/d;

    move-result-object p1

    iput-object p1, p0, Ll/a/b/d;->a:Ll/a/b/f/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/a;[B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ll/a/b/d;->b:Ll/a/b/g/c;

    invoke-virtual {v0, p2}, Ll/a/b/g/c;->a([B)V

    iget-object p2, p0, Ll/a/b/d;->a:Ll/a/b/f/d;

    invoke-interface {p1, p2}, Lorg/apache/thrift/a;->a(Ll/a/b/f/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ll/a/b/d;->a:Ll/a/b/f/d;

    invoke-virtual {p1}, Ll/a/b/f/d;->y()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ll/a/b/d;->a:Ll/a/b/f/d;

    invoke-virtual {p2}, Ll/a/b/f/d;->y()V

    throw p1
.end method
