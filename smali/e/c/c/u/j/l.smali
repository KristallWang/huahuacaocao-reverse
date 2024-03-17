.class public final Le/c/c/u/j/l;
.super Le/c/c/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/c/u/j/l$b;,
        Le/c/c/u/j/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/c/c/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le/c/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/c/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Le/c/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/c/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Le/c/c/e;

.field private final d:Le/c/c/v/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/c/v/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Le/c/c/t;

.field private final f:Le/c/c/u/j/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/c/u/j/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private g:Le/c/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/c/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/c/c/q;Le/c/c/j;Le/c/c/e;Le/c/c/v/a;Le/c/c/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/c/q<",
            "TT;>;",
            "Le/c/c/j<",
            "TT;>;",
            "Le/c/c/e;",
            "Le/c/c/v/a<",
            "TT;>;",
            "Le/c/c/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/c/s;-><init>()V

    .line 2
    new-instance v0, Le/c/c/u/j/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/c/c/u/j/l$b;-><init>(Le/c/c/u/j/l;Le/c/c/u/j/l$a;)V

    iput-object v0, p0, Le/c/c/u/j/l;->f:Le/c/c/u/j/l$b;

    .line 3
    iput-object p1, p0, Le/c/c/u/j/l;->a:Le/c/c/q;

    .line 4
    iput-object p2, p0, Le/c/c/u/j/l;->b:Le/c/c/j;

    .line 5
    iput-object p3, p0, Le/c/c/u/j/l;->c:Le/c/c/e;

    .line 6
    iput-object p4, p0, Le/c/c/u/j/l;->d:Le/c/c/v/a;

    .line 7
    iput-object p5, p0, Le/c/c/u/j/l;->e:Le/c/c/t;

    return-void
.end method

.method public static synthetic a(Le/c/c/u/j/l;)Le/c/c/e;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/c/u/j/l;->c:Le/c/c/e;

    return-object p0
.end method

.method private b()Le/c/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/c/u/j/l;->g:Le/c/c/s;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le/c/c/u/j/l;->c:Le/c/c/e;

    iget-object v1, p0, Le/c/c/u/j/l;->e:Le/c/c/t;

    iget-object v2, p0, Le/c/c/u/j/l;->d:Le/c/c/v/a;

    .line 3
    invoke-virtual {v0, v1, v2}, Le/c/c/e;->getDelegateAdapter(Le/c/c/t;Le/c/c/v/a;)Le/c/c/s;

    move-result-object v0

    iput-object v0, p0, Le/c/c/u/j/l;->g:Le/c/c/s;

    :goto_0
    return-object v0
.end method

.method public static newFactory(Le/c/c/v/a;Ljava/lang/Object;)Le/c/c/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/c/v/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Le/c/c/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/c/u/j/l$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Le/c/c/u/j/l$c;-><init>(Ljava/lang/Object;Le/c/c/v/a;ZLjava/lang/Class;)V

    return-object v0
.end method

.method public static newFactoryWithMatchRawType(Le/c/c/v/a;Ljava/lang/Object;)Le/c/c/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/c/v/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Le/c/c/t;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/c/v/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Le/c/c/v/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Le/c/c/u/j/l$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Le/c/c/u/j/l$c;-><init>(Ljava/lang/Object;Le/c/c/v/a;ZLjava/lang/Class;)V

    return-object v1
.end method

.method public static newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Le/c/c/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Le/c/c/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/c/u/j/l$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Le/c/c/u/j/l$c;-><init>(Ljava/lang/Object;Le/c/c/v/a;ZLjava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/c/u/j/l;->b:Le/c/c/j;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Le/c/c/u/j/l;->b()Le/c/c/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/c/c/s;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Le/c/c/u/h;->parse(Lcom/google/gson/stream/JsonReader;)Le/c/c/k;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Le/c/c/k;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Le/c/c/u/j/l;->b:Le/c/c/j;

    iget-object v1, p0, Le/c/c/u/j/l;->d:Le/c/c/v/a;

    invoke-virtual {v1}, Le/c/c/v/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Le/c/c/u/j/l;->f:Le/c/c/u/j/l$b;

    invoke-interface {v0, p1, v1, v2}, Le/c/c/j;->deserialize(Le/c/c/k;Ljava/lang/reflect/Type;Le/c/c/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/c/u/j/l;->a:Le/c/c/q;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Le/c/c/u/j/l;->b()Le/c/c/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/c/c/s;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Le/c/c/u/j/l;->d:Le/c/c/v/a;

    invoke-virtual {v1}, Le/c/c/v/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Le/c/c/u/j/l;->f:Le/c/c/u/j/l$b;

    invoke-interface {v0, p2, v1, v2}, Le/c/c/q;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Le/c/c/p;)Le/c/c/k;

    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Le/c/c/u/h;->write(Le/c/c/k;Lcom/google/gson/stream/JsonWriter;)V

    return-void
.end method
