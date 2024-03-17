.class public Lcom/xiaomi/xmpush/thrift/p;
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
        "Lcom/xiaomi/xmpush/thrift/p;",
        "Lorg/apache/thrift/TFieldIdEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ll/a/b/f/g;

.field private static final e:Ll/a/b/f/a;

.field private static final f:Ll/a/b/f/a;

.field private static final g:Ll/a/b/f/a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/xmpush/thrift/y;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/xmpush/thrift/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/xiaomi/xmpush/thrift/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll/a/b/f/g;

    const-string v1, "LocationInfo"

    invoke-direct {v0, v1}, Ll/a/b/f/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/p;->d:Ll/a/b/f/g;

    new-instance v0, Ll/a/b/f/a;

    const-string v1, ""

    const/16 v2, 0xf

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ll/a/b/f/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/p;->e:Ll/a/b/f/a;

    new-instance v0, Ll/a/b/f/a;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ll/a/b/f/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/p;->f:Ll/a/b/f/a;

    new-instance v0, Ll/a/b/f/a;

    const/16 v2, 0xc

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ll/a/b/f/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/p;->g:Ll/a/b/f/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/xmpush/thrift/l;)Lcom/xiaomi/xmpush/thrift/p;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmpush/thrift/p;->c:Lcom/xiaomi/xmpush/thrift/l;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/xiaomi/xmpush/thrift/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/xmpush/thrift/y;",
            ">;)",
            "Lcom/xiaomi/xmpush/thrift/p;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/xmpush/thrift/p;->a:Ljava/util/List;

    return-object p0
.end method

.method public a(Ll/a/b/f/d;)V
    .locals 5

    invoke-virtual {p1}, Ll/a/b/f/d;->g()Ll/a/b/f/g;

    :goto_0
    invoke-virtual {p1}, Ll/a/b/f/d;->i()Ll/a/b/f/a;

    move-result-object v0

    iget-byte v1, v0, Ll/a/b/f/a;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ll/a/b/f/d;->h()V

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/p;->e()V

    return-void

    :cond_0
    iget-short v0, v0, Ll/a/b/f/a;->c:S

    const/4 v2, 0x0

    const/16 v3, 0xf

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-static {p1, v1}, Ll/a/b/f/e;->a(Ll/a/b/f/d;B)V

    goto :goto_3

    :cond_2
    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    new-instance v0, Lcom/xiaomi/xmpush/thrift/l;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/l;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/p;->c:Lcom/xiaomi/xmpush/thrift/l;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/l;->a(Ll/a/b/f/d;)V

    goto :goto_3

    :cond_3
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Ll/a/b/f/d;->m()Ll/a/b/f/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v3, v0, Ll/a/b/f/b;->b:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/xmpush/thrift/p;->b:Ljava/util/List;

    :goto_1
    iget v1, v0, Ll/a/b/f/b;->b:I

    if-ge v2, v1, :cond_5

    new-instance v1, Lcom/xiaomi/xmpush/thrift/c;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/c;-><init>()V

    invoke-virtual {v1, p1}, Lcom/xiaomi/xmpush/thrift/c;->a(Ll/a/b/f/d;)V

    iget-object v3, p0, Lcom/xiaomi/xmpush/thrift/p;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Ll/a/b/f/d;->m()Ll/a/b/f/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v3, v0, Ll/a/b/f/b;->b:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/xmpush/thrift/p;->a:Ljava/util/List;

    :goto_2
    iget v1, v0, Ll/a/b/f/b;->b:I

    if-ge v2, v1, :cond_5

    new-instance v1, Lcom/xiaomi/xmpush/thrift/y;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/y;-><init>()V

    invoke-virtual {v1, p1}, Lcom/xiaomi/xmpush/thrift/y;->a(Ll/a/b/f/d;)V

    iget-object v3, p0, Lcom/xiaomi/xmpush/thrift/p;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ll/a/b/f/d;->n()V

    :goto_3
    invoke-virtual {p1}, Ll/a/b/f/d;->j()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/p;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/xiaomi/xmpush/thrift/p;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/p;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/p;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_a

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/p;->a:Ljava/util/List;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/p;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/p;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/p;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_a

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/p;->b:Ljava/util/List;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/p;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/p;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/p;->d()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_a

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/p;->c:Lcom/xiaomi/xmpush/thrift/l;

    iget-object p1, p1, Lcom/xiaomi/xmpush/thrift/p;->c:Lcom/xiaomi/xmpush/thrift/l;

    invoke-virtual {v1, p1}, Lcom/xiaomi/xmpush/thrift/l;->a(Lcom/xiaomi/xmpush/thrift/l;)Z

    move-result p1

    if-nez p1, :cond_9

    return v0

    :cond_9
    const/4 p1, 0x1

    return p1

    :cond_a
    :goto_0
    return v0
