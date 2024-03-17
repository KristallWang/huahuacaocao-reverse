.class public final Le/c/c/m;
.super Le/c/c/k;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/gson/internal/LinkedTreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap<",
            "Ljava/lang/String;",
            "Le/c/c/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/c/c/k;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Le/c/c/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    return-void
.end method

.method private c(Ljava/lang/Object;)Le/c/c/k;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Le/c/c/l;->a:Le/c/c/l;

    goto :goto_0

    :cond_0
    new-instance v0, Le/c/c/o;

    invoke-direct {v0, p1}, Le/c/c/o;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a()Le/c/c/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/c/m;->d()Le/c/c/m;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/String;Le/c/c/k;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Le/c/c/l;->a:Le/c/c/l;

    .line 2
    :cond_0
    iget-object v0, p0, Le/c/c/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Le/c/c/m;->c(Ljava/lang/Object;)Le/c/c/k;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/c/c/m;->add(Ljava/lang/String;Le/c/c/k;)V

    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2}, Le/c/c/m;->c(Ljava/lang/Object;)Le/c/c/k;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/c/c/m;->add(Ljava/lang/String;Le/c/c/k;)V

    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Le/c/c/m;->c(Ljava/lang/Object;)Le/c/c/k;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/c/c/m;->add(Ljava/lang/String;Le/c/c/k;)V

    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Le/c/c/m;->c(Ljava/lang/Object;)Le/c/c/k;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/c/c/m;->add(Ljava/lang/String;Le/c/c/k;)V

    return-void
.end method

.method public d()Le/c/c/m;
    .locals 4

    .line 1
    new-instance v0, Le/c/c/m;

    invoke-direct {v0}, Le/c/c/m;-><init>()V

    .line 2
    iget-object v1, p0, Le/c/c/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v1}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/c/k;

    invoke-virtual {v2}, Le/c/c/k;->a()Le/c/c/k;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Le/c/c/m;->add(Ljava/lang/String;Le/c/c/k;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Le/c/c/k;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/c/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Le/c/c/m;

    if-eqz v0, :cond_0

    check-cast p1, Le/c/c/m;

    iget-object p1, p1, Le/c/c/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v0, p0, Le/c/c/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public get(Ljava/lang/String;)Le/c/c/k;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/c/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/c/k;

    return-object p1
.end method

.method public getAsJsonArray(Ljava/lang/String;)Le/c/c/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/c/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/c/h;

    return-object p1
.end method

.method public getAsJsonObject(Ljava/lang/String;)Le/c/c/m;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/c/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/c/m;

    return-object p1
.end method

.method public getAsJsonPrimitive(Ljava/lang/String;)Le/c/c/o;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/c/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/c/o;

    return-object p1
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/c/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/c/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/String;)Le/c/c/k;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/c/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/c/k;

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/c/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->size()I

    move-result v0

    return v0
.end method
