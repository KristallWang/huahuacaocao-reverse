.class public Lcom/xiaomi/xmpush/thrift/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/thrift/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lorg/apache/thrift/a<",
        "Lcom/xiaomi/xmpush/thrift/o;",
        "Lorg/apache/thrift/TFieldIdEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ll/a/b/f/g;

.field private static final d:Ll/a/b/f/a;

.field private static final e:Ll/a/b/f/a;


# instance fields
.field public a:D

.field public b:D

.field private f:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll/a/b/f/g;

    const-string v1, "Location"

    invoke-direct {v0, v1}, Ll/a/b/f/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/o;->c:Ll/a/b/f/g;

    new-instance v0, Ll/a/b/f/a;

    const-string v1, ""

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ll/a/b/f/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/o;->d:Ll/a/b/f/a;

    new-instance v0, Ll/a/b/f/a;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ll/a/b/f/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/o;->e:Ll/a/b/f/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/o;->f:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/o;->a:D

    return-wide v0
.end method

.method public a(D)Lcom/xiaomi/xmpush/thrift/o;
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/xmpush/thrift/o;->a:D

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmpush/thrift/o;->a(Z)V

    return-object p0
.end method

.method public a(Ll/a/b/f/d;)V
    .locals 5

    invoke-virtual {p1}, Ll/a/b/f/d;->g()Ll/a/b/f/g;

    :goto_0
    invoke-virtual {p1}, Ll/a/b/f/d;->i()Ll/a/b/f/a;

    move-result-object v0

    iget-byte v1, v0, Ll/a/b/f/a;->b:B

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ll/a/b/f/d;->h()V

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/o;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/o;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/o;->e()V

    return-void

    :cond_0
    new-instance p1, Lorg/apache/thrift/protocol/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'latitude\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/thrift/protocol/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/apache/thrift/protocol/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'longitude\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/thrift/protocol/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-short v0, v0, Ll/a/b/f/a;->c:S

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    :cond_3
    invoke-static {p1, v1}, Ll/a/b/f/e;->a(Ll/a/b/f/d;B)V

    goto :goto_1

    :cond_4
    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Ll/a/b/f/d;->v()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/xmpush/thrift/o;->b:D

    invoke-virtual {p0, v3}, Lcom/xiaomi/xmpush/thrift/o;->b(Z)V

    goto :goto_1

    :cond_5
    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Ll/a/b/f/d;->v()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/xmpush/thrift/o;->a:D

    invoke-virtual {p0, v3}, Lcom/xiaomi/xmpush/thrift/o;->a(Z)V

    :goto_1
    invoke-virtual {p1}, Ll/a/b/f/d;->j()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/o;->f:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a(Lcom/xiaomi/xmpush/thrift/o;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/xmpush/thrift/o;->a:D

    iget-wide v3, p1, Lcom/xiaomi/xmpush/thrift/o;->a:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    return v0

    :cond_1
    iget-wide v1, p0, Lcom/xiaomi/xmpush/thrift/o;->b:D

    iget-wide v3, p1, Lcom/xiaomi/xmpush/thrift/o;->b:D

    cmpl-double p1, v1, v3

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/xiaomi/xmpush/thrift/o;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/o;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/o;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/o;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/o;->a:D

    iget-wide v2, p1, Lcom/xiaomi/xmpush/thrift/o;->a:D

    invoke-static {v0, v1, v2, v3}, Ll/a/b/a;->a(DD)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/o;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/o;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/o;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/o;->b:D

    iget-wide v2, p1, Lcom/xiaomi/xmpush/thrift/o;->b:D

    invoke-static {v0, v1, v2, v3}, Ll/a/b/a;->a(DD)I

    move-result p1

    if-eqz p1, :cond_4

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b(D)Lcom/xiaomi/xmpush/thrift/o;
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/xmpush/thrift/o;->b:D

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmpush/thrift/o;->b(Z)V

    return-object p0
.end method

.method public b(Ll/a/b/f/d;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/o;->e()V

    sget-object v0, Lcom/xiaomi/xmpush/thrift/o;->c:Ll/a/b/f/g;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ll/a/b/f/g;)V

    sget-object v0, Lcom/xiaomi/xmpush/thrift/o;->d:Ll/a/b/f/a;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ll/a/b/f/a;)V

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/o;->a:D

    invoke-virtual {p1, v0, v1}, Ll/a/b/f/d;->a(D)V

    invoke-virtual {p1}, Ll/a/b/f/d;->b()V

    sget-object v0, Lcom/xiaomi/xmpush/thrift/o;->e:Ll/a/b/f/a;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ll/a/b/f/a;)V

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/o;->b:D

    invoke-virtual {p1, v0, v1}, Ll/a/b/f/d;->a(D)V

    invoke-virtual {p1}, Ll/a/b/f/d;->b()V

    invoke-virtual {p1}, Ll/a/b/f/d;->c()V

    invoke-virtual {p1}, Ll/a/b/f/d;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/o;->f:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/o;->f:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/o;->b:D

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/xmpush/thrift/o;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmpush/thrift/o;->b(Lcom/xiaomi/xmpush/thrift/o;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/o;->f:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/xmpush/thrift/o;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/xmpush/thrift/o;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmpush/thrift/o;->a(Lcom/xiaomi/xmpush/thrift/o;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "longitude:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/xmpush/thrift/o;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "latitude:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/xmpush/thrift/o;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