.end method

.method public b(Lcom/xiaomi/xmpush/thrift/p;)I
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
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/p;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/p;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/p;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/p;->a:Ljava/util/List;

    invoke-static {v0, v1}, Ll/a/b/a;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/p;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/p;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/p;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/p;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/p;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ll/a/b/a;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/p;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/p;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/p;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/p;->c:Lcom/xiaomi/xmpush/thrift/l;

    iget-object p1, p1, Lcom/xiaomi/xmpush/thrift/p;->c:Lcom/xiaomi/xmpush/thrift/l;

    invoke-static {v0, p1}, Ll/a/b/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_6

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/util/List;)Lcom/xiaomi/xmpush/thrift/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/xmpush/thrift/c;",
            ">;)",
            "Lcom/xiaomi/xmpush/thrift/p;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/xmpush/thrift/p;->b:Ljava/util/List;

    return-object p0
.end method

.method public b(Ll/a/b/f/d;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/p;->e()V

    sget-object v0, Lcom/xiaomi/xmpush/thrift/p;->d:Ll/a/b/f/g;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ll/a/b/f/g;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/p;->a:Ljava/util/List;

    const/16 v1, 0xc

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/p;->e:Ll/a/b/f/a;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ll/a/b/f/a;)V

    new-instance v0, Ll/a/b/f/b;

    iget-object v2, p0, Lcom/xiaomi/xmpush/thrift/p;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ll/a/b/f/b;-><init>(BI)V

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ll/a/b/f/b;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/xmpush/thrift/y;

    invoke-virtual {v2, p1}, Lcom/xiaomi/xmpush/thrift/y;->b(Ll/a/b/f/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll/a/b/f/d;->e()V

    invoke-virtual {p1}, Ll/a/b/f/d;->b()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/p;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/p;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/xmpush/thrift/p;->f:Ll/a/b/f/a;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ll/a/b/f/a;)V

    new-instance v0, Ll/a/b/f/b;

    iget-object v2, p0, Lcom/xiaomi/xmpush/thrift/p;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ll/a/b/f/b;-><init>(BI)V

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ll/a/b/f/b;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/xmpush/thrift/c;

    invoke-virtual {v1, p1}, Lcom/xiaomi/xmpush/thrift/c;->b(Ll/a/b/f/d;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ll/a/b/f/d;->e()V

    invoke-virtual {p1}, Ll/a/b/f/d;->b()V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/p;->c:Lcom/xiaomi/xmpush/thrift/l;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/p;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/xmpush/thrift/p;->g:Ll/a/b/f/a;

    invoke-virtual {p1, v0}, Ll/a/b/f/d;->a(Ll/a/b/f/a;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/p;->c:Lcom/xiaomi/xmpush/thrift/l;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/l;->b(Ll/a/b/f/d;)V

    invoke-virtual {p1}, Ll/a/b/f/d;->b()V

    :cond_4
    invoke-virtual {p1}, Ll/a/b/f/d;->c()V

    invoke-virtual {p1}, Ll/a/b/f/d;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/p;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lcom/xiaomi/xmpush/thrift/l;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/p;->c:Lcom/xiaomi/xmpush/thrift/l;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/xmpush/thrift/p;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmpush/thrift/p;->b(Lcom/xiaomi/xmpush/thrift/p;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/p;->c:Lcom/xiaomi/xmpush/thrift/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
    instance-of v1, p1, Lcom/xiaomi/xmpush/thrift/p;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/xmpush/thrift/p;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmpush/thrift/p;->a(Lcom/xiaomi/xmpush/thrift/p;)Z

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
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/p;->a()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "wifiList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/p;->a:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/p;->b()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "cellList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/p;->b:Ljava/util/List;

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/p;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v2, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "gps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/p;->c:Lcom/xiaomi/xmpush/thrift/l;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
