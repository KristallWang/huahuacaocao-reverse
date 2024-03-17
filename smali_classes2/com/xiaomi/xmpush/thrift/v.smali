.class public Lcom/xiaomi/xmpush/thrift/v;
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
        "Lcom/xiaomi/xmpush/thrift/v;",
        "Lorg/apache/thrift/TFieldIdEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ll/a/b/f/g;

.field private static final c:Ll/a/b/f/a;


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/xiaomi/xmpush/thrift/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll/a/b/f/g;

    const-string v1, "RegisteredGeoFencing"

    invoke-direct {v0, v1}, Ll/a/b/f/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/v;->b:Ll/a/b/f/g;

    new-instance v0, Ll/a/b/f/a;

    const-string v1, ""

    const/16 v2, 0xe

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ll/a/b/f/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/v;->c:Ll/a/b/f/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lcom/xiaomi/xmpush/thrift/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/xiaomi/xmpush/thrift/m;",
            ">;)",
            "Lcom/xiaomi/xmpush/thrift/v;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/xmpush/thrift/v;->a:Ljava/util/Set;

    return-object p0
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/xiaomi/xmpush/thrift/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/v;->a:Ljava/util/Set;

    return-object v0
.end method

.method public a(Ll/a/b/f/d;)V
    .locals 4

    invoke-virtual {p1}, Ll/a/b/f/d;->g()Ll/a/b/f/g;

    :goto_0
    invoke-virtual {p1}, Ll/a/b/f/d;->i()Ll/a/b/f/a;

    move-result-object v0

    iget-byte v1, v0, Ll/a/b/f/a;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ll/a/b/f/d;->h()V

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/v;->c()V

    return-void

    :cond_0
    iget-short v0, v0, Ll/a/b/f/a;->c:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-static {p1, v1}, Ll/a/b/f/e;->a(Ll/a/b/f/d;B)V

    goto :goto_2

    :cond_2
    const/16 v0, 0xe

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Ll/a/b/f/d;->o()Ll/a/b/f/f;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    iget v2, v0, Ll/a/b/f/f;->b:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/xmpush/thrift/v;->a:Ljava/util/Set;

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Ll/a/b/f/f;->b:I

    if-ge v1, v2, :cond_3

    new-instance v2, Lcom/xiaomi/xmpush/thrift/m;

    invoke-direct {v2}, Lcom/xiaomi/xmpush/thrift/m;-><init>()V

    invoke-virtual {v2, p1}, Lcom/xiaomi/xmpush/thrift/m;->a(Ll/a/b/f/d;)V

    iget-object v3, p0, Lcom/xiaomi/xmpush/thrift/v;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ll/a/b/f/d;->p()V

    :goto_2
    invoke-virtual {p1}, Ll/a/b/f/d;->j()V

    goto :goto_0
.end method

.method public a(Lcom/xiaomi/xmpush/thrift/v;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/v;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/v;->b()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/v;->a:Ljava/util/Set;

    iget-object p1, p1, Lcom/xiaomi/xmpush/thrift/v;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public b(Lcom/xiaomi/xmpush/thrift/v;)I
    .locals 2

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
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/v;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/v;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/v;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/v;->a:Ljava/util/Set;

    iget-object p1, p1, Lcom/xiaomi/xmpush/thrift/v;->a:Ljava/util/Set;

    invoke-static {v0, p1}, Ll/a/b/a;->a(Ljava/util/Set;Ljava/util/Set;)I

    move-result p1

    if-eqz p1, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ll/a/b/f/d;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/v;->c()V

    sget-object v0, Lcom/xiaomi/xmpush/thrift/v;->b:Ll/a/b/f/g;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ll/a/b/f/g;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/v;->a:Ljava/util/Set;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/v;->c:Ll/a/b/f/a;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ll/a/b/f/a;)V

    new-instance v0, Ll/a/b/f/f;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/xiaomi/xmpush/thrift/v;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ll/a/b/f/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ll/a/b/f/f;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/v;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/xmpush/thrift/m;

    invoke-virtual {v1, p1}, Lcom/xiaomi/xmpush/thrift/m;->b(Ll/a/b/f/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll/a/b/f/d;->f()V

    invoke-virtual {p1}, Ll/a/b/f/d;->b()V

    :cond_1
    invoke-virtual {p1}, Ll/a/b/f/d;->c()V

    invoke-virtual {p1}, Ll/a/b/f/d;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/v;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/v;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'geoFencings\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/v;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/xmpush/thrift/v;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmpush/thrift/v;->b(Lcom/xiaomi/xmpush/thrift/v;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/xmpush/thrift/v;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/xmpush/thrift/v;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmpush/thrift/v;->a(Lcom/xiaomi/xmpush/thrift/v;)Z

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RegisteredGeoFencing("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "geoFencings:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/v;->a:Ljava/util/Set;

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
