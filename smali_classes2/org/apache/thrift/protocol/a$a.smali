.class public Lorg/apache/thrift/protocol/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/protocol/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/protocol/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/a$a;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/thrift/protocol/a$a;-><init>(ZZI)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/thrift/protocol/a$a;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/thrift/protocol/a$a;->b:Z

    iput-boolean p1, p0, Lorg/apache/thrift/protocol/a$a;->a:Z

    iput-boolean p2, p0, Lorg/apache/thrift/protocol/a$a;->b:Z

    iput p3, p0, Lorg/apache/thrift/protocol/a$a;->c:I

    return-void
.end method


# virtual methods
.method public a(Ll/a/b/g/d;)Ll/a/b/f/d;
    .locals 3

    new-instance v0, Lorg/apache/thrift/protocol/a;

    iget-boolean v1, p0, Lorg/apache/thrift/protocol/a$a;->a:Z

    iget-boolean v2, p0, Lorg/apache/thrift/protocol/a$a;->b:Z

    invoke-direct {v0, p1, v1, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ll/a/b/g/d;ZZ)V

    iget p1, p0, Lorg/apache/thrift/protocol/a$a;->c:I

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/thrift/protocol/a;->c(I)V

    :cond_0
    return-object v0
.end method
